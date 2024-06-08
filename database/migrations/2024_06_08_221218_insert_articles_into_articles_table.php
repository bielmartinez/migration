<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        DB::table('articles')->insert([
            ['id' => 41, 'article' => 'Investigadors Descobreixen Nova Teràpia Contra Malalties Cròniques'],
            ['id' => 42, 'article' => 'Innovació Tecnològica Transforma la Forma de Treballar'],
            ['id' => 43, 'article' => 'Esportistes Locals Triomfen en Competències Internacionals'],
            ['id' => 44, 'article' => 'Descobriments Arqueològics Revelen Secrets Antics'],
            ['id' => 45, 'article' => 'Polítics Debatran Sobre l\'Educació del Futur'],
            ['id' => 46, 'article' => 'Economia Creix Amb Incentius Empresarials Innovadors'],
            ['id' => 47, 'article' => 'Artista Emergent Destaca en l\'Escena Internacional'],
            ['id' => 48, 'article' => 'Descobriments Científics Prometen Avanços en Medicina'],
            ['id' => 49, 'article' => 'Comunitat Local Esforça-se per Combatre el Canvi Climàtic'],
            ['id' => 50, 'article' => 'Indústria Alimentària Aplica Noves Tecnologies per Millorar'],
            ['id' => 51, 'article' => 'Turisme Sostenible Guanya Terreny en la Regió'],
            ['id' => 52, 'article' => 'Mesures per a Superar la Crisi Global'],
            ['id' => 53, 'article' => 'Cultura Local Brilla en un Festival Multicultural'],
            ['id' => 54, 'article' => 'Avanços Tecnològics en les Comunicacions'],
            ['id' => 55, 'article' => 'Esport Local Celebra un Rècord Històric'],
            ['id' => 56, 'article' => 'Nou Hàbitat Natural Descobert per a Espècies en Perill'],
            ['id' => 57, 'article' => 'Esforços per a la Conservació de la Biodiversitat'],
            ['id' => 58, 'article' => 'Educar la Pròxima Generació de Líders'],
            ['id' => 59, 'article' => 'Artista Local Impressiona amb la Seva Creativitat'],
            ['id' => 60, 'article' => 'Programes de Sostenibilitat Impulsen un Futur Més Verd'],
            ['id' => 61, 'article' => 'Investigadors Treballen en la Cura de Malalties'],
            ['id' => 62, 'article' => 'Resposta Ambiciosa a la Crisi Sanitària'],
            ['id' => 63, 'article' => 'Innovació en l\'Energia: Noves Oportunitats'],
            ['id' => 64, 'article' => 'Projectes de Conservació Ambiental en Marxa'],
            ['id' => 65, 'article' => 'Investigació Espacial que Impressiona'],
            ['id' => 66, 'article' => 'Inversions en Infraestructures Sostenibles'],
            ['id' => 67, 'article' => 'Transformació en l\'Indústria Automobilística'],
            ['id' => 68, 'article' => 'Celebració de la Diversitat Cultural en un Festival Local'],
            ['id' => 69, 'article' => 'Creixent Economia Amb Perspectives Positives'],
            ['id' => 70, 'article' => 'Història Recuperada Gràcies a Descobriments Recents'],
            ['id' => 71, 'article' => 'Artista Emergent Triomfa en una Exposició'],
            ['id' => 72, 'article' => 'Foment de l\'Ecoturisme per un Turisme Més Sostenible'],
            ['id' => 73, 'article' => 'Mesures Decidides contra la Contaminació Ambiental'],
            ['id' => 74, 'article' => 'Esforços Locals per la Pau Mundial'],
            ['id' => 75, 'article' => 'Innovació en l\'Educació Cap al Futur'],
            ['id' => 76, 'article' => 'Cultura Local que Inspira a Nivell Global'],
            ['id' => 77, 'article' => 'Recerca Continua en Energies Netes'],
            ['id' => 78, 'article' => 'Joves Talents Destaquen en Competències'],
            ['id' => 79, 'article' => 'Conservació de la Naturalesa: Avanços Importants'],
            ['id' => 80, 'article' => 'Solucions Innovadores per Enfrontar la Crisi Econòmica'],
        ]);
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        //
    }
};
