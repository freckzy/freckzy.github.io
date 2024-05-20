<!doctype html>
<html>


<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://cdn.tailwindcss.com"></script>
    <title>Chi Siamo</title>
    <link rel="stylesheet" href="../css/app.css">

    <script>
        tailwind.config = {
            theme: {
                extend: {
                    fontFamily: {
                        'Jersey': ['Jersey', 'sans-serif'],
                    },
                    colors: {
                        clifford: '#da373d',
                    }
                }
            }
        }
    </script>
    <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
</head>


<body class="bg-[#c5aa6a] font-Jersey tracking-widest">
<?php
require '../pages/nav.php';
?>

<!---Container di base -->
    <div class=" py-16">
        <div class="mx-auto max-w-7xl px-6 text-center lg:px-8">
          <div class="mx-auto max-w-2xl my-2">
            <h2 class=" text-3xl font-bold tracking-tight text-gray-900 sm:text-4xl">Il nostro team di lavoro</h2>
            <p class="mt-4 text-lg leading-8 text-gray-600">Ecco il gruppo che ha partecipato alla realizzazione del progetto.</p>
          </div>
<!-------------->

<!----Cards Team Manager -->
          <h4 class="py-10 my-10 text-3xl font-bold tracking-tight text-gray-900 sm:text-2xl">Capi progetto</h4>

          <ul role="list" class="mx-auto mt-5 grid max-w-2xl grid-cols-1 gap-x-4 gap-y-16 sm:grid-cols-2 lg:mx-0 lg:max-w-none lg:grid-cols-5">


            <li>
              <img class="mx-auto h-32 w-32 rounded-full" src="" alt="">
              <h3 class="mt-6 text-base font-semibold leading-7 tracking-tight text-gray-900">Vincenzo Barbato</h3>
              <p class="text-sm leading-6 text-gray-600">Project Manager</p>
              <ul role="list" class="mt-6 flex justify-center gap-x-6">
                <li>
                </li>
            </ul>
          </li>

<li>
    <img class="mx-auto h-32 w-32 rounded-full" src="" alt="">
    <h3 class="mt-6 text-base font-semibold leading-7 tracking-tight text-gray-900">Gennaro Murri</h3>
    <p class="text-sm leading-6 text-gray-600">Team-Manager Full-stack</p>
    <ul role="list" class="mt-6 flex justify-center gap-x-6">
      <li>
      </li>
  </ul>
</li>

<li>
    <img class="mx-auto h-32 w-32 rounded-full" src="" alt="">
    <h3 class="mt-6 text-base font-semibold leading-7 tracking-tight text-gray-900">Mattia Daniele</h3>
    <p class="text-sm leading-6 text-gray-600">Team-Manager Front-end</p>
    <ul role="list" class="mt-6 flex justify-center gap-x-6">
      <li>
      </li>
  </ul>
</li>
         
<li>
  <img class="mx-auto h-32 w-32 rounded-full" src="" alt="">
  <h3 class="mt-6 text-base font-semibold leading-7 tracking-tight text-gray-900"> Marco Avolio </h3>
  <p class="text-sm leading-6 text-gray-600">Team-Manager Risorse </p>
  <ul role="list" class="mt-6 flex justify-center gap-x-6">
    <li>
    </li>
</ul>
</li>
    
<li>
  <img class="mx-auto h-32 w-32 rounded-full" src="" alt="">
  <h3 class="mt-6 text-base font-semibold leading-7 tracking-tight text-gray-900"> Mario Esposito </h3>
  <p class="text-sm leading-6 text-gray-600">Team-Manager Design</p>
  <ul role="list" class="mt-6 flex justify-center gap-x-6">
    <li>
    </li>
</ul>
</li>

</ul>
  </div>
</div>
<!-------------->


<!------ FrontEnd e BackEnd e Design ------>
<div class=" py-1">
  <div class="mx-auto max-w-7xl px-6 text-center lg:px-8">
<h4 class="my-5 text-center text-3xl font-bold tracking-tight text-gray-900 sm:text-2xl">Software & Design </h4>

