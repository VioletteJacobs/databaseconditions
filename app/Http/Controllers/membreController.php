<?php

namespace App\Http\Controllers;

use App\Models\Member;
use Illuminate\Http\Request;

class membreController extends Controller
{
    public function index(){
        $database = Member::all();
        $compteur =0;
        $hommes = Member:: where("genre","femme")-> get();
        $femmes = Member:: where("genre","femme")-> get();
        $femmesjeunes = $femmes -> whereBetween ('age', [18,24]);
        $hommesjeunes = $hommes -> whereBetween ('age', [18,24]);
        // $databasefemme = Member WHERE [genre] = "femme";
        return view ('welcome', compact('database', 'compteur', 'femmes', 'hommes', 'femmesjeunes', 'hommesjeunes'));
    }
}
