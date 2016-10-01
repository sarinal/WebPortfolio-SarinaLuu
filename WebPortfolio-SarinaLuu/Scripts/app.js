/*  Name: Sarina Luu
    Student#: 300838958
    Date: September 22, 2016
    app.js file
    custom JavaScript*/

/*Navigation Bar*/
var menu = document.getElementById("rightNav");


function openNav() {
    menu.style.width = "200px";
   
}
function closeNav() {
    menu.style.width = "0";
    
}


/*SOURCE: Kirupa Chinnathanmbi
https://www.kirupa.com/html5/creating_a_sweet_content_slider.htm */
/*Sliding Project*/
var links = document.querySelectorAll(".itemLinks");
var wrapper = document.querySelector("#wrapper");

// active link set on the current item
var activeLink = 0;

for (var i = 0; i < links.length; i++) {
    var link = links[i];
    link.addEventListener('click', setClickedItem, false);

    link.itemID = i;
}

// sets the first item as active
links[activeLink].classList.add("active");

function setClickedItem(e) {
    removeActiveLinks();

    var clickedLink = e.target;
    activeLink = clickedLink.itemID;

    changePosition(clickedLink);
}

function removeActiveLinks() {
    for (var i = 0; i < links.length; i++) {
        links[i].classList.remove("active");
    }
}

// Changes the position of the wrapper to show the right content 
function changePosition(link) {
    var position = link.getAttribute("data-pos");

    var translateValue = "translate3d(" + position + ", 0px, 0)";
    wrapper.style[transformProperty] = translateValue;

    link.classList.add("active");
}

//Enables transform(sliding motion)

var transforms = ["transform",
            "msTransform",
            "webkitTransform",
            "mozTransform",
            "oTransform"];

var transformProperty = getSupportedPropertyName(transforms);


function getSupportedPropertyName(properties) {
    for (var i = 0; i < properties.length; i++) {
        if (typeof document.body.style[properties[i]] != "undefined") {
            return properties[i];
        }
    }
    return null;
}



