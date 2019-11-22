@extends('layouts.app')

@section('content')
    <div class="container">

        @include('frontend._search')

        <div class="row">

            <!--<div class="col-md-12">-->
            <div class="col-md-12">
                @forelse ($products as $product)
                    <div class="col-md-6">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                {{ $product->title }} - <small>by {{ $product->user->name }}</small>

                                <span class="pull-right">
                                    {{ $product->created_at->toDayDateTimeString() }}
                                </span>
                            </div>

                            <div class="panel-body">
                                <p>{{ str_limit($product->description, 200) }}</p>
                                <p>
                                    <span class="btn btn-sm btn-success">{{ $product->category->name }}</span>
                                    <a href="{{ url("/products/{$product->id}") }}" class="btn btn-sm btn-primary">See more</a>
                                </p>
                            </div>
                        </div>
                    </div>
                @empty
                    <div class="panel panel-default">
                        <div class="panel-heading">Not Found!!</div>

                        <div class="panel-body">
                            <p>Sorry! No product found.</p>
                        </div>
                    </div>
                @endforelse

                <div align="center">
                    {!! $products->appends(['search' => request()->get('search')])->links() !!}
                </div>

            </div>

        </dev>
    </dev>
@endsection
