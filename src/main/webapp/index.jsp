<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>SECATI</title>
    <link href="./css/principal.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.css">
    <link rel="stylesheet" href="./css/adminlte.css">
</head>
<body>

<div class="container">

    <label class="rectangulo_t">Tiendita</label>
    <input type="text" placeholder="Nombre de la Tiendita" name="nombreTienda" class="mt-3 ml-3" >
    <label class="rectangulo_t3"> Año </label>
    <input type="text" placeholder="Año" name="anio" class="mt-3 ml-3" >

</div>

<div class=" recorte row mt-2 mt-5">
    <div class="container_nav mr-4">
        <div class="menus1 margin-left" style="display: flex; align-items: center; ">
            <i class="fa-solid fa-brush ml-3" style="font-size: 27px"></i>
            <button class="btn btn-primary ml-3" style="width: 90px">Limpiar</button>

        </div>
        <div class="iconos" style="display: flex; align-items: center;">
            <i class="fa-solid fa-floppy-disk ml-3" style="font-size: 27px"></i>
            <button class="btn btn-primary ml-3" style="width: 90px">Guardar</button>
        </div>
        <div class="iconos" style="display: flex; align-items: center;">
            <i class="fa-solid fa-ban ml-3" style="font-size: 27px"></i>
            <button class="btn btn-primary ml-2" style="width: 90px">Cancelar</button>
        </div>
        <div class="iconos" style="display: flex; align-items: center;">
            <i class="fa-solid fa-pen-to-square ml-3" style="font-size: 27px"></i>
            <button class="btn btn-primary ml-2" style="width: 90px">Resumen</button>

        </div>

    </div>
    <div class="caracteristicas">
        <table class="table mt-5" style="margin-left: 50px">
            <thead>
            <tr>
                <th style="height: 60px">Caracteristicas</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td style="height: 25px">
                    <div>
                         <label> </label>
                    </div>
                </td>
            </tr>
            <tr>
                <td class="td">
                    <div style="display: flex; align-items: center;">
                        <i class="fa-solid fa-gear" style="font-size: 30px"></i>
                        <label class="redondeo ">Funcionalidad</label>
                    </div>
                </td>

            </tr>
            <tr>
                <td>
                    <div style="display: flex; align-items: center;">
                        <i class="fa-solid fa-shield-heart" style="font-size: 30px"></i>
                        <label>Confiabilidad</label>
                    </div>
                </td>

            </tr>
            <tr>
                <td>
                    <div style="display: flex; align-items: center;">
                        <i class="fa-solid fa-puzzle-piece" style="font-size: 30px"></i>
                        <label>Usabilidad</label>
                    </div>
                </td>

            </tr>
            <tr>
                <td>
                    <div style="display: flex; align-items: center;">

                        <i class="fa-solid fa-chart-line" style="font-size: 30px"></i>
                        <label>Rendimiento</label>
                    </div>
                </td>

            </tr>
            <tr>
                <td>
                    <div style="display: flex; align-items: center;">
                        <i class="fa-solid fa-wrench" style="font-size: 30px"></i>
                        <label>Mantenimiento</label>
                    </div>
                </td>

            </tr>
            <tr>
                <td>
                    <div style="display: flex; align-items: center;">
                        <i class="fa-solid fa-download" style="font-size: 30px"></i>
                        <label>Portabilidad</label>
                    </div>
                </td>

            </tr>
            <tr>
                <td>
                    <div style="display: flex; align-items: center;">
                        <i class="fa-solid fa-lock" style="font-size: 30px"></i>
                        <label>Seguridad</label>
                    </div>
                </td>

            </tr>
            <tr>
                <td>
                    <div style="display: flex; align-items: center;">
                        <i class="fa-solid fa-network-wired" style="font-size: 30px"></i>
                        <label>Compatibilidad</label>
                    </div>
                </td>

            </tr>

            </tbody>

        </table>

    </div>
    <div class="container_respuestas col-xl-8 ml-4">

        <table class="table table-bordered mt-5" style="margin-left: 90px">
            <thead>
            <tr>
                <th class="celda_mala" style="color: red"><i class="fa-solid fa-face-angry "
                                                             style="font-size: 35px"></i></th>
                <th class="celda_regular" style="color: #e16114"><i class="fa-solid fa-face-frown"
                                                                    style="font-size: 35px"></i></th>
                <th class="celda_buena" style="color: rgb(152,152,14)"><i class="fa-solid fa-face-meh"
                                                                          style="font-size: 35px"></i></th>
                <th class="celda_muyBuena" style="color: #589a18"><i class="fa-solid fa-face-smile-beam"
                                                                     style="font-size: 35px"></i></th>
                <th class="celda_excelente" style="color: blue"><i class="fa-solid fa-face-laugh"
                                                                   style="font-size: 35px"></i></th>
            </tr>
            <tr>
                <th class="celda_mala2">Mala</th>
                <th class="celda_regular2">Regular</th>
                <th class="celda_buena2">Buena</th>
                <th class="celda_muyBuena2">Muy Buena</th>
                <th class="celda_excelente2">Excelente</th>
            </tr>
            </thead>
            <tbody>
            <tr >
                <td id="pintarfun1a"><input style="height: 25px" class="uno" type="radio" name="funcionalidad" value="0" id="malo1f"
                                            onclick="rojo1('pintarfun1a');"></td>
                <td id="pintarfun1b"><input class="uno" type="radio" name="funcionalidad" value="25" id="malo2f"
                                            onclick="naranja1('pintarfun1b');"></td>
                <td id="pintarfun1c"><input class="uno" type="radio" name="funcionalidad" value="50" id="malo3f"
                                            onclick="amarillo1('pintarfun1c');"></td>
                <td id="pintarfun1d"><input class="uno" type="radio" name="funcionalidad" value="75" id="malo4f"
                                            onclick="verde1('pintarfun1d');"></td>
                <td id="pintarfun1e"><input class="uno" type="radio" name="funcionalidad" value="100" id="malo5f"
                                            onclick="azul1('pintarfun1e');"></td>
                <td id="result1" style="display: none"></td>
            </tr>
            <tr>
                <td id="pintarcon1a"><input style="height: 25px" class="uno" type="radio" name="confiabilidad" value="0" id="malo1c"
                                            onclick="rojo2('pintarcon1a');"></td>
                <td id="pintarcon1b"><input class="uno" type="radio" name="confiabilidad" value="25" id="malo2c"
                                            onclick="naranja2('pintarcon1b');"></td>
                <td id="pintarcon1c"><input class="uno" type="radio" name="confiabilidad" value="50" id="malo3c"
                                            onclick="amarillo2('pintarcon1c');"></td>
                <td id="pintarcon1d"><input class="uno" type="radio" name="confiabilidad" value="75" id="malo4c"
                                            onclick="verde2('pintarcon1d');"></td>
                <td id="pintarcon1e"><input class="uno" type="radio" name="confiabilidad" value="100" id="malo5c"
                                            onclick="azul2('pintarcon1e');"></td>
                <td id="result2" style="display: none"></td>
            </tr>
            <tr>
                <td id="pintarusa1a"><input style="height: 25px" class="uno" type="radio" name="usabilidad" value="1" id="malo1u"
                                            onclick="rojo3('pintarusa1a');"></td>
                <td id="pintarusa1b"><input class="uno" type="radio" name="usabilidad" value="1" id="malo2u"
                                            onclick="naranja3('pintarusa1b');"></td>
                <td id="pintarusa1c"><input class="uno" type="radio" name="usabilidad" value="1" id="malo3u"
                                            onclick="amarillo3('pintarusa1c');"></td>
                <td id="pintarusa1d"><input class="uno" type="radio" name="usabilidad" value="1" id="malo4u"
                                            onclick="verde3('pintarusa1d');"></td>
                <td id="pintarusa1e"><input class="uno" type="radio" name="usabilidad" value="1" id="malo5u"
                                            onclick="azul3('pintarusa1e');"></td>
                <td id="result3" style="display: none"></td>
            </tr>
            <tr>
                <td id="pintarren1a"><input style="height: 25px" class="uno" type="radio" name="rendimiento" value="1" id="malo1r"
                                            onclick="rojo4('pintarren1a');"></td>
                <td id="pintarren1b"><input class="uno" type="radio" name="rendimiento" value="1" id="malo2r"
                                            onclick="naranja4('pintarren1b');"></td>
                <td id="pintarren1c"><input class="uno" type="radio" name="rendimiento" value="1" id="malo3r"
                                            onclick="amarillo4('pintarren1c');"></td>
                <td id="pintarren1d"><input class="uno" type="radio" name="rendimiento" value="1" id="malo4r"
                                            onclick="verde4('pintarren1d');"></td>
                <td id="pintarren1e"><input class="uno" type="radio" name="rendimiento" value="1" id="malo5r"
                                            onclick="azul4('pintarren1e');"></td>
                <td id="result4" style="display: none"></td>
            </tr>
            <tr>

                <td id="pintarman1a"><input style="height: 25px" class="uno" type="radio" name="mantenimiento" value="1" id="malo1m"
                                            onclick="rojo5('pintarman1a');"></td>
                <td id="pintarman1b"><input class="uno" type="radio" name="mantenimiento" value="1" id="malo2m"
                                            onclick="naranja5('pintarman1b');"></td>
                <td id="pintarman1c"><input class="uno" type="radio" name="mantenimiento" value="1" id="malo3m"
                                            onclick="amarillo5('pintarman1c');"></td>
                <td id="pintarman1d"><input class="uno" type="radio" name="mantenimiento" value="1" id="malo4m"
                                            onclick="verde5('pintarman1d');"></td>
                <td id="pintarman1e"><input class="uno" type="radio" name="mantenimiento" value="1" id="malo5m"
                                            onclick="azul5('pintarman1e');"></td>
                <td id="result5" style="display: none"></td>
            </tr>
            <tr>

                <td id="pintarpor1a"><input style="height: 25px" class="uno" type="radio" name="portablidad" value="1" id="malo1p"
                                            onclick="rojo6('pintarpor1a');"></td>
                <td id="pintarpor1b"><input class="uno" type="radio" name="portablidad" value="1" id="malo2p"
                                            onclick="naranja6('pintarpor1b');"></td>
                <td id="pintarpor1c"><input class="uno" type="radio" name="portablidad" value="1" id="malo3p"
                                            onclick="amarillo6('pintarpor1c');"></td>
                <td id="pintarpor1d"><input class="uno" type="radio" name="portablidad" value="1" id="malo4p"
                                            onclick="verde6('pintarpor1d');"></td>
                <td id="pintarpor1e"><input class="uno" type="radio" name="portablidad" value="1" id="malo5p"
                                            onclick="azul6('pintarpor1e');"></td>
                <td id="result6" style="display: none"></td>
            </tr>
            <tr>

                <td id="pintarseg1a"><input style="height: 25px" class="uno" type="radio" name="seguridad" value="1" id="malo1s"
                                            onclick="rojo7('pintarseg1a');"></td>
                <td id="pintarseg1b"><input class="uno" type="radio" name="seguridad" value="1" id="malo2s"
                                            onclick="naranja7('pintarseg1b');"></td>
                <td id="pintarseg1c"><input class="uno" type="radio" name="seguridad" value="1" id="malo3s"
                                            onclick="amarillo7('pintarseg1c');"></td>
                <td id="pintarseg1d"><input class="uno" type="radio" name="seguridad" value="1" id="malo4s"
                                            onclick="verde7('pintarseg1d');"></td>
                <td id="pintarseg1e"><input class="uno" type="radio" name="seguridad" value="1" id="malo5s"
                                            onclick="azul7('pintarseg1e');"></td>
                <td id="result7" style="display: none"></td>
            </tr>
            <tr>
                <td id="pintarcom1a"><input style="height: 25px" class="uno" type="radio" name="compatibilidad" value="1" id="malo1o"
                                            onclick="rojo8('pintarcom1a');"></td>
                <td id="pintarcom1b"><input class="uno" type="radio" name="compatibilidad" value="1" id="malo2o"
                                            onclick="naranja8('pintarcom1b');"></td>
                <td id="pintarcom1c"><input class="uno" type="radio" name="compatibilidad" value="1" id="malo3o"
                                            onclick="amarillo8('pintarcom1c');"></td>
                <td id="pintarcom1d"><input class="uno" type="radio" name="compatibilidad" value="1" id="malo4o"
                                            onclick="verde8('pintarcom1d');"></td>
                <td id="pintarcom1e"><input class="uno" type="radio" name="compatibilidad" value="1" id="malo5o"
                                            onclick="azul8('pintarcom1e');"></td>
                <td id="result8" style="display: none"></td>
            </tr>
            </tbody>


        </table>
    </div>

</div>

<div class="container">

    <label class="rectangulo_tfot" style="width: 210px">Porcentaje de Satisfacción: </label>

    <div id="totalTotal" style="margin-left: 20px; margin-top: 8px" ></div>

</div>


</body>
<script src="js/metodos.js"></script>
</html>