<!doctype html>
<html lang="">


<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://cdn.tailwindcss.com"></script>

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
    <link rel="stylesheet" href="css/app.css">
    <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
    <title>Donne</title>
</head>


<body class="font-Jersey text-xl tracking-widest">
<!-- Nav Bar -->

<?php
require 'pages/nav-transparent.php';
?>
<!--------------------------------------------->

<video autoplay muted loop id="background-video" class="fixed inset-0 w-full h-full object-cover object-top z-0 ">
    <source src="asset/hero.mp4" type="video/mp4">
    Il tuo browser non supporta il tag video.
</video>


<div class="fixed inset-0 w-full h-screen z-20"
     style="background: linear-gradient(to bottom, rgba(0,0,0,0.6) 0%, rgba(0,0,0,0.8) 100%);">
    <div class="container mx-auto mt-64 max-w-screen-xl md:relative md:left-20">
        <p class="max-w-lg md:text-7xl text-5xl text-white m-4">Le donne sono maestre in ogni disciplina.</p>
    </div>


    <!--- -Button Scopri Piu -->
    <div class="container flex justify-center mx-auto item-center mt-28 lg:40 text-sans-serif">
        <a type="button" href="pages/telling.php"
                class="text-black hover:bg-gray-600 font-large rounded-lg text-lg px-6 py-3.5 text-center inline-flex items-center bg-[#FFF5EE]">
            Scopri più
            <svg class="rtl:rotate-180 w-3.5 h-3.5 ms-2" aria-hidden="true" xmlns="http://www.w3.org/2000/svg"
                 fill="none" viewBox="0 0 14 10">
                <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                      d="M1 5h12m0 0L9 1m4 4L9 9"/>
            </svg>
        </a>
    </div>
    <!------------------>

</div>

</body>
</html>