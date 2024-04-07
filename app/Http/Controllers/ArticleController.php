<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Article; 

class ArticleController extends Controller
{
    public function index(){
        $articles = Article::latest()->paginate(10);
        return view('dashboard',compact('articles'));
    }

    public function welcome(){
        $articles = Article::latest()->paginate(5);
        return view('welcome',compact('articles'));
    }

    public function store(Request $request) {
        dd($request);
    }
}
