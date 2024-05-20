<?php
stream_set_blocking(STDIN, false);
echo('inserisci la biografia');
$biografia = fgets(STDIN);
$i = 0;
$result = '';
for ($i; $i < strlen($biografia); $i++) { 
    if ($biografia[$i] == "'") {
        $result .= "\\";        
    }
    $result .= $biografia[$i]; 
}
echo('\n');
echo($result);
?>