<ul role="list" class="mx-auto mt-20 grid max-w-2xl grid-cols-1 gap-x-4 gap-y-16 sm:grid-cols-2 lg:mx-0 lg:max-w-none lg:grid-cols-6">
  <li>
    <img class="mx-auto h-32 w-32 rounded-full" src="images/foto.png" alt="">
    <h3 class="mt-6 text-base font-semibold leading-7 tracking-tight text-gray-900">Aniello Giuditta</h3>
    <p class="text-sm leading-6 text-gray-600">Back-End Developer</p>
    <ul role="list" class="mt-6 flex justify-center gap-x-6">
      <li>
      </li>
  </ul>
</li>

<li>
<img class="mx-auto h-32 w-32 rounded-full" src="images/foto.png" alt="">
<h3 class="mt-6 text-base font-semibold leading-7 tracking-tight text-gray-900">Giovanni Pierro</h3>
<p class="text-sm leading-6 text-gray-600">Front-end Developer</p>
<ul role="list" class="mt-6 flex justify-center gap-x-6">
<li>
  </li>
 </ul>
</li>

<li>
  <img class="mx-auto h-32 w-32 rounded-full" src="images/foto.png" alt="">
  <h3 class="mt-6 text-base font-semibold leading-7 tracking-tight text-gray-900">Mario Romaniello</h3>
  <p class="text-sm leading-6 text-gray-600">Front-end Developer</p>
  <ul role="list" class="mt-6 flex justify-center gap-x-6">
  <li>
  </li>
 </ul>
</li>

  <li>
    <img class="mx-auto h-32 w-32 rounded-full" src="images/foto.png" alt="">
    <h3 class="mt-6 text-base font-semibold leading-7 tracking-tight text-gray-900">Giuseppe Ruggiero </h3>
    <p class="text-sm leading-6 text-gray-600">Designer</p>
    <ul role="list" class="mt-6 flex justify-center gap-x-6">
    <li>
    </li>
  </ul>
</li>

    <li>
      <img class="mx-auto h-32 w-32 rounded-full" src="images/foto.png" alt="">
      <h3 class="mt-6 text-base font-semibold leading-7 tracking-tight text-gray-900">Emanuele Tammaro </h3>
      <p class="text-sm leading-6 text-gray-600">Designer</p>
      <ul role="list" class="mt-6 flex justify-center gap-x-6">
      <li>
    </li>
  </ul>
</li>

<li>
  <img class="mx-auto h-32 w-32 rounded-full" src="images/foto.png" alt="">
  <h3 class="mt-6 text-base font-semibold leading-7 tracking-tight text-gray-900">Andrea Carnozza </h3>
  <p class="text-sm leading-6 text-gray-600">Designer</p>
  <ul role="list" class="mt-6 flex justify-center gap-x-6">
  <li>
  </li>
 </ul>
</li> 

</ul>
  </div>
</div>
<!----------------->

 <!-- Ricerca Shit -->
 <div class=" py-1">
  <div class="mx-auto max-w-7xl px-6 text-center lg:px-8">
<h4 class="my-5 text-center text-3xl font-bold tracking-tight text-gray-900 sm:text-2xl">Team Ricerca & Risorse </h4>

<ul role="list" class="mx-auto mt-20 grid max-w-2xl grid-cols-1 gap-x-4 gap-y-16 sm:grid-cols-2 lg:mx-0 lg:max-w-none lg:grid-cols-6">
  <li>
    <img class="mx-auto h-32 w-32 rounded-full" src="images/foto.png" alt="">
    <h3 class="mt-6 text-base font-semibold leading-7 tracking-tight text-gray-900">Gabriele Roscigno </h3>
    <p class="text-sm leading-6 text-gray-600">Ricercatore</p>
    <ul role="list" class="mt-6 flex justify-center gap-x-6">
      <li>
      </li>
  </ul>
</li>

<li>
<img class="mx-auto h-32 w-32 rounded-full" src="images/foto.png" alt="">
<h3 class="mt-6 text-base font-semibold leading-7 tracking-tight text-gray-900">Giuliano Mallardo</h3>
<p class="text-sm leading-6 text-gray-600">Ricercatore</p>
<ul role="list" class="mt-6 flex justify-center gap-x-6">
<li>
  </li>
 </ul>
