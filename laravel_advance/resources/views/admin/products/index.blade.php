@extends('layouts.app')

@section('content')
    <div class="container">
        <div class="row">

            <div class="col-md-12">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h2>
                            Products

                            <a href="{{ url('admin/products/create') }}" class="btn btn-default pull-right">Create New</a>
                        </h2>
                    </div>

                    <div class="panel-body">
                        <table class="table">
                            <thead>
                                <tr>
                                    <th>Title</th>
                                    <th>Description</th>
                                    <th>Author</th>
                                    <th>Category</th>
                                    <th>Published</th>
                                    <th>Action</th>
                                </tr>
                            </thead>
                            <tbody>
                                @forelse ($products as $product)
                                    <tr>
                                        <td>{{ $product->title }}</td>
                                        <td>{{ str_limit($product->description, 60) }}</td>
                                        <td>{{ $product->user->name }}</td>
                                        <td>{{ $product->category->name }}</td>
                                        <td>{{ $product->published }}</td>
                                        <td>
                                            @if (Auth::user()->is_admin)
                                                @php
                                                    if($product->published == 'Yes') {
                                                        $label = 'Draft';
                                                    } else {
                                                        $label = 'Publish';
                                                    }
                                                @endphp
                                                <a href="{{ url("/admin/products/{$product->id}/publish") }}" data-method="PUT" data-token="{{ csrf_token() }}" data-confirm="Are you sure?" class="btn btn-xs btn-warning">{{ $label }}</a>
                                            @endif
                                            <a href="{{ url("/admin/products/{$product->id}") }}" class="btn btn-xs btn-success">Show</a>
                                            <a href="{{ url("/admin/products/{$product->id}/edit") }}" class="btn btn-xs btn-info">Edit</a>
                                            <a href="{{ url("/admin/products/{$product->id}") }}" data-method="DELETE" data-token="{{ csrf_token() }}" data-confirm="Are you sure?" class="btn btn-xs btn-danger">Delete</a>
                                        </td>
                                    </tr>
                                @empty
                                    <tr>
                                        <td colspan="5">No product available.</td>
                                    </tr>
                                @endforelse
                            </tbody>
                        </table>

                        {!! $products->links() !!}

                    </div>
                </div>
            </div>

        </div>
    </div>
@endsection
