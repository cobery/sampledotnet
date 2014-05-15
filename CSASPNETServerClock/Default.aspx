<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CSASPNETServerClock.Default" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>DateTime Picker Â· Bootstrap - Demo page</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Bootstrap DateTime Picker is a bootstrap twitter component. However it can be implemented on every html form to help datetime typing">
    <meta name="author" content="Sebastien MALOT">

    <!-- Open Graph -->
    <meta property="og:title" content="DateTime Picker Â· Bootstrap Component - Demo page" />
    <meta property="og:type" content="blog"/>
    <meta property="og:site_name" content="DateTime Picker Â· Bootstrap" />
    <meta property="og:url" content="http://www.malot.fr/bootstrap-datetimepicker/" />
    <meta property="og:image" content="http://www.malot.fr/bootstrap-datetimepicker/bootstrap-datetimepicker/screenshot/standard_day.png" />
    <meta property="og:description" content="Bootstrap DateTime Picker is a bootstrap twitter component. However it can be implemented on every html form to help datetime typing" />

    <!-- Le styles -->
    <link href="./css/bootstrap.css" rel="stylesheet">
    <link href="./css/bootstrap-responsive.css" rel="stylesheet">
    <link href="./css/docs.css" rel="stylesheet">
    <link href="./js/google-code-prettify/prettify.css" rel="stylesheet">
    <link href="http://www.malot.fr/bootstrap-datetimepicker/bootstrap-datetimepicker/css/bootstrap-datetimepicker.css" rel="stylesheet">

    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- Le fav and touch icons -->
    <link rel="shortcut icon" href="./ico/favicon.png">

    <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-3147083-25']);
      _gaq.push(['_trackPageview']);
      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();
    </script>
  </head>

  <body data-spy="scroll" data-target=".bs-docs-sidebar">

    <!-- Navbar
    ================================================== -->
    <div class="navbar navbar-inverse navbar-fixed-top">
      <div class="navbar-inner">
        <div class="container">
          <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="brand" href="./index.php">DateTime Picker</a>
          <div class="nav-collapse collapse">
            <ul class="nav">
              <li class="">
                <a href="./index.php">Home</a>
              </li>
              <li class="">
                <a href="./demo.php">Demo</a>
              </li>
              <li class="">
                <a href="https://github.com/smalot/bootstrap-datetimepicker/archive/master.zip">Download</a>
              </li>
              <li class="">
                <a href="https://github.com/smalot/bootstrap-datetimepicker">GitHub</a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>

<!-- Subhead
================================================== -->
<header class="jumbotron subhead">
  <div class="container">
    <h1><a href="http://www.malot.fr/bootstrap-datetimepicker/index.php">DateTime Picker</a></h1>
    <p class="lead"><a href="http://www.malot.fr/bootstrap-datetimepicker/index.php">Bootstrap form component to handle date and time data.</a></p>
  </div>
</header>

  <a href="https://github.com/smalot/bootstrap-datetimepicker"><img style="position: absolute; top: 0; right: 0; border: 0; z-index: 2000" src="https://s3.amazonaws.com/github/ribbons/forkme_right_red_aa0000.png" alt="Fork me on GitHub"></a>

  <div class="container">

    <!-- Docs nav
    ================================================== -->
    <div class="row">

      <div class="span9">
        <!-- Overview
        ================================================== -->
        <section id="demo_input">
          <div class="page-header">
            <h2>Default input</h2>
          </div>

          <div>
            <div class="bs-docs-example">
              <p>One of the simpliest implementation is the component.</p>
              <input id="dpLocal" size="16" type="text" value="2012-06-15 14:45" readonly class="form_datetime1">
            </div>
            <pre class="prettyprint linenums">&lt;input size=&quot;16&quot; type=&quot;text&quot; value=&quot;2012-06-15 14:45&quot; readonly class=&quot;form_datetime&quot;&gt;

&lt;script type=&quot;text/javascript&quot;&gt;
    $(&quot;.form_datetime&quot;).datetimepicker({format: '<%=System.Threading.Thread.CurrentThread.CurrentCulture.DateTimeFormat.ShortDatePattern%>'});
