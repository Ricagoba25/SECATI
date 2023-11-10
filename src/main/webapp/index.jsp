<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>

<head>
    <title>SECATI</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" />

</head>

<body class="background-color" style="align-items: center">
    <div class="container-fluid">
        <div class="container" style="align-items: center">
            <div class="row principal g-0 mt-5">
                <div class="col-sm-2">
                    <div class="header--title d-flex justify-content-center align-items-center">
                        <p class="p-0 m-0"> Tiendita </p>
                    </div>
                </div>
                <div class="col-sm-6">
                    <input class="form-control header-input " type="search" placeholder="Nombre de tiendita">

                </div>
                <div class="col-sm-2 ms-auto">
                    <div class="header--title d-flex justify-content-center align-items-center">
                        <p class="p-0 m-0"> Año </p>
                    </div>
                </div>
                <div class="col-sm-1">
                    <input class="form-control header-input " type="search" placeholder="2023" aria-label="Search">
                </div>
            </div>
            <div class="row mt-5">
                <div class="col-sm-2 bg-caracteristicas">
                    <h6 class="text-white text-caracter">
                        CARACTERISTICAS
                    </h6>
                    <div class="caracter-parent">
                        <div class="caracter-item">
                            <div class="icon">
                                <i class="fa-solid fa-gear" style="font-size:30px"></i>
                            </div>
                            <div class="text">
                                Funcionalidad
                            </div>
                        </div>
                        <!-- ==================item=============== -->
                        <div class="caracter-item">
                            <div class="icon">
                                <i class="fa-solid fa-shield-heart" style="font-size:30px"></i>
                            </div>
                            <div class="text">
                                Confiabilidad
                            </div>
                        </div>
                        <!-- ==================item=============== -->
                        <div class="caracter-item">
                            <div class="icon">
                                <i class="fa-solid fa-puzzle-piece" style="font-size:30px"></i>
                            </div>
                            <div class="text">
                                Usabilidad
                            </div>
                        </div>
                        <!-- ==================item=============== -->
                        <div class="caracter-item">
                            <div class="icon">
                                <i class="fa-solid fa-chart-line" style="font-size:30px"></i>
                            </div>
                            <div class="text">
                                Rendimiento
                            </div>
                        </div>
                        <!-- ==================item=============== -->
                        <div class="caracter-item">
                            <div class="icon">
                                <i class="fa-solid fa-wrench" style="font-size:30px"></i>
                            </div>
                            <div class="text">
                                Mantenimiento
                            </div>
                        </div>
                        <!-- ==================item=============== -->
                        <div class="caracter-item">
                            <div class="icon">
                                <i class="fa-solid fa-download" style="font-size:30px"></i>
                            </div>
                            <div class="text">
                                Portabilidad
                            </div>
                        </div>
                        <!-- ==================item=============== -->
                        <div class="caracter-item">
                            <div class="icon">
                                <i class="fa-solid fa-lock" style="font-size:30px"></i>
                            </div>
                            <div class="text">
                                Seguridad
                            </div>
                        </div>
                        <!-- ==================item=============== -->
                        <div class="caracter-item">
                            <div class="icon">
                                <i class="fa-solid fa-network-wired" style="font-size:30px"></i>
                            </div>
                            <div class="text">
                                Compatibilidad
                            </div>
                        </div>
                        <!-- ==================item=============== -->
                    </div>


                </div>
                <div class="col-sm-10">
                    <table class="table table-bordered">
                        <thead>
                        <tr>
                            <th class="celda_mala" style="color: red;width: 20%;">
                                <i class="fa-solid fa-face-angry" style="font-size: 35px"></i>
                            </th>
                            <th class="celda_regular" style="color: #e16114;width: 20%;"><i
                                    class="fa-solid fa-face-frown" style="font-size: 35px"></i></th>
                            <th class="celda_buena" style="color: rgb(152,152,14);width: 20%;"><i
                                    class="fa-solid fa-face-meh" style="font-size: 35px"></i></th>
                            <th class="celda_muyBuena" style="color: #589a18;width: 20%;"><i
                                    class="fa-solid fa-face-smile-beam" style="font-size: 35px"></i></th>
                            <th class="celda_excelente" style="color: #3247cb;width: 20%;"><i
                                    class="fa-solid fa-face-laugh" style="font-size: 35px"></i></th>
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
                        <tr>
                            <td id="pintarfun1a"><input style="height: 25px" class="uno" type="radio"
                                                        name="funcionalidad" value="0" id="malo1f" onclick="rojo1('pintarfun1a');">
                            </td>
                            <td id="pintarfun1b"><input class="uno" type="radio" name="funcionalidad" value="25"
                                                        id="malo2f" onclick="naranja1('pintarfun1b');"></td>
                            <td id="pintarfun1c"><input class="uno" type="radio" name="funcionalidad" value="50"
                                                        id="malo3f" onclick="amarillo1('pintarfun1c');"></td>
                            <td id="pintarfun1d"><input class="uno" type="radio" name="funcionalidad" value="75"
                                                        id="malo4f" onclick="verde1('pintarfun1d');"></td>
                            <td id="pintarfun1e"><input class="uno" type="radio" name="funcionalidad"
                                                        value="100" id="malo5f" onclick="azul1('pintarfun1e');"></td>
                            <td id="result1" style="display: none"></td>
                        </tr>
                        <tr>
                            <td id="pintarcon1a"><input style="height: 25px" class="uno" type="radio"
                                                        name="confiabilidad" value="0" id="malo1c" onclick="rojo2('pintarcon1a');">
                            </td>
                            <td id="pintarcon1b"><input class="uno" type="radio" name="confiabilidad" value="25"
                                                        id="malo2c" onclick="naranja2('pintarcon1b');"></td>
                            <td id="pintarcon1c"><input class="uno" type="radio" name="confiabilidad" value="50"
                                                        id="malo3c" onclick="amarillo2('pintarcon1c');"></td>
                            <td id="pintarcon1d"><input class="uno" type="radio" name="confiabilidad" value="75"
                                                        id="malo4c" onclick="verde2('pintarcon1d');"></td>
                            <td id="pintarcon1e"><input class="uno" type="radio" name="confiabilidad"
                                                        value="100" id="malo5c" onclick="azul2('pintarcon1e');"></td>
                            <td id="result2" style="display: none"></td>
                        </tr>
                        <tr>
                            <td id="pintarusa1a"><input style="height: 25px" class="uno" type="radio"
                                                        name="usabilidad" value="1" id="malo1u" onclick="rojo3('pintarusa1a');">
                            </td>
                            <td id="pintarusa1b"><input class="uno" type="radio" name="usabilidad" value="1"
                                                        id="malo2u" onclick="naranja3('pintarusa1b');"></td>
                            <td id="pintarusa1c"><input class="uno" type="radio" name="usabilidad" value="1"
                                                        id="malo3u" onclick="amarillo3('pintarusa1c');"></td>
                            <td id="pintarusa1d"><input class="uno" type="radio" name="usabilidad" value="1"
                                                        id="malo4u" onclick="verde3('pintarusa1d');"></td>
                            <td id="pintarusa1e"><input class="uno" type="radio" name="usabilidad" value="1"
                                                        id="malo5u" onclick="azul3('pintarusa1e');"></td>
                            <td id="result3" style="display: none"></td>
                        </tr>
                        <tr>
                            <td id="pintarren1a"><input style="height: 25px" class="uno" type="radio"
                                                        name="rendimiento" value="1" id="malo1r" onclick="rojo4('pintarren1a');">
                            </td>
                            <td id="pintarren1b"><input class="uno" type="radio" name="rendimiento" value="1"
                                                        id="malo2r" onclick="naranja4('pintarren1b');"></td>
                            <td id="pintarren1c"><input class="uno" type="radio" name="rendimiento" value="1"
                                                        id="malo3r" onclick="amarillo4('pintarren1c');"></td>
                            <td id="pintarren1d"><input class="uno" type="radio" name="rendimiento" value="1"
                                                        id="malo4r" onclick="verde4('pintarren1d');"></td>
                            <td id="pintarren1e"><input class="uno" type="radio" name="rendimiento" value="1"
                                                        id="malo5r" onclick="azul4('pintarren1e');"></td>
                            <td id="result4" style="display: none"></td>
                        </tr>
                        <tr>

                            <td id="pintarman1a"><input style="height: 25px" class="uno" type="radio"
                                                        name="mantenimiento" value="1" id="malo1m" onclick="rojo5('pintarman1a');">
                            </td>
                            <td id="pintarman1b"><input class="uno" type="radio" name="mantenimiento" value="1"
                                                        id="malo2m" onclick="naranja5('pintarman1b');"></td>
                            <td id="pintarman1c"><input class="uno" type="radio" name="mantenimiento" value="1"
                                                        id="malo3m" onclick="amarillo5('pintarman1c');"></td>
                            <td id="pintarman1d"><input class="uno" type="radio" name="mantenimiento" value="1"
                                                        id="malo4m" onclick="verde5('pintarman1d');"></td>
                            <td id="pintarman1e"><input class="uno" type="radio" name="mantenimiento" value="1"
                                                        id="malo5m" onclick="azul5('pintarman1e');"></td>
                            <td id="result5" style="display: none"></td>
                        </tr>
                        <tr>

                            <td id="pintarpor1a"><input style="height: 25px" class="uno" type="radio"
                                                        name="portablidad" value="1" id="malo1p" onclick="rojo6('pintarpor1a');">
                            </td>
                            <td id="pintarpor1b"><input class="uno" type="radio" name="portablidad" value="1"
                                                        id="malo2p" onclick="naranja6('pintarpor1b');"></td>
                            <td id="pintarpor1c"><input class="uno" type="radio" name="portablidad" value="1"
                                                        id="malo3p" onclick="amarillo6('pintarpor1c');"></td>
                            <td id="pintarpor1d"><input class="uno" type="radio" name="portablidad" value="1"
                                                        id="malo4p" onclick="verde6('pintarpor1d');"></td>
                            <td id="pintarpor1e"><input class="uno" type="radio" name="portablidad" value="1"
                                                        id="malo5p" onclick="azul6('pintarpor1e');"></td>
                            <td id="result6" style="display: none"></td>
                        </tr>
                        <tr>

                            <td id="pintarseg1a"><input style="height: 25px" class="uno" type="radio"
                                                        name="seguridad" value="1" id="malo1s" onclick="rojo7('pintarseg1a');"></td>
                            <td id="pintarseg1b"><input class="uno" type="radio" name="seguridad" value="1"
                                                        id="malo2s" onclick="naranja7('pintarseg1b');"></td>
                            <td id="pintarseg1c"><input class="uno" type="radio" name="seguridad" value="1"
                                                        id="malo3s" onclick="amarillo7('pintarseg1c');"></td>
                            <td id="pintarseg1d"><input class="uno" type="radio" name="seguridad" value="1"
                                                        id="malo4s" onclick="verde7('pintarseg1d');"></td>
                            <td id="pintarseg1e"><input class="uno" type="radio" name="seguridad" value="1"
                                                        id="malo5s" onclick="azul7('pintarseg1e');"></td>
                            <td id="result7" style="display: none"></td>
                        </tr>
                        <tr>
                            <td id="pintarcom1a"><input style="height: 25px" class="uno" type="radio"
                                                        name="compatibilidad" value="1" id="malo1o" onclick="rojo8('pintarcom1a');">
                            </td>
                            <td id="pintarcom1b"><input class="uno" type="radio" name="compatibilidad" value="1"
                                                        id="malo2o" onclick="naranja8('pintarcom1b');"></td>
                            <td id="pintarcom1c"><input class="uno" type="radio" name="compatibilidad" value="1"
                                                        id="malo3o" onclick="amarillo8('pintarcom1c');"></td>
                            <td id="pintarcom1d"><input class="uno" type="radio" name="compatibilidad" value="1"
                                                        id="malo4o" onclick="verde8('pintarcom1d');"></td>
                            <td id="pintarcom1e"><input class="uno" type="radio" name="compatibilidad" value="1"
                                                        id="malo5o" onclick="azul8('pintarcom1e');"></td>
                            <td id="result8" style="display: none"></td>

                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-2" >
                    <div class="caracter-parent">
                        <div class="caracter-item">
                            <div class="text1" style="margin-left: 500px; margin-top: 30px">
                                Porcentaje:
                            </div>
                            <div id="totalTotal" style="margin-left: 5px; margin-top: 30px"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="actions">
            <div class="caracter-parent">
                <div class="caracter-item">
                    <div class="icon">
                        <i class="fa-solid fa-brush ml-3" style="font-size:30px"></i>
                    </div>
                    <div class="text">
                        Limpiar
                    </div>
                </div>
                <!-- ==================item=============== -->
                <div class="caracter-item">
                    <div class="icon">
                        <i class="fa-solid fa-floppy-disk ml-3" style="font-size:30px"></i>
                    </div>
                    <div class="text">
                        Guardar
                    </div>
                </div>
                <!-- ==================item=============== -->
                <div class="caracter-item">
                    <div class="icon">
                        <i class="fa-solid fa-ban ml-3" style="font-size:30px"></i>
                    </div>
                    <div class="text">
                        Cancelar
                    </div>
                </div>
                <!-- ==================item=============== -->
                <div class="caracter-item">
                    <div class="icon">
                        <i class="fa-solid fa-pen-to-square ml-3" style="font-size:30px"></i>
                    </div>
                    <div class="text">
                        Resumen
                    </div>
                </div>
            </div>

        </div>

