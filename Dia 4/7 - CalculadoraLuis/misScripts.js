


function sumar(){
    let elementUno = document.getElementById("numeroUno");
    let elementDos = document.getElementById("numeroDos");
    let uno = elementUno.value;
    let cantidadUno = Number(uno);
    let dos = elementDos.value;
    let cantidadDos = Number(dos);

    let sumatoria = +cantidadUno + +cantidadDos;
    let resultado = document.getElementById("textoResultados");
     
    resultado.textContent = sumatoria;
}

function restar(){
    let elementUno = document.getElementById("numeroUno");
    let elementDos = document.getElementById("numeroDos");
    let uno = elementUno.value;
    let cantidadUno = Number(uno);
    let dos = elementDos.value;
    let cantidadDos = Number(dos);

    let restatoria = (+cantidadUno) - (+cantidadDos);
    let resultado = document.getElementById("textoResultados");
     
    resultado.textContent = restatoria;
}

function multiplicar(){
    let elementUno = document.getElementById("numeroUno");
    let elementDos = document.getElementById("numeroDos");
    let uno = elementUno.value;
    let cantidadUno = Number(uno);
    let dos = elementDos.value;
    let cantidadDos = Number(dos);

    let multipli = (+cantidadUno) * (+cantidadDos);
    let resultado = document.getElementById("textoResultados");
     
    resultado.textContent = multipli;
}

function dividir(){
    let elementUno = document.getElementById("numeroUno");
    let elementDos = document.getElementById("numeroDos");
    let uno = elementUno.value;
    let cantidadUno = Number(uno);
    let dos = elementDos.value;
    let cantidadDos = Number(dos);

    let divide = (+cantidadUno) / (+cantidadDos);
    let resultado = document.getElementById("textoResultados");
     
    resultado.textContent = divide;
}

function potencia(){
    let elementUno = document.getElementById("numeroUno");
    let elementDos = document.getElementById("numeroDos");
    let uno = elementUno.value;
    let cantidadUno = Number(uno);
    let dos = elementDos.value;
    let cantidadDos = Number(dos);

    let pontencia = Math.pow(+cantidadUno, +cantidadDos);
    let resultado = document.getElementById("textoResultados");
     
    resultado.textContent = pontencia;
}

function raiz(){
    let elementDos = document.getElementById("numeroDos");
    let dos = elementDos.value;
    let cantidadDos = Number(dos);

    let raices = Math.sqrt(cantidadDos);
    let resultado = document.getElementById("textoResultados");
     
    resultado.textContent = raices;
}

function absoluto(){
    let elementDos = document.getElementById("numeroDos");
    let dos = elementDos.value;
    let cantidadDos = Number(dos);

    let abs = Math.abs(cantidadDos);
    let resultado = document.getElementById("textoResultados");
     
    resultado.textContent = abs;
}

function random(){
    let elementUno = document.getElementById("numeroUno");
    let elementDos = document.getElementById("numeroDos");
    let uno = elementUno.value;
    let cantidadUno = Number(uno);
    let dos = elementDos.value;
    let cantidadDos = Number(dos);

    let maximo = Math.max(cantidadUno, cantidadDos); // Encuentra el valor máximo
    let minimo = Math.min(cantidadUno, cantidadDos); // Encuentra el valor mínimo 
    let rdm = Math.floor(Math.random()*(maximo-minimo)+minimo);
    let resultado = document.getElementById("textoResultados");
     
    resultado.textContent = rdm;
}


function round(){
    let elementDos = document.getElementById("numeroDos");
    let dos = elementDos.value;
    let cantidadDos = Number(dos);

    let roound = Math.round(cantidadDos);
    let resultado = document.getElementById("textoResultados");
     
    resultado.textContent = roound;
}

function floor(){
    let elementDos = document.getElementById("numeroDos");
    let dos = elementDos.value;
    let cantidadDos = Number(dos);

    let floor = Math.floor(cantidadDos);
    let resultado = document.getElementById("textoResultados");
     
    resultado.textContent = floor;
}


function ceil(){
    let elementDos = document.getElementById("numeroDos");
    let dos = elementDos.value;
    let cantidadDos = Number(dos);

    let ceiil = Math.ceil(cantidadDos);
    let resultado = document.getElementById("textoResultados");
     
    resultado.textContent = ceiil;
}