<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use App\Models\Post;

class PostSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        Post::create([
            'title' => 'Bài viết đầu tiên',
            'content' => 'Đây là nội dung của bài viết đầu tiên. Bài viết này chứa thông tin hữu ích về Laravel API.',
        ]);

        Post::create([
            'title' => 'Bài viết thứ hai',
            'content' => 'Đây là nội dung của bài viết thứ hai. Bài viết này giới thiệu về Vue.js và cách tích hợp với Laravel API.',
        ]);
    }
} 