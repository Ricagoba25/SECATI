function rojo() {
    var radio = document.getElementById('malo1');
    if (radio.checked) {
        result1.style.background = "#ff0a16";

        radio.textContent = '0';
        sumaa();

    }

if (document.getElementById('malo2').checked) {
        result2.style.backgroundColor = "#ff0a16";
        result2.textContent = '0';
        sumaa();
    }
    if (document.getElementById('malo3').checked) {
        result3.style.backgroundColor = "#ff0a16";
        result3.textContent = '0';
        sumaa();
    }
    if (document.getElementById('malo4').checked) {
        result4.style.backgroundColor = "#ff0a16";
        result4.textContent = '0';
        sumaa();
    }
    if (document.getElementById('malo5').checked) {
        result5.style.backgroundColor = "#ff0a16";
        result5.textContent = '0';
        sumaa();
    }
    if (document.getElementById('malo6').checked) {
        result6.style.backgroundColor = "#ff0a16";
        result6.textContent = '0';
        sumaa();
    }
    if (document.getElementById('malo7').checked) {
        result7.style.backgroundColor = "#ff0a16";
        result7.textContent = '0';
        sumaa();
    }
    if (document.getElementById('malo8').checked) {
        result8.style.backgroundColor = "#ff0a16";
        result8.textContent = '0';
        sumaa();
    }

}

function naranja() {
    if (document.getElementById('regular1').checked) {
        result1.style.backgroundColor = "#ea7317";
        result1.textContent = '25';
        sumaa();
    }
    if (document.getElementById('regular2').checked) {
        result2.style.backgroundColor = "#ea7317";
        result2.textContent = '25';
        sumaa();
    }
    if (document.getElementById('regular3').checked) {
        result3.style.backgroundColor = "#ea7317";
        result3.textContent = '25';
        sumaa();
    }
    if (document.getElementById('regular4').checked) {
        result4.style.backgroundColor = "#ea7317";
        result4.textContent = '25';
        sumaa();
    }
    if (document.getElementById('regular5').checked) {
        result5.style.backgroundColor = "#ea7317";
        result5.textContent = '25';
        sumaa();
    }
    if (document.getElementById('regular6').checked) {
        result6.style.backgroundColor = "#ea7317";
        result6.textContent = '25';
        sumaa();
    }
    if (document.getElementById('regular7').checked) {
        result7.style.backgroundColor = "#ea7317";
        result7.textContent = '25';
        sumaa();
    }
    if (document.getElementById('regular8').checked) {
        result8.style.backgroundColor = "#ea7317";
        result8.textContent = '25';
        sumaa();
    }
}

function amarillo() {
    if (document.getElementById('bueno1').checked) {
        result1.style.backgroundColor = "#fcd81f";
        result1.textContent = '50';
        sumaa();
    }
    if (document.getElementById('bueno2').checked) {
        result2.style.backgroundColor = "#fcd81f";
        result2.textContent = '50';
        sumaa();
    }
    if (document.getElementById('bueno3').checked) {
        result3.style.backgroundColor = "#fcd81f";
        result3.textContent = '50';
        sumaa();
    }
    if (document.getElementById('bueno4').checked) {
        result4.style.backgroundColor = "#fcd81f";
        result4.textContent = '50';
        sumaa();
    }
    if (document.getElementById('bueno5').checked) {
        result5.style.backgroundColor = "#fcd81f";
        result5.textContent = '50';
        sumaa();
    }
    if (document.getElementById('bueno6').checked) {
        result6.style.backgroundColor = "#fcd81f";
        result6.textContent = '50';
        sumaa();
    }
    if (document.getElementById('bueno7').checked) {
        result7.style.backgroundColor = "#fcd81f";
        result7.textContent = '50';
        sumaa();
    }
    if (document.getElementById('bueno8').checked) {
        result8.style.backgroundColor = "#fcd81f";
        result8.textContent = '50';
        sumaa();
    }
}

function verde() {
    if (document.getElementById('muyBueno1').checked) {
        result1.style.backgroundColor = "#41cb11";
        result1.textContent = '75';
        sumaa();
    }
    if (document.getElementById('muyBueno2').checked) {
        result2.style.backgroundColor = "#41cb11";
        result2.textContent = '75';
        sumaa();
    }
    if (document.getElementById('muyBueno3').checked) {
        result3.style.backgroundColor = "#41cb11";
        result3.textContent = '75';
        sumaa();
    }
    if (document.getElementById('muyBueno4').checked) {
        result4.style.backgroundColor = "#41cb11";
        result4.textContent = '75';
        sumaa();
    }
    if (document.getElementById('muyBueno5').checked) {
        result5.style.backgroundColor = "#41cb11";
        result5.textContent = '75';
        sumaa();
    }
    if (document.getElementById('muyBueno6').checked) {
        result6.style.backgroundColor = "#41cb11";
        result6.textContent = '75';
        sumaa();
    }
    if (document.getElementById('muyBueno7').checked) {
        result7.style.backgroundColor = "#41cb11";
        result7.textContent = '75';
        sumaa();
    }
    if (document.getElementById('muyBueno8').checked) {
        result8.style.backgroundColor = "#41cb11";
        result8.textContent = '75';
        sumaa();
    }
}

