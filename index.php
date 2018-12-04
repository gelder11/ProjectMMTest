<!DOCTYPE html>
<html lang="en">

<head>
    <title>Index</title>
    <link rel="icon" href="favicon.ico" type="image/ico" />
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="styles.css" rel="stylesheet" type="text/css">

    <!--[if lt IE 9]>
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js">
</script>
<![endif]-->
</head>

<!--
Justin Cernekee
Index Page
09/16/18
< -->
<a name="toppage">

    <body>

        <main id="body" class="width">
            <aside id="sidebar" class="column-left">

                <header>
                    <h1><a href="index.php"><img src="assets/Logo.jpg" style="width:200px;height:125px;"></a></h1>



                </header>

                <nav id="mainnav">
                    <ul>


                        <li><a href="index.php">HOME</a></li>
                        <li><a href="about_us.html">About Us</a></li>
                        <li class="dropdown">
                            <button class="dropdown-btn">Menu &#9660;
                                <i class="fa fa-caret-down"></i>
                            </button>
                            <div class="dropdown-container">
                                <a href="menu.html">Menu Page</a>
                                <a href="starters_salads_and_sides.php">Starters, Salads, Sides</a>
                                <a href="burgers_and_wraps.php">Burgers, Wraps</a>
                                <a href="tacos_and_burritos.php">Tacos, Burritos</a>
                                <a href="entree_bowls.php">Entree Bowls</a>
                                <a href="kids_menu.php">Kids Menu</a>
                                <a href="desserts.php">Desserts</a>
                                <a href="beverages.php">Beverages</a>

                            </div>
                        </li>
                        <li><a href="NutritionalPage.html">Nutritional Page</a></li>
                        <li><a href="gallery_and_social_media.html">Gallery/Social Media</a></li>
                        <li><a href="Events.html">Events/Specials</a></li>
                        
                        <li><a href="Careers.html">Career Opportunities</a></li>
                        <li><a href="contact_us.html">Contact Us</a></li>
                        <li><a href="shopping_cart.php">Place Your Order Here</a></li>
                    </ul>
                </nav>



            </aside>
            <script>
                /* Loop through all dropdown buttons to toggle between hiding and showing its dropdown content - This allows the user to have multiple dropdowns without any conflict */
var dropdown = document.getElementsByClassName("dropdown-btn");
var i;

for (i = 0; i < dropdown.length; i++) {
  dropdown[i].addEventListener("click", function() {
    this.classList.toggle("active");
    var dropdownContent = this.nextElementSibling;
    if (dropdownContent.style.display === "block") {
      dropdownContent.style.display = "none";
    } else {
      dropdownContent.style.display = "block";
    }
  });
}
</script>
            <main id="content" class="column-right">

                <h1>
                    <center>The Magnificent Mushroom</center>
                </h1>
                <br>

                <table id="t01">
                    <tr>
                        <td><img src="assets/noodles.jpg" ></td>
                        <td><img src="assets/Food2.jpg" ></td>
                        <td><img src="assets/Food3.jpg" ></td>
                    </tr>
                </table>
                <br>
                <h3>Introduction:</h3>
                <p id="homeparagraph">The Magnificent Mushroom is a sustainable neighborhood cafe that started out as a food truck in 2012 and opened up a brick and mortar in 2014.
                    Our mission is to offer a sustainable dining option that is incredibly delicious and doesn't take itself too seriously.</p>
                <br>
                <h3>We practice sustainability by:</h3>
                <ul style=" list-style-position: inside;" id="homelist">
                    <br>
                    <li>recycling and composting 95% of our waste</li>
                    <br>
                    <li>offering a 100% plant-based menu using all-natural, local and organic ingredients whenever possible</li>
                    <br>
                    <li>prioritizing a living wage and flexible work/life balance for our team</li>
                    <br>
                    <li>offering 15% off to customers who ride their bike to the restaurant</li>
                    <br>
                    <li>buying our employees a bike if they work for The Magnificent Mushroom for 2 years</li>
                    <br>
                    <li>growing our own organic herbs on our patio garden</li>
                    <br>
                    <li>repurposing materials to use in our restaurant space</li>
                    <br>
                    <li>offering a seasonal menu and minimizing food waste by anticipating customer demand</li>
                    <br>
                    <li>using 100% compostable to-go materials</li>
                    <br>
                    <li>getting a five star certification in sustainability through the Green Dining Alliance (GDA)</li>
                </ul>
                <br>
                <center><video  controls>
                    <source src="movies/lulu's local eatery.mp4" type="video/mp4">
                </video> </center>
                </br>
                <ul style=" list-style-position: inside;" id="homelist">
                    <br><br><br>
                    <h3>We are looking forward to seeing you. Come join us here:</h3>
                    <br>
                    <li><a href="https://www.google.com/maps/place/Lulu's+Local+Eatery,+LLC/@38.5989912,-90.2430857,15z/data=!4m8!1m2!3m1!2sLulu's+Local+Eatery,+LLC!3m4!1s0x0:0x5e32f72323d673d7!8m2!3d38.5989918!4d-90.2430859">3201 S Grand Ave St. Louis, MO 63118</a></li>
                    <br>
                    <li>Our phone number is 314-300-8215</li>
                    <br>
                    <li>Our hours are Monday - Saturday 11:30am-9pm</li>
                    <br>
                    <li>Ping Pong Bar Above Lulu's Open All Day // Full Bar Open 5pm-12am</li>
                    <br>
                    <li><a href="https://squareup.com/gift/M0H6A3WHHA1NG/order">Give the Perfect gift by purchasing a gift card</a></li>
                    <br>
                    <li><a href="https://www.luluslocaleatery.com/bike-helmet-discount">Yup, get 15% off when you ride your bike
                            and show us your helmet.</a></li>
                </ul>
                <br>


                <table id="t01">
                    <tr>
                        <td><img src="assets/Food4.jpg" ></td>
                        <td><img src="assets/Food5.jpg" ></td>
                        <td><img src="assets/Food6.jpg" ></td>
                    </tr>
                </table>
                <br>
<center><div class="socialmediabtn">
                    <a href="https://www.facebook.com/Lulus-Local-Eatery-132285260224330/" target=“_blank” >
                        <img title="Facebook" alt="Facebook" src="assets/facebook.png">    
                    </a> 
                    <a href="https://www.instagram.com/luluslocaleatery/">
                        <img title="Instagram" alt="Instagram" src="assets/instagram.png" target=“_blank” >
                    </a>
                    <a href="https://twitter.com/lulusfoodtruck?lang=en">
                        <img title="Twitter" alt="Twitter" src="assets/twitter.png" target=“_blank” >
                    </a>
                    <a href="https://www.yelp.com/biz/lulus-local-eatery-saint-louis-2" target=“_blank” >
                        <img title="Yelp" alt="Yelp" src="assets/yelp.png">
                    </a>
                    <a href="https://www.google.com/maps/place/Lulu's+Local+Eatery,+LLC/@38.5989912,-90.2452744,17z/data=!3m1!4b1!4m5!3m4!1s0x87d8b4681f3835f5:0x5e32f72323d673d7!8m2!3d38.5989912!4d-90.2430857" target=“_blank” >
                        <img title="Google" alt="Google" src="assets/lulugoogle.png">
                    </a>
                    </div></center>



                <footer class="clear">
                    <br><br><br><br><a href="#toppage"><img src="assets/Red_Pepper.png" width="124" height="60" class="centerfooter"><a />
                </footer>

            </main>

            <div class="clear"></div>

        </main>


    </body>

</html>
