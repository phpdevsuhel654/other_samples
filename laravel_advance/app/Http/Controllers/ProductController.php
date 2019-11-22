<?php

namespace App\Http\Controllers;

use App\Models\Product;
use Illuminate\Http\Request;

class ProductController extends Controller
{
    public function index(Request $request)
    {
        $products = Product::when($request->search, function($query) use($request) {
                        $search = $request->search;
                        
                        return $query->where('title', 'like', "%$search%")
                            ->orWhere('description', 'like', "%$search%");
                    })->with('category', 'user')
                    ->published()
                    ->simplePaginate(4);

        return view('frontend.products.index', compact('products'));
    }

    public function post(Product $product)
    {
        $product = $product->load(['user', 'category']);

        return view('frontend.products.product', compact('product'));
    }
}
