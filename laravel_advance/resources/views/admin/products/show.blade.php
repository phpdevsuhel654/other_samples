@extends('layouts.app')

@section('content')
    <div class="container">
        <div class="row">

            <div class="col-md-12">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h2>
                            {{ $product->title }} <small>by {{ $product->user->name }}</small>

                            <a href="{{ url('admin/products') }}" class="btn btn-default pull-right">Go Back</a>
                        </h2>
                    </div>

                    <div class="panel-body">
                        <p>{{ $product->body }}</p>

                        <p><strong>Category: </strong>{{ $product->category->name }}</p>
                        <p><strong>Tags: </strong>{{ $product->tags->implode('name', ', ') }}</p>
                    </div>
                </div>
            </div>

        </div>
    </div>
@endsection
