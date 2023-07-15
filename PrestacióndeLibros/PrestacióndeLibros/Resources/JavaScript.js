window.addEventListener("scroll", function () {
    var header = document.querySelector("header");
    header.classList.toggle("abajo", window.scrollY > 0);

})

var btnAbrirPopup = document.getElementById('btn-abrir-popup');
var overlay = document.getElementById('overlay');
var popup = document.getElementById('popup');
var btnCerrarPopup = document.getElementById('btn-cerrar-popup');

btnAbrirPopup.addEventListener('click', function () {
    overlay.classList.add('active');
    popup.classList.add('active');
});

/*document.addEventListener('DOMContentLoaded', function () {
    var btnAbrirPopup = document.getElementById('btn-abrir-popup');
    var overlay = document.getElementById('overlay');
    var popup = document.getElementById('popup');
    var btnCerrarPopup = document.getElementById('btn-cerrar-popup');

    btnAbrirPopup.addEventListener('click', function () {
        overlay.classList.add('active');
        popup.classList.add('active');
    });

    btnCerrarPopup.addEventListener('click', function (e) {
        e.preventDefault();
        overlay.classList.remove('active');
        popup.classList.remove('active');
    });
});*/



function verificarPassword() {
    if (document.getElementById("TextBoxPassword").value !== document.getElementsById("TextBoxPassword1").value) {
        alert('Las contraseñas ingresadas no son iguales.');
        return false;
    }
    else {
        alert('Registro exitoso.');
        return true;
    }

}