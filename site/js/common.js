let socketUrl = "ws://183.134.65.115:7000/ws";
let apiUrl = "http://183.134.65.115:7070";

function getLocalStorage(name) {
    let value = localStorage.getItem(name);
    if (value == null) {
        return "";
    }
    return value;
}

function setLocalStorage(name, value) {
    localStorage.setItem(name, value)
}