function azul() {
    if (document.getElementById('excelente1').checked) {
        result1.style.backgroundColor = "#1a7ae8";
        result1.textContent = '100';
        sumaa();
    }
    if (document.getElementById('excelente2').checked) {
        result2.style.backgroundColor = "#1a7ae8";
        result2.textContent = '100';
        sumaa();
    }
    if (document.getElementById('excelente3').checked) {
        result3.style.backgroundColor = "#1a7ae8";
        result3.textContent = '100';
        sumaa();
    }
    if (document.getElementById('excelente4').checked) {
        result4.style.backgroundColor = "#1a7ae8";
        result4.textContent = '100';
        sumaa();
    }
    if (document.getElementById('excelente5').checked) {
        result5.style.backgroundColor = "#1a7ae8";
        result5.textContent = '100';
        sumaa();
    }
    if (document.getElementById('excelente6').checked) {
        result6.style.backgroundColor = "#1a7ae8";
        result6.textContent = '100';
        sumaa();
    }
    if (document.getElementById('excelente7').checked) {
        result7.style.backgroundColor = "#1a7ae8";
        result7.textContent = '100';
        sumaa();
    }
    if (document.getElementById('excelente8').checked) {
        result8.style.backgroundColor = "#1a7ae8";
        result8.textContent = '100';
        sumaa();

    }
}

///total
function sumaa() {
    var val1 = Number(document.getElementById("result1").textContent);
    var val2 = Number(document.getElementById("result2").textContent);
    var val3 = Number(document.getElementById("result3").textContent);
    var val4 = Number(document.getElementById("result4").textContent);
    var val5 = Number(document.getElementById("result5").textContent);
    var val6 = Number(document.getElementById("result6").textContent);
    var val7 = Number(document.getElementById("result7").textContent);
    var val8 = Number(document.getElementById("result8").textContent);
    var suma = (val1 + val2 + val3 + val4 + val5 + val6 + val8 + val7) / 8;
    total.textContent = suma;

    totalPintar=Number(document.getElementById("total").textContent);
    if(totalPintar>=0 && totalPintar<25){
        total.style.color="#ff0000";
    }else if(totalPintar>=25 && totalPintar<50){
        total.style.color="#ea7317";
    }else if(totalPintar>=50 && totalPintar<75){
        total.style.color="#f5c700";
    }else if(totalPintar>=75 && totalPintar<100){
        total.style.color="#41cb11";
    }else if(totalPintar==100){
        total.style.color="#1a7ae8";
    }
}




var funcionalidad;
funcionalidad = document.getElementById("calidad1").textContent;
if (funcionalidad >= 0 && funcionalidad < 25.0) {
    document.getElementById("funcionalidad").style.backgroundColor = "#ff0000";
} else if (funcionalidad >= 25 && funcionalidad < 50.0) {
    document.getElementById("funcionalidad").style.backgroundColor = "#ea7317";
} else if (funcionalidad >= 50 && funcionalidad < 75.0) {
    document.getElementById("funcionalidad").style.backgroundColor = "#fcd81f";
} else if (funcionalidad >= 75 && funcionalidad < 100.0) {
    document.getElementById("funcionalidad").style.backgroundColor = "#41cb11";
} else if (funcionalidad == 100) {
    document.getElementById("funcionalidad").style.backgroundColor = "#1a7ae8";
}

var confiabilidad;
confiabilidad = document.getElementById("calidad2").textContent;
if (confiabilidad >= 0 && confiabilidad < 25.0) {
    document.getElementById("confiabilidad").style.backgroundColor = "#ff0000";
} else if (confiabilidad >= 25 && confiabilidad < 50.0) {
    document.getElementById("confiabilidad").style.backgroundColor = "#ea7317";
} else if (confiabilidad >= 50 && confiabilidad < 75.0) {
    document.getElementById("confiabilidad").style.backgroundColor = "#fcd81f";
} else if (confiabilidad >= 75 && confiabilidad < 100.0) {
    document.getElementById("confiabilidad").style.backgroundColor = "#41cb11";
} else if (confiabilidad == 100) {
    document.getElementById("confiabilidad").style.backgroundColor = "#1a7ae8";
}