&lt;/script&gt;            </pre>
          </div>
        </section>

        <!-- Overview
        ================================================== -->
        <section id="demo_component">
          <div class="page-header">
            <h2>Default component</h2>
          </div>

          <div>
            <div class="bs-docs-example">
              <p>One of the simpliest implementation is the component.</p>
              <div class="input-append date form_datetime2">
                <input id="dpI18n" size="16" type="text" value="" readonly>
                <span class="add-on"><i class="icon-th"></i></span>
              </div>
            </div>
            <pre class="prettyprint linenums">&lt;div class=&quot;input-append date form_datetime&quot;&gt;
    &lt;input size=&quot;16&quot; type=&quot;text&quot; value=&quot;&quot; readonly&gt;
    &lt;span class=&quot;add-on&quot;&gt;&lt;i class=&quot;icon-th&quot;&gt;&lt;/i&gt;&lt;/span&gt;
&lt;/div&gt;

&lt;script type=&quot;text/javascript&quot;&gt;
    $(&quot;.form_datetime&quot;).datetimepicker({
        format: &quot;dd MM yyyy - hh:ii&quot;
    });
&lt;/script&gt;            </pre>
          </div>
        </section>

      </div>

    </div>
  </div>

  <!-- Footer
  ================================================== -->
  <footer class="footer">
    <div class="container">
      <p>You can contact and follow me on Twitter <a href="https://twitter.com/sebastienmalot" target="_blank">@sebastienmalot</a>.</p>
      <ul class="footer-links">
        <li><a href="http://www.malot.fr/bootstrap-datetimepicker/">Project</a></li>
        <li class="muted">&middot;</li>
        <li><a href="http://www.malot.fr/bootstrap-datetimepicker/demo.php">Demo</a></li>
        <li class="muted">&middot;</li>
        <li><a href="https://github.com/smalot/bootstrap-datetimepicker/archive/master.zip">Download</a></li>
        <li class="muted">&middot;</li>
        <li><a href="https://github.com/smalot/bootstrap-datetimepicker">GitHub</a></li>
      </ul>
    </div>
  </footer>



  <!-- Le javascript
  ================================================== -->
  <!-- Placed at the end of the document so the pages load faster -->
  <script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
  <script src="./js/jquery.js"></script>
  <script src="./js/bootstrap-transition.js"></script>
  <script src="./js/bootstrap-alert.js"></script>
  <script src="./js/bootstrap-modal.js"></script>
  <script src="./js/bootstrap-dropdown.js"></script>
  <script src="./js/bootstrap-scrollspy.js"></script>
  <script src="./js/bootstrap-tab.js"></script>
  <script src="./js/bootstrap-tooltip.js"></script>
  <script src="./js/bootstrap-popover.js"></script>
  <script src="./js/bootstrap-button.js"></script>
  <script src="./js/bootstrap-collapse.js"></script>
  <script src="./js/bootstrap-carousel.js"></script>
  <script src="./js/bootstrap-typeahead.js"></script>
  <script src="./js/bootstrap-affix.js"></script>

  <script src="./js/holder.js"></script>
  <script src="./js/google-code-prettify/prettify.js"></script>

  <script src="./js/application.js"></script>
  <script src="./js/bootstrap-datetimepicker.min.js"></script>


  <!-- Analytics
  ================================================== -->
  <script type="text/javascript">
    $( document ).ready(function() {
        console.log( "document loaded" );


        $('a[href^="#"]').click(function(){  
          var the_id = $(this).attr("href");  
          $('html, body').animate({  
            scrollTop:$(the_id).offset().top  
          }, 'slow');  
          return false;  
        });

        $("#dpLocal").datetimepicker({format: '<%=System.Threading.Thread.CurrentThread.CurrentCulture.DateTimeFormat.ShortDatePattern%>', forceParse: true});
        //$(".form_datetime2").datetimepicker({
        //  format: "dd MM yyyy - hh:ii"
        //});
        $("#dpI18n").datetimepicker({
          format: "dd MM yyyy - HH:ii P",
          autoclose: true,
          todayBtn: true,
          showMeridian: true
        });
    });
  </script>

  </body>
</html>


