<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {font-family: "Lato", sans-serif;}

.tablink {
  background-color: #555;
  color: white;
  float: left;
  border: none;
  outline: none;
  cursor: pointer;
  padding: 14px 16px;
  font-size: 17px;
  width: 25%;
}

.tablink:hover {
  background-color: #777;
}

/* Style the tab content */
.tabcontent {
  color: white;
  display: none;
  padding: 50px;
  text-align: center;
}

#Facebook {background-color:red;}
#Twitter {background-color:green;}
#Whatsapp {background-color:blue;}
#Imo {background-color:orange;}
</style>
</head>
<body>

<p>Click on the buttons inside the tabbed menu:</p>

<div id="Facebook" class="tabcontent">
  <h1>Facebook</h1>
  <p>Welcome to Facebook.</p>
</div>

<div id="Twitter" class="tabcontent">
  <h1>Twitter</h1>
  <p>Welcome to Twitter.</p> 
</div>

<div id="Whatsapp" class="tabcontent">
  <h1>Whatsapp</h1>
  <p>Welcome to Whatsapp.</p>
</div>

<div id="Imo" class="tabcontent">
  <h1>Imo</h1>
  <p>Welcome to Imo.</p>
</div>

<button class="tablink" onclick="openCity('Facebook', this, 'red')" id="defaultOpen">Facebook</button>
<button class="tablink" onclick="openCity('Twitter', this, 'green')">Twitter</button>
<button class="tablink" onclick="openCity('Whatsapp', this, 'blue')">Whatsapp</button>
<button class="tablink" onclick="openCity('Imo', this, 'orange')">Imo</button>

<script>
function openCity(cityName,elmnt,color) {
  var i, tabcontent, tablinks;
  tabcontent = document.getElementsByClassName("tabcontent");
  for (i = 0; i < tabcontent.length; i++) {
    tabcontent[i].style.display = "none";
  }
  tablinks = document.getElementsByClassName("tablink");
  for (i = 0; i < tablinks.length; i++) {
    tablinks[i].style.backgroundColor = "";
  }
  document.getElementById(cityName).style.display = "block";
  elmnt.style.backgroundColor = color;

}
// Get the element with id="defaultOpen" and click on it
document.getElementById("defaultOpen").click();
</script>
   
</body>
</html> 