var usabilidad;
usabilidad = document.getElementById("calidad3").textContent;
if (usabilidad >= 0 && usabilidad < 25.0) {
    document.getElementById("usabilidad").style.backgroundColor = "#ff0000";
} else if (usabilidad >= 25 && usabilidad < 50.0) {
    document.getElementById("usabilidad").style.backgroundColor = "#ea7317";
} else if (usabilidad >= 50 && usabilidad < 75.0) {
    document.getElementById("usabilidad").style.backgroundColor = "#fcd81f";
} else if (usabilidad >= 75 && usabilidad < 100.0) {
    document.getElementById("usabilidad").style.backgroundColor = "#41cb11";
} else if (usabilidad == 100) {
    document.getElementById("usabilidad").style.backgroundColor = "#1a7ae8";
}

var mantenimiento;
mantenimiento = document.getElementById("calidad4").textContent;
if (mantenimiento >= 0 && mantenimiento < 25.0) {
    document.getElementById("mantenimiento").style.backgroundColor = "#ff0000";
} else if (mantenimiento >=25 && mantenimiento < 50.0) {
    document.getElementById("mantenimiento").style.backgroundColor = "#ea7317";
} else if (mantenimiento >= 50 && mantenimiento < 75.0) {
    document.getElementById("mantenimiento").style.backgroundColor = "#fcd81f";
} else if (mantenimiento >= 75 && mantenimiento < 100.0) {
    document.getElementById("mantenimiento").style.backgroundColor = "#41cb11";
} else if (mantenimiento == 100) {
    document.getElementById("mantenimiento").style.backgroundColor = "#1a7ae8";
}

var seguridad;
seguridad = document.getElementById("calidad5").textContent;
if (seguridad >= 0 && seguridad < 25.0) {
    document.getElementById("seguridad").style.backgroundColor = "#ff0000";
} else if (seguridad >= 25 && seguridad < 50.0) {
    document.getElementById("seguridad").style.backgroundColor = "#ea7317";
} else if (seguridad >= 50 && seguridad < 75.0) {
    document.getElementById("seguridad").style.backgroundColor = "#fcd81f";
} else if (seguridad >= 75 && seguridad < 100.0) {
    document.getElementById("seguridad").style.backgroundColor = "#41cb11";
} else if (seguridad == 100) {
    document.getElementById("seguridad").style.backgroundColor = "#1a7ae8";
}

var rendimiento;
rendimiento = document.getElementById("calidad6").textContent;
if (rendimiento >= 0 && rendimiento < 25.0) {
    document.getElementById("rendimiento").style.backgroundColor = "#ff0000";
} else if (rendimiento >= 25 && rendimiento < 50.0) {
    document.getElementById("rendimiento").style.backgroundColor = "#ea7317";
} else if (rendimiento >= 50 && rendimiento < 75.0) {
    document.getElementById("rendimiento").style.backgroundColor = "#fcd81f";
} else if (rendimiento >= 75 && rendimiento < 100.0) {
    document.getElementById("rendimiento").style.backgroundColor = "#41cb11";
} else if (rendimiento == 100) {
    document.getElementById("rendimiento").style.backgroundColor = "#1a7ae8";
}

var compatibilidad;
compatibilidad = document.getElementById("calidad7").textContent;
if (compatibilidad >= 0 && compatibilidad < 25.0) {
    document.getElementById("compatibilidad").style.backgroundColor = "#ff0000";
} else if (compatibilidad >= 25 && compatibilidad < 50.0) {
    document.getElementById("compatibilidad").style.backgroundColor = "#ea7317";
} else if (compatibilidad >= 50 && compatibilidad < 75.0) {
    document.getElementById("compatibilidad").style.backgroundColor = "#fcd81f";
} else if (compatibilidad >= 75 && compatibilidad < 100.0) {
    document.getElementById("compatibilidad").style.backgroundColor = "#41cb11";
} else if (compatibilidad == 100) {
    document.getElementById("compatibilidad").style.backgroundColor = "#1a7ae8";
}

var portabilidad;
portabilidad = document.getElementById("calidad8").textContent;
if (portabilidad >= 0 && portabilidad < 25.0) {
    document.getElementById("portabilidad").style.backgroundColor = "#ff0000";
} else if (portabilidad >=25 && portabilidad < 50.0) {
    document.getElementById("portabilidad").style.backgroundColor = "#ea7317";
} else if (portabilidad >= 50 && portabilidad < 75.0) {
    document.getElementById("portabilidad").style.backgroundColor = "#fcd81f";
} else if (portabilidad >= 75 && portabilidad < 100.0) {
    document.getElementById("portabilidad").style.backgroundColor = "#41cb11";
} else if (portabilidad == 100) {
    document.getElementById("portabilidad").style.backgroundColor = "#1a7ae8";
}