@extends('template.main')
@section('content')
<section>
    <h1 class="text-center">Tous nos membres: {{count($database)}}  </h1>
    <div class="row">
    @foreach ($database as $item)
    @if ($item->genre =="Homme")
    <div class="card col-2 text-danger" style="width: 18rem;">
        <div class="card-body">
        <h5 class="card-title">{{$item ->nom}}</h5>
        <p class="card-text">{{$item ->age}}</p>
        </div>
    </div> 
        
    @else
    <div class="card col-2 text-warning" style="width: 18rem;">
        <div class="card-body">
        <h5 class="card-title">{{$item ->nom}}</h5>
        <p class="card-text">{{$item ->age}}</p>
        </div>
    </div> 
        
    @endif
        @if ($loop ->iteration %6 ==0)
        </div>
        <div class="row">    
        @endif
    @endforeach
</section>
<section>
    <h1>Homme {{count($hommes)}}</h1>
    <div class="row">
    @foreach ($database as $item)
    @if ($item -> genre== "Homme")
    <div class="card col-2" style="width: 18rem;">
        <div class="card-body">
        <h5 class="card-title">{{$item ->nom}}</h5>
        <p class="card-text">{{$item ->age}}</p>
        <span class="d-none">{{$compteur++}}</span>
        </div>
    </div> 
    @endif
        @if ($compteur %6 == 0)
        </div>
        <div class="row">
            
        @endif
        
    @endforeach
    </div>
</section>
<section>
    <h1>Femme {{count ($femmes)}}</h1>
    <div class="row">
    @foreach ($database as $item)
    @if ($item -> genre== "Femme")
    <div class="card col-2" style="width: 18rem;">
        <div class="card-body">
        <h5 class="card-title">{{$item ->nom}}</h5>
        <p class="card-text">{{$item ->age}}</p>
        <span class="d-none">{{$compteur++}}</span>
        </div>
    </div> 
    @endif
        @if ($compteur %6 == 0)
        </div>
        <div class="row">
            
        @endif
        
    @endforeach
    </div>
</section>
<section>
    <h1>Jeunes Femmes {{count ($femmesjeunes)}}</h1>
    <div class="row">
    @foreach ($database as $item)
    @if ($item -> genre== "Femme" && $item-> age>=18 && $item-> age<=24)
    <div class="card col-2" style="width: 18rem;">
        <div class="card-body">
            <h5 class="card-title">{{$item ->nom}}</h5>
            <p class="card-text">{{$item ->age}}</p>
            <span class="d-none">{{$compteur++}}</span>
        </div>
    </div> 
    @endif
        @if ($compteur %6 == 0)
        </div>
        <div class="row">
        @endif
        
    @endforeach
    </div>
</section>
<section>
    <h1>Jeunes Hommes {{count ($hommesjeunes)}}</h1>
    <div class="row">
    @foreach ($database as $item)
    @if ($item -> genre== "Homme" && $item-> age>=18 && $item-> age<=24)
    <div class="card col-2" style="width: 18rem;">
        <div class="card-body">
            <h5 class="card-title">{{$item ->nom}}</h5>
            <p class="card-text">{{$item ->age}}</p>
            <span class="d-none">{{$compteur++}}</span>
        </div>
    </div> 
    @endif
        @if ($compteur %6 == 0)
        </div>
        <div class="row">
        @endif
        
    @endforeach
    </div>
</section>
<section>
    <h1 class="text-center">Blacklist</h1>
    <div class="row">
    @foreach ($database as $item)
    @if ($item-> age<18 || $item-> age>24)
    <div class="card col-2" style="width: 18rem;">
        <div class="card-body">
            <h5 class="card-title">{{$item ->nom}}</h5>
            <p class="card-text">{{$item ->age}}</p>
            <span class="d-none">{{$compteur++}}</span>
        </div>
    </div> 
    @endif
        @if ($compteur %6 == 0)
        </div>
        <div class="row">
        @endif
        
    @endforeach
    </div>
</section>
@endsection