</div>


</body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
<script src="js/metodos.js"></script>

<style>
    .header--title {
        background: #0d6efd;
        color: #fff;
        padding: 20px;
        border-radius: 10px;
        height: 20px;
    }

    .background-color {
        background: #a9b0cd;
    }

    .header-input {
        width: 100%;
    }

    .bg-caracteristicas {
        background: #4495c2;
        border-radius: 5px;
        padding-top: 20px;
        padding-bottom: 20px;
    }

    .text-caracter,
    .actions {
        padding: 10px;
        background: #1d77ab;
        margin-bottom: 40px;
    }



    .caracter-item {
        display: flex;
        justify-content: start;
        align-items: center;
    }

    .caracter-item .icon {
        background: #fff;
        border-radius: 50%;
        padding: 5px;
        z-index: 10;
    }

    .caracter-item .text {
        background: #004e68;
        width: 100%;
        padding: 9px;
        border-radius: 0px 10px 10px 0px;
        color: #fff;
        margin-left: -14px;
        padding-left: 21px;
    }

    .caracter-parent {
        display: flex;
        flex-direction: column;
        gap: 24px 0px;
    }

    .celda_mala {
        background: #da8e8e !important;
    }

    .celda_regular {
        background-color: #eeb28e !important;
    }

    .celda_buena {
        background-color: #e7df90 !important;
    }

    .celda_muyBuena {
        background-color: #a2d992 !important;
    }

    .celda_excelente {
        background-color: #81b2cc !important;
    }

    .celda_mala2 {
        background-color: #f30606 !important;
    }

    .celda_regular2 {
        background-color: #f86106 !important;
    }

    .celda_buena2 {
        background-color: #f5de03 !important;
    }

    .celda_muyBuena2 {
        background-color: #3bee07 !important;
    }

    .celda_excelente2 {
        background-color: #049eef !important;
    }

    td {
        padding: 16px !important;
    }

    thead tr, tbody tr td {
        text-align: center;
    }

    .actions {
        border-radius: 10px;
        position: absolute;
        left: 70px;
        top: 150px;
    }

    .actions .caracter-parent {
        margin: 20px 20px !important;
        cursor: pointer;
    }

    .actions .caracter-parent .caracter-item .text {
        background: #84e1ff !important;
        color: #000;
        font-weight: bold;
    }

    .actions .caracter-parent .caracter-item .text:hover {
        background: #86bcce !important;

    }
    .text1{
        background: #004e68;
        width: 100%;
        padding: 9px;
        border-radius: 10px 0px 0px 10px;
        color: #fff;
        margin-left: -14px;
        padding-left: 21px;
        font-weight: bold;
    }
</style>

</html>