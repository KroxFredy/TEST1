<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    
    <title>Peso</title>
    <link href="style.css" rel="stylesheet" type="text/css"/>
</head>
<body>
   <form action="Ppal.jsp" method="post">
            <h1>NAVES</h1>
            <p>Ingrese los parametros para averiguar la cantidad de combustible necesario</p>
            <h1> Halcon Milenario</h1>
            <div class="nombre" id="nombre" name="nombre">
                <input type="String" name="nombre" required>
                <label>Ingresa el tipo de nave</label>
            </div>
            <div class="capacidad" id="capacidad" name="capacidad">
                <input type="int" name="capacidad" required>
                <label>Capacidad de pasajeros</label>
            </div>
            <div class="parsec" id="parsec" name="parsec">
                <input type="double" name="parsec" required>
                <label>Consumo de combustible en litros por Parsec</label>
            </div>
            <div class="cantidad" id="cantidad" name="cantidad">
                <input type="int" name="cantidad" required>
                <label>Cantidad de naves por tipo</label>
            </div>
            
             <div class="recorrido" id="recorrido" name="recorrido">
                <input type="double" name="recorrido" required>
                <label>Cuanto recorre</label>
            </div>
            <h1> Destructor Estelar </h1>
            <div class="nombre2" id="nombre2" name="nombre2">
                <input type="String" name="nombre2" required>
                <label>Ingresa el tipo de nave</label>
            </div>
            <div class="capacidad2" id="capacidad2" name="capacidad2">
                <input type="int" name="capacidad2" required>
                <label>Capacidad de pasajeros</label>
            </div>
            <div class="parsec2" id="parsec2" name="parsec2">
                <input type="double" name="parsec2" required>
                <label>Consumo de combustible en litros por Parsec</label>
            </div>
            <div class="cantidad2" id="cantidad2" name="cantidad">
                <input type="int" name="cantidad2" required>
                <label>Cantidad de naves por tipo</label>
            </div>
            
             <div class="recorrido2" id="recorrido2" name="recorrido2">
                <input type="double" name="recorrido2" required>
                <label>Cuanto recorre</label>
            </div>
             <h1> Lanzadera imperial </h1>
             <div class="nombre3" id="nombre3" name="nombre3">
                <input type="String" name="nombre3" required>
                <label>Ingresa el tipo de nave</label>
            </div>
            <div class="capacidad3" id="capacidad3" name="capacidad3">
                <input type="int" name="capacidad3" required>
                <label>Capacidad de pasajeros</label>
            </div>
            <div class="parsec3" id="parsec3" name="parsec3">
                <input type="double" name="parsec3" required>
                <label>Consumo de combustible en litros por Parsec</label>
            </div>
            <div class="cantidad3" id="cantidad3" name="cantidad3">
                <input type="int" name="cantidad3" required>
                <label>Cantidad de naves por tipo</label>
            </div>
            
             <div class="recorrido3" id="recorrido3" name="recorrido3">
                <input type="double" name="recorrido3" required>
                <label>Cuanto recorre</label>
            </div>
               <h1> Supremacy </h1>
             <div class="nombre4" id="nombre4" name="nombre4">
                <input type="String" name="nombre4" required>
                <label>Ingresa el tipo de nave</label>
            </div>
            <div class="capacidad4" id="capacidad4" name="capacidad4">
                <input type="int" name="capacidad4" required>
                <label>Capacidad de pasajeros</label>
            </div>
            <div class="parsec4" id="parsec4" name="parsec4">
                <input type="double" name="parsec4" required>
                <label>Consumo de combustible en litros por Parsec</label>
            </div>
            <div class="cantidad4" id="cantidad4" name="cantidad4">
                <input type="int" name="cantidad4" required>
                <label>Cantidad de naves por tipo</label>
            </div>
            
             <div class="recorrido4" id="recorrido4" name="recorrido4">
                <input type="double" name="recorrido4" required>
                <label>Cuanto recorre</label>
            </div>
               
            <div class="navecitas4" id="navecitas4" name="navecitas4">
                <input type="int" name="navecitas5" required>
                <label>Cuantas naves puede cargar</label>
            </div>
                <h1> At-At</h1>
            <div class="nombre5" id="nombre5" name="nombre5">
                <input type="String" name="nombre5" required>
                <label>Ingresa el tipo de nave</label>
            </div>
            <div class="capacidad5" id="capacidad5" name="capacidad5">
                <input type="int" name="capacidad5" required>
                <label>Capacidad de pasajeros</label>
            </div>
            <div class="parsec5" id="parsec5" name="parsec5">
                <input type="double" name="parsec5" required>
                <label>Consumo de combustible en litros por Parsec</label>
            </div>
            <div class="cantidad5" id="cantidad5" name="cantidad5">
                <input type="int" name="cantidad5" required>
                <label>Cantidad de naves por tipo</label>
            </div>
            
             <div class="recorrido5" id="recorrido5" name="recorrido5">
                <input type="double" name="recorrido5" required>
                <label>Cuanto recorre</label>
            </div>
            <div>
                <input onclick="mostrar()" type="submit" value="Calcular">
                
            </div>
        </div> 

    </form>
</body>
</html>
