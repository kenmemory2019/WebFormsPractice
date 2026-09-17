const btn = document.getElementById("btn");

const handleClick = function () {
    const textbox1 = document.getElementById("textbox1");
    const name = textbox1.value;

    const label = document.getElementById("label1");
    const message = "こんにちは、" + name + "さん";
    label.innerText = message;
};

btn.addEventListener("click", handleClick);