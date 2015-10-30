<%-- 
    Document   : result
    Author     : Kosmidou Maria
    Aem        : 1369
--%>

<%@ page import="java.util.*" %>

<html>
<link href='http://fonts.googleapis.com/css?family=Abel:300,400,700,300italic,400italic' rel='stylesheet' type='text/css'>
<body style="background-repeat: no-repeat; background-size: 100%;background-image: url(http://7-themes.com/data_images/out/56/6961942-purple-galaxy.jpg);">
        <h1 align="center" style="font-size: 250%;font-family: Abel; color: white;"><strong>Galaxy</strong></h1>
        <p align="center" style="font-size: 150%;font-family: Abel; color: white;">

        <%
          List styles = (List) request.getAttribute("styles");
          Iterator it = styles.iterator();
          while(it.hasNext()) {
            out.print("<br>" + it.next());
          }
        %>
        <br><br>
        <a href="https://en.wikipedia.org/wiki/List_of_galaxies" >
            <div class="btn" align="center" style=" padding: 50px;">
                <button style="font-size: 90%;font-family: Abel;" type="button"> Learn more </button>
            </div>
        </a>
        <br><br><br><br><br><br>
        <a href="index.html">
             <div class="back" align="left" style=" margin-left: 100px;">
                <img src="https://cdn4.iconfinder.com/data/icons/iphone_toolbar_icons/iphone_toolbar_icons/arrowleft.png">
            </div>
        </a>
</html>
