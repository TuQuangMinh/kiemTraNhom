<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:th="http://www.thymeleaf.org">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Green Age - Free Website Template</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<!--
Template 2031 Green Age
http://www.tooplate.com/view/2031-green-age
-->
<link th:href="@{/tooplate_style.css}" rel="stylesheet" type="text/css" />

<script language="javascript" type="text/javascript">
function clearText(field)
{
    if (field.defaultValue == field.value) field.value = '';
    else if (field.value == '') field.value = field.defaultValue;
}
</script>

<link rel="stylesheet" th:href="@{/css/nivo-slider.css}" type="text/css" media="screen" />
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js" type="text/javascript"></script>
<script th:src="@{/js/jquery.nivo.slider.js}" type="text/javascript"></script>

<script type="text/javascript">
$(window).load(function() {
	$('#slider').nivoSlider({
		effect:'random',
		slices:10,
		animSpeed:500,
		pauseTime:2200,
		startSlide:0, //Set starting Slide (0 index)
		directionNav:false,
		directionNavHide:false, //Only show on hover
		controlNav:false, //1,2,3...
		controlNavThumbs:false, //Use thumbnails for Control Nav
		pauseOnHover:true, //Stop animation while hovering
		manualAdvance:false, //Force manual transitions
		captionOpacity:0.8, //Universal caption opacity
		beforeChange: function(){},
		afterChange: function(){},
		slideshowEnd: function(){} //Triggers after all slides have been shown
	});
});
</script>

</head>
<body class="homepage">
<div id="tooplate_wrapper">
    <!-- Part 1: Header & Menu -->
    <div id="tooplate_header">

        <div id="site_title"><h1><a th:href="@{/}">Green Age</a></h1></div>

        <div class="cleaner"></div>
    </div>

    <div id="tooplate_menu">
        <ul>
            <li><a th:href="@{/}" class="current">Home</a></li>
            <li><a th:href="@{/gallery.html}">Gallery</a></li>
            <li><a th:href="@{/news.html}">News</a></li>
            <li><a th:href="@{/blog.html}">Blog</a></li>
            <li class="last"><a th:href="@{/contact.html}">Contact</a></li>
        </ul>

        <div id="search_box">
            <form action="#" method="get">
                <input type="text" value="Search" name="q" size="10" id="searchfield" title="searchfield" onfocus="clearText(this)" onblur="clearText(this)" />
                <input type="submit" name="Search" value="" id="searchbutton" title="Search" />
            </form>
        </div>

        <div class="cleaner"></div>
    </div> <!-- end of tooplate_menu -->

    <!-- Part 2: Slider image -->
        <div id="tooplate_middle">

            <div id="slider">
                <a href="#"><img th:src="@{/images/slideshow/01.jpg}" alt="nature 1" title="Suspendisse quis velit ac nisl ultrices tristique a eu velit." /></a>
                <a href="#"><img th:src="@{/images/slideshow/02.jpg}" alt="nature 2" title="Fusce eget tellus eget felis ultrices volutpat et vitae mauris." /></a>
                <a href="#"><img th:src="@{/images/slideshow/03.jpg}" alt="nature 3" title="Duis non est nec dui tincidunt pulvinar lacinia vel quam." /></a>
                <a href="#"><img th:src="@{/images/slideshow/04.jpg}" alt="nature 4" title="Phasellus in orci eget neque tristique semper ut ac lacus." /></a>
            </div>
    	</div>


</div> <!-- end of wrapper -->
<!-- Part 5: Latest Projects -->
    	<div class="col_w960 col_w960_last">
        	<h2>Latest Projects</h2>
            <div class="lp_box">
                <h6>Nullam ut neque neque</h6>
                <a href="#"><img th:src="@{/images/tooplate_image_01.jpg}" alt="Image 01" /></a>
                <p>Etiam ut nibh et urna cursus ultricies nec vel nunc. In hac habitasse platea dictumst.</p>
                <a href="#" class="more float_r">More</a>
                    <div class="cleaner"></div>
        	</div>

            <div class="lp_box">
                <h6>Sed aliquam mauris</h6>
                <a href="#"><img th:src="@{/images/tooplate_image_02.jpg}" alt="Image 02" /></a>
              	<p>Donec ullamcorper feugiat nunc ut tempus. Sed sodales, nibh ut ultricies pulvinar.</p>
                <a href="#" class="more float_r">More</a>
                    <div class="cleaner"></div>
        	</div>

			<div class="lp_box lp_box_last">
                <h6>Aliquam aliquet sem</h6>
                <a href="#"><img th:src="@{/images/tooplate_image_03.jpg}" alt="Image 03" /></a>
				<p>Praesent auctor quam quis libero venenatis dapibus. Donec ullamcorper   feugiat nunc ut tempus.</p>
                <a href="#" class="more float_r">More</a>
                <div class="cleaner"></div>
            </div>

            <div class="cleaner"></div>
        </div>

        <div class="cleaner"></div>
    </div> <!-- end of main -->

</div>
</body>
</html>