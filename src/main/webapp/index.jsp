<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>SECATI</title>
  <link href="./css/botstrap.min.css" rel="stylesheet">
  <link href="./css/principal.css" rel="stylesheet">
    <link href="./js/metodos.js" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.css">
    <link rel="stylesheet" href="./css/adminlte.css">

</head>
<body>

<div class="container">

    <label class="rectangulo_t">Tiendita</label>
    <select class="selecttiendita" id="tiendita" name="tiendita"></select>
    <label class="rectangulo_t3"> Año </label>
    <select class="selectAño" id="año" name="Año"></select>

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
        <form name = "fcolor">
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
                <th>%</th>
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
                <td id="result1"><input class="uno" type="radio" name="funcionalidad" value="1" id="malo1" onclick="rojo();"></td>
                <td><input class="dos" type="radio" name="funcionalidad" value="2" id="regular1" onclick="naranja();"></td>
                <td><input class="tres" type="radio" name="funcionalidad" value="3"  id="bueno1" onclick="amarillo();"></td>
                <td><input  class="cuatro" type="radio" name="funcionalidad" value="4" id="muyBueno1" onclick="verde();"></td>
                <td><input  class="cinco" type="radio" name="funcionalidad" value="5" id="excelente1" onclick="azul();"></td>


            </tr>
            <tr>
                <td>
                    <div  style="display: flex; align-items: center;">
                        <i class="fa-solid fa-shield-heart" style="font-size: 30px"></i>
                        <label>Confiabilidad</label>
                    </div>
                </td>
                <td><input class="uno" type="radio" name="confiabilidad" value="1" id="malo2" onclick="rojo();"></td>
                <td><input class="dos" type="radio" name="confiabilidad" value="2" id="regular2" onclick="naranja();"></td>
                <td><input class="tres" type="radio" name="confiabilidad" value="3"  id="bueno2" onclick="amarillo();"></td>
                <td><input class="cuatro"  type="radio" name="confiabilidad" value="4" id="muyBueno2" onclick="verde();"></td>
                <td><input class="cinco" type="radio" name="confiabilidad" value="5" id="excelente2" onclick="azul();"></td>
                <td id="result2"></td>
            </tr>
            </tr>
            <tr>
                <td>
                    <div  style="display: flex; align-items: center;">
                        <i class="fa-solid fa-puzzle-piece" style="font-size: 30px"></i>
                        <label>Usabilidad</label>
                    </div>
                </td>
                <td><input class="uno" type="radio" name="usabilidad" value="1" id="malo3" onclick="rojo();"></td>
                <td><input class="dos" type="radio" name="usabilidad" value="2" id="regular3" onclick="naranja();"></td>
                <td><input class="tres" type="radio" name="usabilidad" value="3"  id="bueno3" onclick="amarillo();"></td>
                <td><input class="cuatro"  type="radio" name="usabilidad" value="4" id="muyBueno3" onclick="verde();"></td>
                <td><input class="cinco" type="radio" name="usabilidad" value="5" id="excelente3" onclick="azul();"></td>
                <td id="result3"></td>
            </tr>
            <tr>
                <td>
                    <div  style="display: flex; align-items: center;">

                        <i class="fa-solid fa-chart-line" style="font-size: 30px"></i>
                        <label>Rendimiento</label>
                    </div>
                </td>
                <td><input class="uno" type="radio" name="rendimiento" value="1" id="malo4" onclick="rojo();"></td>
                <td><input class="dos" type="radio" name="rendimiento" value="2" id="regular4" onclick="naranja();"></td>
                <td><input class="tres" type="radio" name="rendimiento" value="3"  id="bueno4" onclick="amarillo();"></td>
                <td><input class="cuatro"  type="radio" name="rendimiento" value="4" id="muyBueno4" onclick="verde();"></td>
                <td><input class="cinco" type="radio" name="rendimiento" value="5" id="excelente4" onclick="azul();"></td>
                <td id="result4"></td>
            </tr>
            <tr>
                <td>
                    <div  style="display: flex; align-items: center;">
                        <i class="fa-solid fa-wrench" style="font-size: 30px"></i>
                        <label>Mantenimiento</label>
                    </div>
                </td>
                <td><input class="uno" type="radio" name="mantenimiento" value="1" id="malo5" onclick="rojo();"></td>
                <td><input class="dos" type="radio" name="mantenimiento" value="2" id="regular5" onclick="naranja();"></td>
                <td><input class="tres" type="radio" name="mantenimiento" value="3"  id="bueno5" onclick="amarillo();"></td>
                <td><input class="cuatro"  type="radio" name="mantenimiento" value="4" id="muyBueno5" onclick="verde();"></td>
                <td><input class="cinco" type="radio" name="mantenimiento" value="5" id="excelente5" onclick="azul();"></td>
                <td id="result5"></td>
            </tr>
            <tr>
                <td>
                    <div style="display: flex; align-items: center;">
                        <i class="fa-solid fa-download" style="font-size: 30px"></i>
                        <label>Portabilidad</label>
                    </div>
                </td>
                <td><input class="uno" type="radio" name="portabilidad" value="1" id="malo6" onclick="rojo();"></td>
                <td><input class="dos" type="radio" name="portabilidad" value="2" id="regular6" onclick="naranja();"></td>
                <td><input class="tres" type="radio" name="portabilidad" value="3"  id="bueno6" onclick="amarillo();"></td>
                <td><input class="cuatro"  type="radio" name="portabilidad" value="4" id="muyBueno6" onclick="verde();"></td>
                <td><input class="cinco" type="radio" name="portabilidad" value="5" id="excelente6" onclick="azul();"></td>
                <td id="result6"></td>
            </tr>
            <tr>
                <td>
                    <div  style="display: flex; align-items: center;">
                        <i class="fa-solid fa-lock" style="font-size: 30px"></i>
                        <label>Seguridad</label>
                    </div>
                </td>
                <td><input class="uno" type="radio" name="seguridad" value="1" id="malo7" onclick="rojo();"></td>
                <td><input class="dos" type="radio" name="seguridad" value="2" id="regular7" onclick="naranja();"></td>
                <td><input class="tres" type="radio" name="seguridad" value="3"  id="bueno7" onclick="amarillo();"></td>
                <td><input class="cuatro"  type="radio" name="seguridad" value="4" id="muyBueno7" onclick="verde();"></td>
                <td><input class="cinco" type="radio" name="seguridad" value="5" id="excelente7" onclick="azul();"></td>
                <td id="result7"></td>
            </tr>
            <tr>
                <td>
                    <div style="display: flex; align-items: center;">
                        <i class="fa-solid fa-network-wired" style="font-size: 30px"></i>
                        <label>Compatibilidad</label>
                    </div>
                </td>
                <td><input class="uno" type="radio" name="compatibilidad" value="1" id="malo8" onclick="rojo();"></td>
                <td><input class="dos" type="radio" name="compatibilidad" value="2" id="regular8" onclick="naranja();"></td>
                <td><input class="tres" type="radio" name="compatibilidad" value="3"  id="bueno8" onclick="amarillo();"></td>
                <td><input class="cuatro"  type="radio" name="compatibilidad" value="4" id="muyBueno8" onclick="verde();"></td>
                <td><input class="cinco" type="radio" name="compatibilidad" value="5" id="excelente8" onclick="azul();"></td>
                <td id="result8"></td>
            </tr>
            <tr style="background-color:#0a53be; color: #ffffff">
                <td>Total</td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td>Porcentaje: </td>
                <td id="total"></td>
            </tr>
            </tbody>


        </table>
        </form>
    </div>

</div>


</body>


<script src="script.js"></script>
</html>