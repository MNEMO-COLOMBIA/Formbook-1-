# Formbook-1-
La regla YARA busca identificar la cadena "FromForm" en los archivos sospechosos.
Para utilizar esta regla YARA, primero debes instalar YARA en tu sistema y luego crear un archivo de reglas YARA con la regla anterior y guardarlo con la extensión ".yar".
Luego, puedes ejecutar YARA sobre un archivo sospechoso utilizando el siguiente comando:

yara /path/to/frombook_rule.yar /path/to/suspicious_file

Este comando ejecutará la regla YARA en el archivo sospechoso y mostrará cualquier coincidencia encontrada con la cadena "FromForm". 
Si la regla detecta una coincidencia, es probable que el archivo sea un archivo malicioso creado por Frombook Stealer.
