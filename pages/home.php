<?php require_once('../includes/database.php') ?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="latin1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Donne Influenti</title>
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
</head>
<body class="bg-gray-100">
<?php
require '../pages/nav-transparent.php';
?>
    <div class="container mx-auto py-8">
        <h1 class="text-3xl font-semibold mb-6">Donne Influentiali</h1>
        <div class="grid grid-cols-3 gap-4">
            <?php

            $sql = "SELECT * FROM donne";
            $db = new database();
            $result = $db->conn->query($sql);

            if ($result->num_rows > 0) {
                while($row = $result->fetch_assoc()) {
                    echo '<div class="bg-white rounded shadow-lg p-4">';
                    echo '<a href="profile.php?id=' . $row["id_donna"] . '">';
                    echo '<img src="../images/' . $row['immagine_donna'] . '" alt="' . $row["nominativo"] . '" class="w-full mb-4">';
                    echo '<h2 class="text-lg font-semibold">' . $row["nominativo"] . '</h2>';
                    echo '</a>';
                    echo '</div>';
                }
            } else {
                echo "Nessun risultato trovato";
            }
            ?>
        </div>
    </div>
</body>
</html>
