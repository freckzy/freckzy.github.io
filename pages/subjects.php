<?php header('Content-Type: text/html; charset=utf-8'); ?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Materie</title>
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

</head>
<body class=" font-Jersey tracking-widest bg-[#c5aa6a]" >
<?php
require '../pages/nav.php';
?>
<h1 class="text-3xl font-semibold mb-6 w-full text-center mt-8">Materie</h1>

<div class="container mx-auto py-8 flex justify-center">
    <div class="grid gap-y-5 grid-cols-1 md:grid-cols-2 xl:grid-cols-4 gap-4">
        <?php
        require_once('../includes/database.php');
        $sql = "SELECT * FROM Materie";
        $db = new database();
        $result = $db->conn->query($sql);

        if ($result->num_rows > 0) {
            while ($row = $result->fetch_assoc()) {
                ?>
                <a href="subject.php?nome_materia=<?php echo $row["nome_materia"] ?>"
                >
                    <div class="block max-w-[18rem] shadow-2xl rounded-lg text-surface bg-black text-white">
                        <div class="relative overflow-hidden bg-cover bg-no-repeat">
                            <img
                                    class="rounded-t-lg"
                                    src="../images/foto-materie/<?php echo $row['nome_immagine'] ?>"
                                    alt=""/>

                        </div>
                        <div class="p-6">
                            <p class="text-base">
                                <?php
                                echo ($row['descrizione']);
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
        ?>
    </div>
</div>

</body>
</html>
