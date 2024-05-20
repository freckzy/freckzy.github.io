<?php require_once('../includes/database.php');
header('Content-Type: text/html; charset=utf-8');  ?>
<?php


if (isset($_GET['id']) && !empty($_GET['id'])) {
    $id = $_GET['id'];

    $sql = "SELECT * FROM donne WHERE id_donna = $id";
    $db = new database();
    $result = $db->conn->query($sql);

    if ($result->num_rows > 0) {
        $row = $result->fetch_assoc();
        $nominativo = $row['nominativo'];
        $biografia = $row['biografia'];
        $immagine_donna = $row['foto_profilo'];
    } else {
        echo "Nessun risultato trovato";
        exit();
    }
} else {
    echo "ID non fornito";
    exit();
}
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Profilo di <?php echo $nominativo; ?></title>
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
require 'nav.php';
?>

    <div class="container bg-white rounded-2xl mx-auto my-20 py-8 shadow-2xl p-8 space-y-5">
        <div class=" space-x-5   flex justify-start items-center">
            <img class="inline-block h-14 w-14 rounded-full" src="../images/foto-donne/<?php echo $row['foto_profilo']; ?>" alt="<?php echo $row['nominativo']; ?>">
            <h2 class="text-2xl font-semibold"><?php echo $nominativo; ?></h2>

        </div>
        <p class="mb-4"><?php echo $biografia; ?></p>
    </div>
</body>
</html>
