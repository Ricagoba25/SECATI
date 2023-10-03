<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>SECATI</title>
  <link href="./css/botstrap.min.css" rel="stylesheet">
  <link href="./css/principal.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.css">
    <link rel="stylesheet" href="./css/adminlte.css">
</head>
<body>

<div class="container">

    <label class="rectangulo_t">Tiendita</label>
    <label class="rectangulo_t2" >SECATI</label>
    <label class="rectangulo_t3"> Año </label>
    <label class="rectangulo_t4"> 2023 </label>
</div>

<div class=" recorte row mt-2 mt-5">
<div class="container_nav col-xl-2 mr-4">
    <div class="menus1 margin-left" style="display: flex; align-items: center; ">
        <i class="fa-solid fa-brush ml-5" style="font-size: 30px"></i>
            <button class="btn btn-primary ml-2">Limpiar</button>

    </div>
    <div class="iconos" style="display: flex; align-items: center;">
            <i class="fa-solid fa-floppy-disk ml-5" style="font-size: 30px"></i>
            <button class="btn btn-primary ml-2">Guardar</button>
    </div>
    <div class="iconos" style="display: flex; align-items: center;">
            <i class="fa-solid fa-ban ml-5" style="font-size: 30px"></i>
            <button class="btn btn-primary ml-2">Cancelar</button>
    </div>
    <div class="iconos" style="display: flex; align-items: center;">
            <i class="fa-solid fa-pen-to-square ml-5" style="font-size: 30px"></i>
            <button class="btn btn-primary ml-2">Resumen</button>

    </div>

</div>
    <div class="container_respuestas col-xl-8 ml-4">

        <table class="table table-bordered mt-5">
            <thead>
            <tr>
                <th><br></th>
                <th class="celda_mala" style="color: red"><i class="fa-solid fa-face-angry " style="font-size: 35px"></i></th>
                <th class="celda_regular" style="color: #e16114"><i class="fa-solid fa-face-frown" style="font-size: 35px"></i></th>
                <th class="celda_buena" style="color: rgb(152,152,14)"><i class="fa-solid fa-face-meh" style="font-size: 35px"></i></th>
                <th class="celda_muyBuena" style="color: #589a18"><i class="fa-solid fa-face-smile-beam" style="font-size: 35px"></i></th>
                <th class="celda_excelente" style="color: blue"><i class="fa-solid fa-face-laugh" style="font-size: 35px"></i></th>
            </tr>
            <tr>
                <th>Caracteristicas</th>
                <th class="celda_mala2">Mala</th>
                <th class="celda_regular2">Regular</th>
                <th class="celda_buena2">Buena</th>
                <th class="celda_muyBuena2">Muy Buena</th>
                <th class="celda_excelente2">Excelente</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>
                    <div  style="display: flex; align-items: center;">
                        <i class="fa-solid fa-gear" style="font-size: 30px"></i>
                        <label class="redondeo ">Funcionalidad</label>
                    </div>
                </td>
                <td><input type="radio"></td>
                <td><input type="radio"></td>
                <td><input type="radio"></td>
                <td><input type="radio"></td>
                <td><input type="radio"></td>

            </tr>
            <tr>
                <td>
                    <div  style="display: flex; align-items: center;">
                        <i class="fa-solid fa-shield-heart" style="font-size: 30px"></i>
                        <label>Confiabilidad</label>
                    </div>
                </td>
                <td><input type="radio"></td>
                <td><input type="radio"></td>
                <td><input type="radio"></td>
                <td><input type="radio"></td>
                <td><input type="radio"></td>
            </tr>
            <tr>
                <td>
                    <div  style="display: flex; align-items: center;">
                        <i class="fa-solid fa-puzzle-piece" style="font-size: 30px"></i>
                        <label>Usabilidad</label>
                    </div>
                </td>
                <td><input type="radio"></td>
                <td><input type="radio"></td>
                <td><input type="radio"></td>
                <td><input type="radio"></td>
                <td><input type="radio"></td>
            </tr>
            <tr>
                <td>
                    <div  style="display: flex; align-items: center;">

                        <i class="fa-solid fa-chart-line" style="font-size: 30px"></i>
                        <label>Rendimiento</label>
                    </div>
                </td>
                <td><input type="radio"></td>
                <td><input type="radio"></td>
                <td><input type="radio"></td>
                <td><input type="radio"></td>
                <td><input type="radio"></td>
            </tr>
            <tr>
                <td>
                    <div  style="display: flex; align-items: center;">
                        <i class="fa-solid fa-wrench" style="font-size: 30px"></i>
                        <label>Mantenimiento</label>
                    </div>
                </td>
                <td><input type="radio"></td>
                <td><input type="radio"></td>
                <td><input type="radio"></td>
                <td><input type="radio"></td>
                <td><input type="radio"></td>
            </tr>
            <tr>
                <td>
                    <div style="display: flex; align-items: center;">
                        <i class="fa-solid fa-download" style="font-size: 30px"></i>
                        <label>Portabilidad</label>
                    </div>
                </td>
                <td><input type="radio"></td>
                <td><input type="radio"></td>
                <td><input type="radio"></td>
                <td><input type="radio"></td>
                <td><input type="radio"></td>
            </tr>
            <tr>
                <td>
                    <div  style="display: flex; align-items: center;">
                        <i class="fa-solid fa-lock" style="font-size: 30px"></i>
                        <label>Seguridad</label>
                    </div>
                </td>
                <td><input type="radio"></td>
                <td><input type="radio"></td>
                <td><input type="radio"></td>
                <td><input type="radio"></td>
                <td><input type="radio"></td>
            </tr>
            <tr>
                <td>
                    <div style="display: flex; align-items: center;">
                        <i class="fa-solid fa-network-wired" style="font-size: 30px"></i>
                        <label>Compatibilidad</label>
                    </div>
                </td>
                <td><input type="radio"></td>
                <td><input type="radio"></td>
                <td><input type="radio"></td>
                <td><input type="radio"></td>
                <td><input type="radio"></td>
            </tr>
            </tbody>


        </table>
    </div>

</div>

<div class="container">

    <label class="rectangulo_tfot ">Porcentaje:</label>
    <label class="rectangulo_t4" >88%</label>

</div>


</body>
</html>