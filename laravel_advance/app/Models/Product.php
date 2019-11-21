<?php

namespace App\Models;

use App\User;
use App\Models\Category;
use Illuminate\Database\Eloquent\Model;

class Product extends Model
{
    protected $fillable = [
        'title',
        'description',
        'image',
        'user_id',
        'category_id',
        'is_published'
    ];

    protected static function boot()
    {
        parent::boot();

        static::creating(function ($product) {
            if(is_null($product->user_id)) {
                $product->user_id = auth()->user()->id;
            }
        });

    }

    public function category()
    {
        return $this->belongsTo(Category::class);
    }

    public function user()
    {
        return $this->belongsTo(User::class);
    }

    public function scopePublished($query)
    {
        return $query->where('is_published', true);
    }

    public function scopeDrafted($query)
    {
        return $query->where('is_published', false);
    }

    public function getPublishedAttribute()
    {
        return ($this->is_published) ? 'Yes' : 'No';
    }

}
