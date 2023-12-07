<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>

<head>
    <title>SECATI</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css"/>

    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>

</head>

<body class="background-color" style="align-items: center">
<div class="container-fluid">
    <form id="respuestas" action="respuestas" method="post">
    <div class="container" style="align-items: center">
        <div class="row principal g-0 mt-5">
            <div class="col-sm-2">
                <div class="header--title d-flex justify-content-center align-items-center">
                    <p class="p-0 m-0"> Tiendita </p>
                </div>
            </div>
            <div class="col-sm-6">
                <select class="form-control" id="tienda" name="tienda" onchange="validarRadios()"></select>
            </div>
            <div class="col-sm-2 ms-auto">
                <div class="header--title d-flex justify-content-center align-items-center">
                    <p class="p-0 m-0"> Encuesta </p>
                </div>
            </div>
            <div class="col-sm-1">
                <select class="form-control" id="encuesta" name="encuesta" onchange="validarRadios()" style="margin-right: 30px"></select>
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
                        <td id="pintarfun1a"><input style="width:35px;height:35px" class="uno" type="radio"
                                                    name="funcionalidad" value="0" id="malo1f"
                                                    onclick="rojo1('pintarfun1a');" disabled>
                        </td>
                        <td id="pintarfun1b"><input style="width:35px;height:35px" class="uno" type="radio"
                                                    name="funcionalidad" value="25"
                                                    id="malo2f" onclick="naranja1('pintarfun1b');" disabled></td>
                        <td id="pintarfun1c"><input style="width:35px;height:35px" class="uno" type="radio"
                                                    name="funcionalidad" value="50"
                                                    id="malo3f" onclick="amarillo1('pintarfun1c');" disabled></td>
                        <td id="pintarfun1d"><input style="width:35px;height:35px" class="uno" type="radio"
                                                    name="funcionalidad" value="75"
                                                    id="malo4f" onclick="verde1('pintarfun1d');" disabled></td>
                        <td id="pintarfun1e"><input style="width:35px;height:35px" class="uno" type="radio"
                                                    name="funcionalidad"
                                                    value="100" id="malo5f" onclick="azul1('pintarfun1e');" disabled></td>
                        <td id="result1" style="display: none"></td>
                    </tr>
                    <tr>
                        <td id="pintarcon1a"><input style="width:35px;height:35px" class="uno" type="radio"
                                                    name="confiabilidad" value="0" id="malo1c"
                                                    onclick="rojo2('pintarcon1a');" disabled>
                        </td>
                        <td id="pintarcon1b"><input style="width:35px;height:35px" class="uno" type="radio"
                                                    name="confiabilidad" value="25"
                                                    id="malo2c" onclick="naranja2('pintarcon1b');" disabled></td>
                        <td id="pintarcon1c"><input style="width:35px;height:35px" class="uno" type="radio"
                                                    name="confiabilidad" value="50"
                                                    id="malo3c" onclick="amarillo2('pintarcon1c');" disabled></td>
                        <td id="pintarcon1d"><input style="width:35px;height:35px" class="uno" type="radio"
                                                    name="confiabilidad" value="75"
                                                    id="malo4c" onclick="verde2('pintarcon1d');" disabled></td>
                        <td id="pintarcon1e"><input style="width:35px;height:35px" class="uno" type="radio"
                                                    name="confiabilidad"
                                                    value="100" id="malo5c" onclick="azul2('pintarcon1e');" disabled></td>
                        <td id="result2" style="display: none"></td>
                    </tr>
                    <tr>
                        <td id="pintarusa1a"><input style="width:35px;height:35px" class="uno" type="radio"
                                                    name="usabilidad" value="0" id="malo1u"
                                                    onclick="rojo3('pintarusa1a');" disabled>
                        </td>
                        <td id="pintarusa1b"><input style="width:35px;height:35px" class="uno" type="radio"
                                                    name="usabilidad" value="25"
                                                    id="malo2u" onclick="naranja3('pintarusa1b');" disabled></td>
                        <td id="pintarusa1c"><input style="width:35px;height:35px" class="uno" type="radio"
                                                    name="usabilidad" value="50"
                                                    id="malo3u" onclick="amarillo3('pintarusa1c');" disabled></td>
                        <td id="pintarusa1d"><input style="width:35px;height:35px" class="uno" type="radio"
                                                    name="usabilidad" value="75"
                                                    id="malo4u" onclick="verde3('pintarusa1d');" disabled></td>
                        <td id="pintarusa1e"><input style="width:35px;height:35px" class="uno" type="radio"
                                                    name="usabilidad" value="100"
                                                    id="malo5u" onclick="azul3('pintarusa1e');" disabled></td>
                        <td id="result3" style="display: none"></td>
                    </tr>
                    <tr>
                        <td id="pintarren1a"><input style="width:35px;height:35px" class="uno" type="radio"
                                                    name="rendimiento" value="0" id="malo1r"
                                                    onclick="rojo4('pintarren1a');" disabled>
                        </td>
                        <td id="pintarren1b"><input style="width:35px;height:35px" class="uno" type="radio"
                                                    name="rendimiento" value="25"
                                                    id="malo2r" onclick="naranja4('pintarren1b');" disabled></td>
                        <td id="pintarren1c"><input style="width:35px;height:35px" class="uno" type="radio"
                                                    name="rendimiento" value="50"
                                                    id="malo3r" onclick="amarillo4('pintarren1c');" disabled></td>
                        <td id="pintarren1d"><input style="width:35px;height:35px" class="uno" type="radio"
                                                    name="rendimiento" value="75"
                                                    id="malo4r" onclick="verde4('pintarren1d');" disabled></td>
                        <td id="pintarren1e"><input style="width:35px;height:35px" class="uno" type="radio"
                                                    name="rendimiento" value="100"
                                                    id="malo5r" onclick="azul4('pintarren1e');" disabled></td>
                        <td id="result4" style="display: none"></td>
                    </tr>
                    <tr>

                        <td id="pintarman1a"><input style="width:35px;height:35px" class="uno" type="radio"
                                                    name="mantenimiento" value="0" id="malo1m"
                                                    onclick="rojo5('pintarman1a');" disabled>
                        </td>
                        <td id="pintarman1b"><input style="width:35px;height:35px" class="uno" type="radio"
                                                    name="mantenimiento" value="25"
                                                    id="malo2m" onclick="naranja5('pintarman1b');" disabled></td>
                        <td id="pintarman1c"><input style="width:35px;height:35px" class="uno" type="radio"
                                                    name="mantenimiento" value="50"
                                                    id="malo3m" onclick="amarillo5('pintarman1c');" disabled></td>
                        <td id="pintarman1d"><input style="width:35px;height:35px" class="uno" type="radio"
                                                    name="mantenimiento" value="75"
                                                    id="malo4m" onclick="verde5('pintarman1d');" disabled></td>
                        <td id="pintarman1e"><input style="width:35px;height:35px" class="uno" type="radio"
                                                    name="mantenimiento" value="100"
                                                    id="malo5m" onclick="azul5('pintarman1e');" disabled></td>
                        <td id="result5" style="display: none"></td>
                    </tr>
                    <tr>

                        <td id="pintarpor1a"><input style="width:35px;height:35px" class="uno" type="radio"
                                                    name="portabilidad" value="0" id="malo1p"
                                                    onclick="rojo6('pintarpor1a');" disabled>
                        </td>
                        <td id="pintarpor1b"><input style="width:35px;height:35px" class="uno" type="radio"
                                                    name="portabilidad" value="25"
                                                    id="malo2p" onclick="naranja6('pintarpor1b');" disabled></td>
                        <td id="pintarpor1c"><input style="width:35px;height:35px" class="uno" type="radio"
                                                    name="portabilidad" value="50"
                                                    id="malo3p" onclick="amarillo6('pintarpor1c');" disabled></td>
                        <td id="pintarpor1d"><input style="width:35px;height:35px" class="uno" type="radio"
                                                    name="portabilidad" value="75"
                                                    id="malo4p" onclick="verde6('pintarpor1d');" disabled></td>
                        <td id="pintarpor1e"><input style="width:35px;height:35px" class="uno" type="radio"
                                                    name="portabilidad" value="100"
                                                    id="malo5p" onclick="azul6('pintarpor1e');" disabled></td>
                        <td id="result6" style="display: none"></td>
                    </tr>
                    <tr>

                        <td id="pintarseg1a"><input style="width:35px;height:35px" class="uno" type="radio"
                                                    name="seguridad" value="0" id="malo1s"
                                                    onclick="rojo7('pintarseg1a');" disabled></td>
                        <td id="pintarseg1b"><input style="width:35px;height:35px" class="uno" type="radio"
                                                    name="seguridad" value="25"
                                                    id="malo2s" onclick="naranja7('pintarseg1b');" disabled></td>
                        <td id="pintarseg1c"><input style="width:35px;height:35px" class="uno" type="radio"
                                                    name="seguridad" value="50"
                                                    id="malo3s" onclick="amarillo7('pintarseg1c');" disabled></td>
                        <td id="pintarseg1d"><input style="width:35px;height:35px" class="uno" type="radio"
                                                    name="seguridad" value="75"
                                                    id="malo4s" onclick="verde7('pintarseg1d');" disabled></td>
                        <td id="pintarseg1e"><input style="width:35px;height:35px" class="uno" type="radio"
                                                    name="seguridad" value="100"
                                                    id="malo5s" onclick="azul7('pintarseg1e');" disabled></td>
                        <td id="result7" style="display: none"></td>
                    </tr>
                    <tr>
                        <td id="pintarcom1a"><input style="width:35px;height:35px" class="uno" type="radio"
                                                    name="compatibilidad" value="0" id="malo1o"
                                                    onclick="rojo8('pintarcom1a');" disabled>
                        </td>
                        <td id="pintarcom1b"><input style="width:35px;height:35px" class="uno" type="radio"
                                                    name="compatibilidad" value="25"
                                                    id="malo2o" onclick="naranja8('pintarcom1b');" disabled></td>
                        <td id="pintarcom1c"><input style="width:35px;height:35px" class="uno" type="radio"
                                                    name="compatibilidad" value="50"
                                                    id="malo3o" onclick="amarillo8('pintarcom1c');" disabled></td>
                        <td id="pintarcom1d"><input style="width:35px;height:35px" class="uno" type="radio"
                                                    name="compatibilidad" value="75"
                                                    id="malo4o" onclick="verde8('pintarcom1d');" disabled></td>
                        <td id="pintarcom1e"><input style="width:35px;height:35px" class="uno" type="radio"
                                                    name="compatibilidad" value="100"
                                                    id="malo5o" onclick="azul8('pintarcom1e');" disabled></td>
                        <td id="result8" style="display: none"></td>

                    </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>


    <div>
        <div class="row">
            <div class="col-sm-2">
                <div class="total-porcentaje">
                    <div class="caracter-parent">
                        <div class="caracter-item">
                            <div class="text1" style="margin-left: 500px; margin-top: 30px">
                                Porcentaje:
                            </div>
                            <div class="porcentaje" id="totalTotal"
                                 style="margin-left: 5px; margin-top: 30px; font-size: 30px"> 0%
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </form>
    <div class="actions">
        <div class="caracter-parent">
            <div class="caracter-item">
                <div class="icon">
                    <i class="fa-solid fa-brush ml-3" style="font-size:30px"></i>
                </div>
                <div class="text" type="reset" name="Restablecer" onclick="confirmarBorrar()" id="reset">
                    Limpiar
                </div>
            </div>
            <!-- ==================item=============== -->
            <div class="caracter-item">
                <div class="icon">
                    <i class="fa-solid fa-floppy-disk ml-3" style="font-size:30px"></i>
                </div>
                <div class="text" type="guardar" name="guardar" onclick="guardarDatos()" id="guardar">
                    Guardar
                </div>
            </div>
            <!-- ==================item=============== -->
            <div class="caracter-item">
                <div class="icon">
                    <i class="fa-solid fa-ban ml-3" style="font-size:30px"></i>
                </div>
                <div class="text" type="reset" name="Restablecer" onclick="confirmarCancelacion()" id="cancel">
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
<script>

    /*
    function guardarDatos() {
        // Obtener el formulario y el select por sus IDs
        var formulario = document.getElementById("respuestas");
        var selectTienda = document.getElementById("tienda");
        var selectEncuesta = document.getElementById("encuesta");

        // Crear un objeto FormData para recolectar los datos del formulario
        var formData = new FormData(formulario);

        // Obtener el valor seleccionado del select
        var valorTienda = selectTienda.value;
        var valorEncuesta = selectEncuesta.value;

        // Agregar el valor del select al FormData
        formData.append("tienda", valorTienda);
        formData.append("encuesta", valorEncuesta);


        // Realizar una solicitud POST al servlet con los datos recolectados
        fetch('/sacati_war_exploded/respuestas', {
            method: 'POST',
            body: formData
        })
            .then(response => {
                // Verificar si la solicitud fue exitosa (código 200)
                if (response.ok) {
                    // Decodificar la respuesta en formato JSON
                    return response.json();
                } else {
                    throw new Error('Error en la solicitud');
                }
            })
            .then(data => {
                // Manejar los datos de la respuesta (en este caso, un objeto JSON)
                console.log('Respuesta del servidor:', data);
                // Hacer algo con los datos recibidos del servidor
            })
            .catch(error => {
                // Manejar errores en la solicitud
                console.error('Error:', error);
            });
    }
*/


    function guardarDatos(){
    var formulario = document.getElementById("respuestas");
    var selectTienda = document.getElementById("tienda");
    var selectEncuesta = document.getElementById("encuesta");

    var valorTienda = selectTienda.value;
        var valorEncuesta = selectEncuesta.value;

    formulario.submit();
    }


    function validarRadios() {
        const tiendaSelec = document.getElementById('tienda').value;
        const encuestaSelec = document.getElementById('encuesta').value;

        console.log("tiendaSelec " + tiendaSelec);
        console.log("encuestaSelec " + encuestaSelec);
        let radios = document.getElementsByClassName('uno');

        console.log("radios " + radios);
        console.log("radios " + radios.length);


        for(var i = 0; i < radios.length; i++) {
            console.log("Val 1 " + tiendaSelec === '');
            console.log("Val 2 " + encuestaSelec === '');
            if (tiendaSelec === '' || encuestaSelec === '') {
                console.log("Entro al if");
                radios[i].disabled = true;
            } else {
                console.log("Entro al else");
                radios[i].disabled = false;
            }
        }

    }




    function confirmarCancelacion() {
        Swal.fire({
            title: '¿Estás seguro?',
            text: "Se cancelará la operación actual",
            icon: 'warning',
            showCancelButton: true,
            confirmButtonColor: '#3085d6',
            cancelButtonColor: '#d33',
            confirmButtonText: 'Sí, cancelar'
        }).then((result) => {
            if (result.isConfirmed) {
                cancelar();
            }
        });
    }

    function cancelar() {
        Swal.fire({
            position: 'center',
            icon: 'success',
            title: 'Cancelacion Exitosa',
            text: "Ingresa de nuevo la información solicitada.",
            showConfirmButton: false,
            timer: 2500
        }).then(() => {
            window.location.reload();
        });
    }




    let obtenerTienditas = () => {
        console.log('Llamando a obtener Tienditas');
        $.ajax({
            url: '/sacati_war_exploded/tiendita',
            method: 'GET',
            dataType: 'json',
            success: function (data) {
                console.log(data)

                // Obtener el elemento select
                let selectElement = $('#tienda');
                selectElement.append($('<option>', {
                    value: "",
                    text: "Selecciona una Tiendita"
                }));

                // Recorrer los datos y agregar opciones al select
                $.each(data, function (index, tiendita) {
                    selectElement.append($('<option>', {
                        value: tiendita.id,
                        text: tiendita.nombre
                    }));
                });
            },
            error: function () {
                console.error('Error al cargar la lista de Tienditas.');
            }
        });
    }
    obtenerTienditas();

    // *********************************************************************
    //Datos del select Encuesta

    let obtenerEncuesta = () => {
        console.log('Llamando a obtenet Encuestas');
        $.ajax({
            url: '/sacati_war_exploded/encuesta',
            method: 'GET',
            dataType: 'json',
            success: function (data) {
                console.log(data)

                // Obtener el elemento select
                let selectElement = $('#encuesta');
                selectElement.append($('<option>', {
                    value: "",
                    text: "Encuestas"
                }));

                // Recorrer los datos y agregar opciones al select
                $.each(data, function (index, encuesta) {
                    selectElement.append($('<option>', {
                        value: encuesta.id,
                        text: encuesta.descripcion
                    }));
                });
            },
            error: function () {
                console.error('Error al cargar la lista de Encuestas.');
            }
        });
    }
    obtenerEncuesta();




