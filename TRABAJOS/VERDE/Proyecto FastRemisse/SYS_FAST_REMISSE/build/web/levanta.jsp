<% response.setHeader("Cache-Control","no-cache"); //HTTP 1.1 
response.setHeader("Pragma","no-cache"); //HTTP 1.0 
response.setDateHeader ("Expires", 0); //prevents caching at the proxy server %>

<%@ page language="java"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<HTML>
	<HEAD>
            <link href="recursos/imagenes/wb.png" type="image/x-icon" rel="shortcut icon" />
	</HEAD>

	<BODY onload="javascript:levanta();">
		<SCRIPT language="JavaScript" type="text/javascript">
		  function levanta() {
			//largo = 1024 - 10;
			//ancho = 768 - 57;
			largo = screen.width - 10;
			ancho = screen.height-100;
			
			
			b = window.open("faces/login.xhtml", "", "location=0,status=1,scrollbars=1,width=" + largo + "px; scrollbars=1; height=" + ancho + "px; top=0px; left=0px");
			opener = b.top;
			window.close();
		  }
		</SCRIPT>
	</BODY>
</HTML>