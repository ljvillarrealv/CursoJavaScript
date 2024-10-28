

function crearAleatorio(minimo, maximo){
    maximo = maximo + 1;
    resultado = Math.floor(Math.random() *(maximo-minimo)+ minimo );
    let elementoAleatorio = document.getElementById("textoAleatorio");
    elementoAleatorio.textContent = resultado;
}