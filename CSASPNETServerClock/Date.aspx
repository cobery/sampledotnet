<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Date.aspx.cs" Inherits="CSASPNETServerClock.DatePage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!-- Le styles -->
    <link href="http://www.malot.fr/bootstrap-datetimepicker/css/bootstrap.css" rel="stylesheet">
    <link href="http://www.malot.fr/bootstrap-datetimepicker/css/bootstrap-responsive.css" rel="stylesheet">
    <link href="http://www.malot.fr/bootstrap-datetimepicker/css/docs.css" rel="stylesheet">
    <link href="http://www.malot.fr/bootstrap-datetimepicker/js/google-code-prettify/prettify.css" rel="stylesheet">
    <link href="http://www.malot.fr/bootstrap-datetimepicker/bootstrap-datetimepicker/css/bootstrap-datetimepicker.css" rel="stylesheet">

    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- Le fav and touch icons -->
    <link rel="shortcut icon" href="http://www.malot.fr/bootstrap-datetimepicker/ico/favicon.png">
    <title>Test</title>
    <script type="text/javascript">
        function doing() {
            var xmlHttp;
            try {
                xmlHttp = new XMLHttpRequest();
            }
            catch (e) {
                try {
                    xmlHttp = new ActiveXObject("Msxml2.XMLHTTP");
                }
                catch (e) {
                    try {
                        xmlHttp = new ActiveXObject("Microsoft.XMLHTTP");
                    }
                    catch (e) {
                        alert("Error");
                        return false;
                    }
                }
            }
            xmlHttp.onreadystatechange = function () {
                if (xmlHttp.readyState == 4) {
                    var strResult = xmlHttp.responseText;
                    document.getElementById("time").innerText = strResult;
                }
            }
            xmlHttp.open("GET", "Clock.aspx", true);
            xmlHttp.send(null);
        }

        function gettingTime() {
            setInterval(doing, 1000);
        } 
    </script>
</head>
<body onload="gettingTime();">
    <p><%=System.Threading.Thread.CurrentThread.CurrentCulture.DateTimeFormat.ShortDatePattern%></p>

            <div class="bs-docs-example">
              <p>The default picker's position is at the bottom left of the button in the component implementation and under the input field in the simple implementation.<br/>
                In some cases (narrow screens), it can be very usefull to place the picker under the input field in the component implementation.<br/>
                <div class="input-append date form_datetime5" data-picker-position="bottom-left">
                  <input size="16" type="text" value="" readonly>
                  <span class="add-on"><i class="icon-th"></i></span>
                </div>
              </p>
            </div>


<div class="input-append date" id="datetimepicker-reset" data-date="12-02-2012" data-date-format="dd-mm-yyyy">
  <input class="span2" size="16" type="text" value="12-02-2014">
    <span class="add-on"><i class="icon-remove"></i></span>
    <span class="add-on"><i class="icon-th"></i></span>
</div>
    <form id="form1" runat="server">
    <div>
        The server time is now：<span id="time" />
    </div>
    </form>

<!-- Le javascript
  ================================================== -->
  <!-- Placed at the end of the document so the pages load faster -->
  <script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
  <script src="http://www.malot.fr/bootstrap-datetimepicker/js/jquery.js"></script>
  <script src="http://www.malot.fr/bootstrap-datetimepicker/js/bootstrap-transition.js"></script>
  <script src="http://www.malot.fr/bootstrap-datetimepicker/js/bootstrap-alert.js"></script>
  <script src="http://www.malot.fr/bootstrap-datetimepicker/js/bootstrap-modal.js"></script>
  <script src="http://www.malot.fr/bootstrap-datetimepicker/js/bootstrap-dropdown.js"></script>
  <script src="http://www.malot.fr/bootstrap-datetimepicker/js/bootstrap-scrollspy.js"></script>
  <script src="http://www.malot.fr/bootstrap-datetimepicker/js/bootstrap-tab.js"></script>
  <script src="http://www.malot.fr/bootstrap-datetimepicker/js/bootstrap-tooltip.js"></script>
  <script src="http://www.malot.fr/bootstrap-datetimepicker/js/bootstrap-popover.js"></script>
  <script src="http://www.malot.fr/bootstrap-datetimepicker/js/bootstrap-button.js"></script>
  <script src="http://www.malot.fr/bootstrap-datetimepicker/js/bootstrap-collapse.js"></script>
  <script src="http://www.malot.fr/bootstrap-datetimepicker/js/bootstrap-carousel.js"></script>
  <script src="http://www.malot.fr/bootstrap-datetimepicker/js/bootstrap-typeahead.js"></script>
  <script src="http://www.malot.fr/bootstrap-datetimepicker/js/bootstrap-affix.js"></script>

  <script src="http://www.malot.fr/bootstrap-datetimepicker/js/holder/holder.js"></script>
  <script src="http://www.malot.fr/bootstrap-datetimepicker/js/google-code-prettify/prettify.js"></script>

  <script src="http://www.malot.fr/bootstrap-datetimepicker/js/application.js"></script>
  <script src="http://www.malot.fr/bootstrap-datetimepicker/bootstrap-datetimepicker/js/bootstrap-datetimepicker.min.js?t=20130302"></script>

</body>
</html>
