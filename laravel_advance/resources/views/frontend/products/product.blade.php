@extends('layouts.app')

@section('content')
    <div class="container">
        <div class="row">

            <div class="col-md-12">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        {{ $product->title }} - <small>by {{ $product->user->name }}</small>

                        <span class="pull-right">
                            {{ $product->created_at->toDayDateTimeString() }}
                        </span>
                    </div>

                    <div class="panel-body">
                        <p>{{ $product->description }}</p>
                        <p>
                            Category: <span class="label label-success">{{ $product->category->name }}</span> <br>
                        </p>
                        <p>
                            @if (!empty($product->image))

                                <div class="col-md-12">
                                    <div class="thumbnail">
                                        <img class="img-responsive" src="{{ asset('uploads/images') }}/{{ $product->image }}" alt="{{ $product->image }}">
                                    </div>
                                </div>

                            @endif
                        </p>
                    </div>
                </div>

            </div>

        </dev>
    </dev>
@endsection
