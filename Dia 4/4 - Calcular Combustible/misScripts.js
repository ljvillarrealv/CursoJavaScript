function calcularLitros(){
    let elementoKm = document.getElementById("textoKm");
    let kmEnTexto = elementoKm.value;
    let cantidadKm = Number(kmEnTexto);

    let cantidadLitros = cantidadKm / 8.8;

    let resultado = document.getElementById("textoResultados");
    resultado.textContent = "Carga " + Math.ceil(cantidadLitros) + " Litros de combustible"
}