</script>

<div id="modalcancelar" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="confirmModalLabel"
     aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="confirmModalLabel2">Confirmar Cancelación</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Cerrar">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                ¿Estas seuro que deseas Cancelar?
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancelar</button>
                <button id="confirmarRechazar" type="button" class="btn btn-danger">Aceptar</button>
            </div>
        </div>
    </div>
</div>


<style>


    input[type="radio" i] {
        background: rebeccapurple;
    }

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

    .total-porcentaje{
        position: absolute;
        right: 420px;
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
        gap: 33px 0px;
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
        left: 405px;
        z-index: 1000;
        bottom: 40px;
    }

    .actions .caracter-parent {
        flex-direction: row !important;
        margin: 10px 10px !important;
        cursor: pointer;
    }

    .actions .caracter-parent .caracter-item {
        padding: 3px !important;
    }

    .actions .caracter-parent .caracter-item .text {
        background: #84e1ff !important;
        color: #000;
        font-weight: bold;

    }

    .actions .caracter-parent .caracter-item .text:hover {
        background: #86bcce !important;

    }

    .text1 {
        background: #004e68;
        width: 100%;
        padding: 9px;
        border-radius: 10px 0px 0px 10px;
        color: #fff;
        margin-left: -14px;
        padding-left: 21px;
        font-weight: bold;
        font-size: 30px;
    }

    .porcentaje {
        background: #ffffff;
        width: 200px;
        padding: 9px;
        border-radius: 0px 10px 10px 0px;
        color: #030303;
        margin-left: -14px;
        padding-left: 21px;
    }
</style>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
<script src="js/metodos.js"></script>
<script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
</html>