</li>

<li>
  <img class="mx-auto h-32 w-32 rounded-full" src="images/foto.png" alt="">
  <h3 class="mt-6 text-base font-semibold leading-7 tracking-tight text-gray-900">Antonio Sansone</h3>
  <p class="text-sm leading-6 text-gray-600">Ricercatore</p>
  <ul role="list" class="mt-6 flex justify-center gap-x-6">
  <li>
  </li>
 </ul>
</li>

  <li>
    <img class="mx-auto h-32 w-32 rounded-full" src="images/foto.png" alt="">
    <h3 class="mt-6 text-base font-semibold leading-7 tracking-tight text-gray-900">Alexandro Visconti </h3>
    <p class="text-sm leading-6 text-gray-600">Ricercatore </p>
    <ul role="list" class="mt-6 flex justify-center gap-x-6">
    <li>
    </li>
  </ul>
</li>

    <li>
      <img class="mx-auto h-32 w-32 rounded-full" src="images/foto.png" alt="">
      <h3 class="mt-6 text-base font-semibold leading-7 tracking-tight text-gray-900">Alessio Vassallo </h3>
      <p class="text-sm leading-6 text-gray-600">Ricercatore </p>
      <ul role="list" class="mt-6 flex justify-center gap-x-6">
      <li>
    </li>
  </ul>
</li>

<li>
  <img class="mx-auto h-32 w-32 rounded-full" src="images/foto.png" alt="">
  <h3 class="mt-6 text-base font-semibold leading-7 tracking-tight text-gray-900">Giuseppe Giliberti </h3>
  <p class="text-sm leading-6 text-gray-600">Ricercatore</p>
  <ul role="list" class="mt-6 flex justify-center gap-x-6">
  <li>
  </li>
 </ul>
</li> 

<li>
  <img class="mx-auto h-32 w-32 rounded-full" src="images/foto.png" alt="">
  <h3 class="mt-6 text-base font-semibold leading-7 tracking-tight text-gray-900">Daniele Bianco </h3>
  <p class="text-sm leading-6 text-gray-600">Ricercatore</p>
  <ul role="list" class="mt-6 flex justify-center gap-x-6">
  <li>
  </li>
 </ul>
</li> 

<li>
  <img class="mx-auto h-32 w-32 rounded-full" src="images/foto.png" alt="">
  <h3 class="mt-6 text-base font-semibold leading-7 tracking-tight text-gray-900">Francesco Chiariello </h3>
  <p class="text-sm leading-6 text-gray-600">Ricercatore</p>
  <ul role="list" class="mt-6 flex justify-center gap-x-6">
  <li>
  </li>
 </ul>
</li> 

<li>
  <img class="mx-auto h-32 w-32 rounded-full" src="images/foto.png" alt="">
  <h3 class="mt-6 text-base font-semibold leading-7 tracking-tight text-gray-900">Gaetano De Biase </h3>
  <p class="text-sm leading-6 text-gray-600">Ricercatore</p>
  <ul role="list" class="mt-6 flex justify-center gap-x-6">
  <li>
  </li>
 </ul>
</li> 

<li>
  <img class="mx-auto h-32 w-32 rounded-full" src="images/foto.png" alt="">
  <h3 class="mt-6 text-base font-semibold leading-7 tracking-tight text-gray-900">Francesco Esposito </h3>
  <p class="text-sm leading-6 text-gray-600">Ricercatore</p>
  <ul role="list" class="mt-6 flex justify-center gap-x-6">
  <li>
  </li>
 </ul>
</li> 

<li>
  <img class="mx-auto h-32 w-32 rounded-full" src="images/foto.png" alt="">
  <h3 class="mt-6 text-base font-semibold leading-7 tracking-tight text-gray-900">Alessandro Redi </h3>
  <p class="text-sm leading-6 text-gray-600">Ricercatore</p>
  <ul role="list" class="mt-6 flex justify-center gap-x-6">
  <li>
  </li>
 </ul>
</li> 

</ul>
  </div>
</div> 

</body>



</html>