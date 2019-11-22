<?php

namespace App\Http\Controllers\Admin;

use App\Models\Product;
use App\Models\Category;
use Illuminate\Http\Request;
use App\Http\Requests\ProductRequest;
use App\Http\Controllers\Controller;

class ProductController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $products = Product::with(['user', 'category'])->paginate(10);

        return view('admin.products.index', compact('products'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //echo public_path('uploads\images');
        $categories = Category::pluck('name', 'id')->all();

        return view('admin.products.create', compact('categories'));
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(ProductRequest $request)
    {
        /*
        $this->validate($request, [
            'image' => 'required|image|mimes:jpeg,png,jpg,gif,svg|max:2048',
        ]);
        $request->validate([
            'title'       => 'required',
            'description' => 'required',
            'category_id' => 'required',
            'image'       => 'required|image|mimes:jpeg,png,jpg,gif,svg|max:2048',
        ]);      
        */ 
        $input['imagename'] = '';
        if($request->hasFile('image')) {
            $image = $request->file('image');
            $input['imagename'] = time().'.'.$image->getClientOriginalExtension();
            $destination_path = public_path('uploads\images');
            $image->move($destination_path, $input['imagename']);
        }

        $product = Product::create([
            'title'       => $request->title,
            'description' => $request->description,
            'category_id' => $request->category_id,
            'image' => $input['imagename']
        ]);

        flash()->overlay('Product created successfully.');

        return redirect('/admin/products');
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show(Product $product)
    {
        $product = $product->load(['user', 'category']);

        return view('admin.products.show', compact('product'));
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit(Product $product)
    {
        if($product->user_id != auth()->user()->id && auth()->user()->is_admin == false) {
            flash()->overlay("You can't edit other peoples product.");
            return redirect('/admin/products');
        }

        $categories = Category::pluck('name', 'id')->all();

        return view('admin.products.edit', compact('product', 'categories'));
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Product $product)
    {
        $request->validate([
            'title'       => 'required',
            'description' => 'required',
            'category_id' => 'required',
            'image'       => 'image|mimes:jpeg,png,jpg,gif,svg|max:2048',
        ]);

        $input['imagename'] = $product->image;
        if($request->hasFile('image')) {
            if(file_exists('uploads/images/' . $product->image)){
                @unlink('uploads/images/' . $product->image);
            }
            $image = $request->file('image');
            $input['imagename'] = time().'.'.$image->getClientOriginalExtension();
            $destination_path = public_path('uploads\images');
            $image->move($destination_path, $input['imagename']);
        }

        $product->update([
            'title'       => $request->title,
            'description' => $request->description,
            'category_id' => $request->category_id,
            'image' => $input['imagename']
        ]);

        flash()->overlay('Product updated successfully.');

        return redirect('/admin/products');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy(Product $product)
    {
        if($product->user_id != auth()->user()->id && auth()->user()->is_admin == false) {
            flash()->overlay("You can't delete other peoples product.");
            return redirect('/admin/products');
        }
        if(file_exists('uploads/images/' . $product->image)){
            @unlink('uploads/images/' . $product->image);
        }
        $product->delete();
        flash()->overlay('Product deleted successfully.');

        return redirect('/admin/products');
    }

    public function publish(Product $product)
    {
        $product->is_published = !$product->is_published;
        $product->save();
        flash()->overlay('Product changed successfully.');

        return redirect('/admin/products');
    }
}
