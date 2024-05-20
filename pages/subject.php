<!doctype html>
<html lang="en">
<head>
    <meta charset="latin1">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Materia</title>
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
    <link rel="stylesheet" href="../css/app.css">
    <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">

</head>
<body class="font-Jersey tracking-widest bg-[#c5aa6a]">

<?php
require '../pages/nav.php';
?>

<div class="grid grid-cols-3 gap-4 mx-auto w-fit my-20">
    <?php
    require_once('../includes/database.php');

    if (isset($_GET['nome_materia']) && !empty($_GET['nome_materia'])) {
        $nome = $_GET['nome_materia'];

        $sql = "SELECT * FROM Donne WHERE nome_materia = '$nome' ";

        $db = new database();
        $result = $db->conn->query($sql);

        if ($result->num_rows > 0) {
            while ($row = $result->fetch_assoc()) {
                ?>
                <a href="profile.php?id='<?php echo $row["id_donna"] ?>'"
                >
                    <div class="block max-w-[18rem] h- rounded-lg text-surface bg-black text-white">
                        <div class="relative overflow-hidden bg-cover bg-no-repeat">
                            <img
                                    class="rounded-t-lg"
                                    src="../images/foto-donne/<?php echo $row['foto_profilo'] ?>"
                                    alt=""/>

                        </div>
                        <div class="p-6">
                            <p class="text-base">
                                <?php
                                echo $row['nominativo'];
                                ?>
                            </p>
                        </div>
                    </div>
                </a>
                <?php
            }
        } else {
            echo "Nessun risultato trovato";
        }
    }
    ?>
</div>
</body>
</html>
