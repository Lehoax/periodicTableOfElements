const lanthanides = document.getElementById('lanthanides')
const actinides = document.getElementById('actinides')


lanthanides.addEventListener("click", function() {
    document.getElementById('lanthanides_content').classList.toggle('hidden')
});

actinides.addEventListener("click", function() {
    document.getElementById('actinides_content').classList.toggle('hidden')
});