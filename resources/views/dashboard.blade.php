<x-app-layout>
    <x-slot name="header">
        <h2 class="font-bold text-2xl text-gray-800 dark:text-gray-200 leading-tight">
            {{ __('Artículos') }}
        </h2>
    </x-slot>

    <ul role="list" class="divide-y divide-gray-200 dark:divide-gray-600">
        @forelse($articles as $article)
        <li class="py-4">
            <div class="bg-white dark:bg-gray-800/50 dark:bg-gradient-to-bl from-gray-700/20 to-transparent dark:ring-1 dark:ring-inset dark:ring-white/10 rounded-lg shadow-md dark:shadow-none transition duration-300 ease-in-out hover:shadow-lg">
                <div class="p-6">
                    <p class="text-lg font-semibold text-gray-800 dark:text-gray-200">{{ $article->article }}</p>
                </div>
            </div>
        </li>
        @empty
        <li>No hi ha més articles.</li>
        @endforelse
    </ul>
    

 <form>
         <select id="pagination">
             <option value="5" @if($items == 5) selected @endif >5</option>
             <option value="10" @if($items == 10) selected @endif >10</option>
             <option value="20" @if($items == 20) selected @endif >20</option>
         </select> </form>
     
     <script>
         document.getElementById('pagination').onchange = function() { 
             window.location = "{!! $articles->url(1) !!}&items=" + this.value; 
         };  </script>
    
    <div class="mt-8">
        {{ $articles->links() }}
    </div>
</x-app-layout>
