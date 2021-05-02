# Vagrant Dokumentation LB3
# Auftrag
Dies ist der Auftrag für die LB3. Wir haben das gleiche Projekt wie bei der LB2 gemacht, mit wenigen Änderungen an der Webseite. 

# Aufbau
Anders als bei der LB2 benutzen wir ein Share um die Daten der Website dort zu speichern. Leider gibt es Probleme wenn man das ohne Linux Maschine macht, deswegen mussten wir es mit einer Vagrant VM machen.
<img src="./doku/Aufbau_pyhton.PNG" alt="Aufbau_python"><br>

## Webseite
Ähnlich wie

    <?php
    if (isset($_POST['stock']))
    {
      $valor = $_POST['stock'];
    } 
    else{
      $valor = "Nothing";
    }
    if (preg_match("/[A-Z]/i",$valor)) {
      $myfile = fopen("./python/tmp/$valor", "w") or die("Unable to open file!");
      fclose($myfile);
      sleep(1);
      $valor_py = file_get_contents( "./python/tmp/stock.txt" );
      $price_py = file_get_contents( "./python/tmp/price.txt" );
    } else {
      $valor_py = "Not Set";
      $price_py = "Not Set";
    }
    ?>


## Phyton Script


## Dockerfile


## Testing