<!DOCTYPE html>
<html lang="ro">
<title>Unbreakable Machine</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
    body {
        font-family: "Lato", sans-serif
    }
    
    .mySlides {
        display: none
    }
</style>

<body>

    <!-- Navbar -->
    <div class="w3-top">
        <div class="w3-bar w3-black w3-card">
            <a class="w3-bar-item w3-button w3-padding-large w3-hide-medium w3-hide-large w3-right" href="javascript:void(0)" onclick="myFunction()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
            <a href="#" class="w3-bar-item w3-button w3-padding-large">ACASA</a>
            <a href="#desprenoi" class="w3-bar-item w3-button w3-padding-large w3-hide-small">DESPRE NOI</a>
            <a href="#contact" class="w3-bar-item w3-button w3-padding-large w3-hide-small">CONTACT</a>
            <a href="#categorii" class="w3-bar-item w3-button w3-padding-large w3-hide-small">CATEGORII</a>
            <a href="javascript:void(0)" class="w3-padding-large w3-hover-red w3-hide-small w3-right"><i class="fa fa-search"></i></a>
        </div>
    </div>

    <!-- Navbar on small screens (remove the onclick attribute if you want the navbar to always show on top of the content when clicking on the links) -->
    <div id="navDemo" class="w3-bar-block w3-black w3-hide w3-hide-large w3-hide-medium w3-top" style="margin-top:46px">
        <a href="#desprenoi" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">DESPRE NOI</a>
        <a href="#contact" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">CONTACT</a>
        <a href="#categorii" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">CATEGORII</a>
    </div>

    <!-- Page content -->
    <div class="w3-content" style="max-width:2000px;margin-top:46px;">

        <!-- Automatic Slideshow Images -->
        <div class="mySlides w3-display-container w3-center">
            <img src="Assets/Images/cat.jpg" style="width:100%;">
            <div class="w3-display-bottommiddle w3-container w3-text-white w3-padding-32 w3-hide-small">
                <h3>CAT</h3>
                <p><b>VIA&#354;A SECRET&#258; A CARIERELOR</b></p>
            </div>
        </div>
        <div class="mySlides w3-display-container w3-center">
            <img src="Assets/Images/volvo.jpg" style="width:100%; height:auto">
            <div class="w3-display-bottommiddle w3-container w3-text-white w3-padding-32 w3-hide-small">
                <h3>Volvo</h3>
                <p><b>D&#258; PUTERE AFACERII TALE</b></p>
            </div>
        </div>
        <div class="mySlides w3-display-container w3-center">
            <img src="Assets/Images/liebherr.jpg" style="width:100%; height:auto">
            <div class="w3-display-bottommiddle w3-container w3-text-white w3-padding-32 w3-hide-small">
                <h3>Liebherr</h3>
                <p><b>CONSTRUIT PENTRU LUCR&#258;RI EXTREME</b></p>
            </div>
        </div>

        <!-- The Band Section -->
        <div class="w3-container w3-content w3-center w3-padding-64" style="max-width:800px" id="desprenoi">
            <h2 class="w3-wide">Cine suntem noi?</h2>
            <p class="w3-opacity"><i>C&#226;nd &#206;ţi iube&#351;ti meseria, nu sim&#355;i oboseala!</i></p>
            <p class="w3-justify">&#206;nfiin&#355;at&#259; &#206;n anul 2021 societatea Unbreakable Machine SRL este specializat&#259; &#206;n comer&#355;ul cu utilaje &#351;i echipamente noi &#351;i second hand pentru construc&#355;ii, lucr&#259;ri civile &#351;i industriale, drumuri &#351;i poduri, piese de schimb &#351;i accesorii echipamente,
                consumabile.
            </p>
            <div class="w3-row w3-padding-32">
                <div class="w3-third">
                    <p>Iosua Botea</p>
                    <img src="Assets/Images/man1.jpg" class="w3-round w3-margin-bottom" alt="Random Name" style="width:60%">
                </div>
                <div class="w3-third">
                    <p>Mathias Szalbo</p>
                    <img src="Assets/Images/man2.jpg" class="w3-round w3-margin-bottom" alt="Random Name" style="width:60%">
                </div>
                <div class="w3-third">
                    <p>Samuel Caleb</p>
                    <img src="Assets/Images/man3.jpg" class="w3-round" alt="Random Name" style="width:60%">
                </div>
            </div>
        </div>

        <!-- The Tour Section -->
        <div class="w3-black" id="categorii">
            <div class="w3-container w3-content w3-padding-64" style="max-width:800px">
                <h2 class="w3-wide w3-center">CATEGORII</h2>
                <p class="w3-opacity w3-center"><i>Nu uita s&#259; finalizezi comanda!</i></p><br>

                <div class="w3-row-padding w3-padding-32" style="margin:0 -16px">
                    <div class="w3-third w3-margin-bottom">
                        <img src="Assets/Images/buldoexcavatoare.jpg" alt="Buldo excavatoare" style="width:100%" class="w3-hover-opacity">
                        <div class="w3-container w3-white">
                            <p><b>Buldo Excavatoare</b></p>
                            <p class="w3-opacity">{nrBuldoExcv} utilaje disponibile</p>
                            <p>Praesent tincidunt sed tellus ut rutrum sed vitae justo.</p>
                            <button class="w3-button w3-black w3-margin-bottom" onclick="document.getElementById('veziUtilaje').style.display='block'">Vezi Utilaje</button>
                        </div>
                    </div>
                    <div class="w3-third w3-margin-bottom">
                        <img src="Assets/Images/buldozere.jpg" alt="Paris" style="width:100%" class="w3-hover-opacity">
                        <div class="w3-container w3-white">
                            <p><b>Buldozere</b></p>
                            <p class="w3-opacity">{nrBuldo} utilaje disponibile</p>
                            <p>Praesent tincidunt sed tellus ut rutrum sed vitae justo.</p>
                            <button class="w3-button w3-black w3-margin-bottom" onclick="document.getElementById('veziUtilaje').style.display='block'">Vezi Utilaje</button>
                        </div>
                    </div>
                    <div class="w3-third w3-margin-bottom">
                        <img src="Assets/Images/excavatoare.jpg" alt="San Francisco" style="width:100%" class="w3-hover-opacity">
                        <div class="w3-container w3-white">
                            <p><b>Excavatoare</b></p>
                            <p class="w3-opacity">{nrExcv} utilaje disponibile</p>
                            <p>Praesent tincidunt sed tellus ut rutrum sed vitae justo.</p>
                            <button class="w3-button w3-black w3-margin-bottom" onclick="document.getElementById('veziUtilaje').style.display='block'">Vezi Utilaje</button>
                        </div>
                    </div>
                </div>
                <div class="w3-row-padding w3-padding-32" style="margin:0 -16px">
                    <div class="w3-third w3-margin-bottom">
                        <img src="Assets/Images/platforme.jpg" alt="New York" style="width:100%" class="w3-hover-opacity">
                        <div class="w3-container w3-white">
                            <p><b>Platforme</b></p>
                            <p class="w3-opacity">{nrPlatforme} utilaje<br> disponibile</p>
                            <p>Praesent tincidunt sed tellus ut rutrum sed vitae justo.</p>
                            <button class="w3-button w3-black w3-margin-bottom" onclick="document.getElementById('veziUtilaje').style.display='block'">Vezi Utilaje</button>
                        </div>
                    </div>
                    <div class="w3-third w3-margin-bottom">
                        <img src="Assets/Images/Stivuitoare.jpg" alt="Paris" style="width:100%" class="w3-hover-opacity">
                        <div class="w3-container w3-white">
                            <p><b>Stivuitoare</b></p>
                            <p class="w3-opacity">{nrStivuitoare} utilaje disponibile</p>
                            <p>Praesent tincidunt sed tellus ut rutrum sed vitae justo.</p>
                            <button class="w3-button w3-black w3-margin-bottom" onclick="document.getElementById('veziUtilaje').style.display='block'">Vezi Utilaje</button>
                        </div>
                    </div>
                    <div class="w3-third w3-margin-bottom">
                        <img src="Assets/Images/transpaleti.jpg" alt="San Francisco" style="width:100%" class="w3-hover-opacity">
                        <div class="w3-container w3-white">
                            <p><b>Transpale&#355;i</b></p>
                            <p class="w3-opacity">{nrTranspaleti} utilaje disponibile</p>
                            <p>Praesent tincidunt sed tellus ut rutrum sed vitae justo.</p>
                            <button class="w3-button w3-black w3-margin-bottom" onclick="document.getElementById('veziUtilaje').style.display='block'">Vezi Utilaje</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Ticket Modal -->
        <div id="veziUtilaje" class="w3-modal">
            <div class="w3-modal-content w3-animate-top w3-card-4">
                <header class="w3-container w3-teal w3-center w3-padding-32">
                    <span onclick="document.getElementById('veziUtilaje').style.display='none'" class="w3-button w3-teal w3-xlarge w3-display-topright">×</span>
                    <h2 class="w3-wide"><i class="fa fa-compass w3-margin-right"></i>Utilaje</h2>
                </header>
                <div class="w3-row-padding w3-padding-32" style="margin:0 -16px">
                    <div class="w3-third w3-margin-bottom">
                        <img src="Assets/Images/buldoexcavatoare.jpg" alt="Buldo excavatoare" style="width:100%" class="w3-hover-opacity">
                        <div class="w3-container w3-white">
                            <p><b>Liebherr</b></p>
                            <p>Praesent tincidunt sed tellus ut rutrum sed vitae justo.</p>
                            <button class="w3-button w3-black w3-margin-bottom" onclick="document.getElementById('cumparaUtilaje').style.display='block'">&#206;nchiriaz&#259;</button>
                        </div>
                    </div>
                    <div class="w3-third w3-margin-bottom">
                        <img src="Assets/Images/buldozere.jpg" alt="Paris" style="width:100%" class="w3-hover-opacity">
                        <div class="w3-container w3-white">
                            <p><b>Volvo</b></p>
                            <p>Praesent tincidunt sed tellus ut rutrum sed vitae justo.</p>
                            <button class="w3-button w3-black w3-margin-bottom" onclick="document.getElementById('cumparaUtilaje').style.display='block'">&#206;nchiriaz&#259;</button>
                        </div>
                    </div>
                    <div class="w3-third w3-margin-bottom">
                        <img src="Assets/Images/excavatoare.jpg" alt="San Francisco" style="width:100%" class="w3-hover-opacity">
                        <div class="w3-container w3-white">
                            <p><b>CAT</b></p>
                            <p>Praesent tincidunt sed tellus ut rutrum sed vitae justo.</p>
                            <button class="w3-button w3-black w3-margin-bottom" onclick="document.getElementById('cumparaUtilaje').style.display='block'">&#206;nchiriaz&#259;</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="cumparaUtilaje" class="w3-modal">
        <div class="w3-modal-content w3-animate-top w3-card-4">
            <header class="w3-container w3-teal w3-center w3-padding-32">
                <span onclick="document.getElementById('cumparaUtilaje').style.display='none'" class="w3-button w3-teal w3-xlarge w3-display-topright">×</span>
                <h2 class="w3-wide"><i class="fa fa-buysellads w3-margin-right"></i>&#206;nchiriaz&#259;</h2>
            </header>
            <div class="w3-container">
                <p><label><i class="fa fa-hourglass"></i> 125 RON/h</label></p>
                <input class="w3-input w3-border" type="text" placeholder="~Cât timp?">
                <p><label><i class="fa fa-location-arrow"></i> Loca&#355;ie:</label></p>
                <input class="w3-input w3-border" type="text" placeholder="Jude&#355; - Ora&#351; - Strad&#259; - Num&#259;r">
                <button class="w3-button w3-block w3-teal w3-padding-16 w3-section w3-right">Comand&#259; <i class="fa fa-check"></i></button>
                <button class="w3-button w3-red w3-section" onclick="document.getElementById('cumparaUtilaje').style.display='none'">&#206;nchide <i class="fa fa-remove"></i></button>
                <p class="w3-right">Ai nevoie de <a href="#" class="w3-text-blue">ajutor?</a></p>
            </div>
        </div>
    </div>

    <!-- The Contact Section -->
    <div class="w3-container w3-content w3-padding-64" style="max-width:800px" id="contact">
        <h2 class="w3-wide w3-center">CONTACT</h2>
        <p class="w3-opacity w3-center"><i>Fan? Las&#259;-ne un comentariu!</i></p>
        <div class="w3-row w3-padding-32">
            <div class="w3-col m6 w3-large w3-margin-bottom">
                <i class="fa fa-map-marker" style="width:30px"></i> Bra&#351;ov, Rom&#226;nia<br>
                <i class="fa fa-phone" style="width:30px"></i> Phone: +40 757 181 210<br>
                <i class="fa fa-envelope" style="width:30px"> </i> Email: plesalexandru880@gmail.com<br>
            </div>
            <div class="w3-col m6">
                <form action="/action_page.php" target="_blank">
                    <div class="w3-row-padding" style="margin:0 -16px 8px -16px">
                        <div class="w3-half">
                            <input class="w3-input w3-border" type="text" placeholder="Nume" required name="Name">
                        </div>
                        <div class="w3-half">
                            <input class="w3-input w3-border" type="text" placeholder="E-mail" required name="Email">
                        </div>
                    </div>
                    <input class="w3-input w3-border" type="text" placeholder="Mesaj" required name="Message">
                    <button class="w3-button w3-black w3-section w3-right" type="submit">Trimite</button>
                </form>
            </div>
        </div>
    </div>

    <!-- End Page Content -->
    </div>

    <!-- Image of location/map -->
    <img src="Assets/Images/location.png" class="w3-image w3-greyscale-min" style="width:100%">

    <!-- Footer -->
    <footer class="w3-container w3-padding-64 w3-center w3-opacity w3-light-grey w3-xlarge">
        <i class="fa fa-facebook-official w3-hover-opacity"></i>
        <i class="fa fa-instagram w3-hover-opacity"></i>
        <i class="fa fa-snapchat w3-hover-opacity"></i>
        <i class="fa fa-pinterest-p w3-hover-opacity"></i>
        <i class="fa fa-twitter w3-hover-opacity"></i>
        <i class="fa fa-linkedin w3-hover-opacity"></i>
        <p class="w3-medium">Realizat de <a href="#">Alexandru Plesa</a></p>
    </footer>

    <script>
        // Automatic Slideshow - change image every 4 seconds
        var myIndex = 0;
        carousel();

        function carousel() {
            var i;
            var x = document.getElementsByClassName("mySlides");
            for (i = 0; i < x.length; i++) {
                x[i].style.display = "none";
            }
            myIndex++;
            if (myIndex > x.length) {
                myIndex = 1
            }
            x[myIndex - 1].style.display = "block";
            setTimeout(carousel, 4000);
        }

        // Used to toggle the menu on small screens when clicking on the menu button
        function myFunction() {
            var x = document.getElementById("navDemo");
            if (x.className.indexOf("w3-show") == -1) {
                x.className += " w3-show";
            } else {
                x.className = x.className.replace(" w3-show", "");
            }
        }

        // When the user clicks anywhere outside of the modal, close it
        var modal = document.getElementById('veziUtilaje');
        window.onclick = function(event) {
                if (event.target == modal) {
                    modal.style.display = "none";
                }
            }
            // When the user clicks anywhere outside of the modal, close it
        var modal = document.getElementById('cumparaUtilaje');
        window.onclick = function(event) {
            if (event.target == modal) {
                modal.style.display = "none";
            }
        }
    </script>

</body>

</html>