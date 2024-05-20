<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Telling</title>
    <script src="https://cdn.tailwindcss.com"></script>
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

</head>
<body class="bg-[#c5aa6a] font-Jersey tracking-widest">
<?php
require '../pages/nav.php';
?>
    <div class="container mx-auto max-w-7xl grid grid-cols-1 sm:grid-cols-2 my-10 flex-wrap">
        <div class="">
            <h1 class="text-4xl w-fit mx-auto">AltoMedioevo</h1>
            <iframe class="w-[320px] h-[200px] sm:w-[560px] sm:h-[315px] rounded-2xl mx-auto" src="https://www.youtube.com/embed/jg_Ey-D6pJM" title="Video di presentazione del prodotto X" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>
        <div class="">
            <h1 class="text-4xl w-fit mx-auto">StoryTelling</h1>
            <iframe class="w-[320px] h-[200px] sm:w-[560px] sm:h-[315px] rounded-2xl mx-auto" src="https://www.youtube.com/embed/5igsC6Xz8RQ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"  allowfullscreen></iframe>
        </div>
        <div class="">
            <h1 class="text-4xl w-fit mx-auto">Donne infuenti nel mondo islamico</h1>
            <iframe class="w-[320px] h-[200px] sm:w-[560px] sm:h-[315px] rounded-2xl mx-auto" src="https://www.youtube.com/embed/7XiPKsWY_lI?si=TSO9sviphVfLyOrH" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
        </div>
        <div class="">
            <h1 class="text-4xl w-fit mx-auto">La storia dell'islam</h1>
            <iframe class="w-[320px] h-[200px] sm:w-[560px] sm:h-[315px] rounded-2xl mx-auto" src="https://www.youtube.com/embed/QtNkKxb2I4Q?si=jacZV5mYJdSOwmgP" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
        </div>
        <div class="">
            <h1 class="text-4xl w-fit mx-auto">Le Donne in Iran</h1>
            <iframe class="w-[320px] h-[200px] sm:w-[560px] sm:h-[315px] rounded-2xl mx-auto" src="https://www.youtube.com/embed/NOFnoRXVCvY?si=pCLKDO8xBAPm1HmI" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
        </div>
    </div>
</body>
</html>