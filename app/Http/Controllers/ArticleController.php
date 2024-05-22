<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Article; 

class ArticleController extends Controller
{
    public function index(Request $request)
    {
        $items = $request->items ?? 10;      // get the pagination number or a default
    
        $articles= Article::latest()->paginate($items);
        $articles->appends(['items' => $items]); 
    
        return view('dashboard', compact('articles', 'items'));
    }

    public function welcome(){
        $articles = Article::latest()->paginate(5);
        return view('welcome',compact('articles'));
    }

    public function store(Request $request) {
        dd($request);
    }
}
