pops = document.getElementById("favorite")
pops.innerHTML = "<%= j render(@favorite) %>"

popDiv = document.getElementById("popularityDiv")
popDiv.innerHTML = "<%= j (render 'popularity') %>"
