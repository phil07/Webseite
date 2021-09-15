package jits.beans;

public class StartseiteBean {

	public StartseiteBean() {
	}

	// kopfzeile als Html
	
	public String getHeaderAsHtml() {
		String header = "";
		
		header += "<header class=\"header\">\n"
				+" <div class=\"brand\">\n"
				+"<input type='button' class='button1' value='&#9776' onclick='dropDown()'/>"
				+"<a href='../jsp/HomeView.jsp'>JITS</a>"
				+"<ul class='leiste' id='dropdown'>"
				+"<li>\n"
				+"					<a href=\"../jsp/HomeView.jsp\">Home</a>\n"
				+"				</li>\n"
				+"				<li>\n"
				+"					<a href=\"../jsp/SoftdrinksView.jsp\">Preisliste</a>\n"
				+"				</li>\n"
				+"				<li>\n" 
				+"					<a href=\"../jsp/SpirituoseView.jsp\">Spirituosen </a>\n" 
				+"			</li>\n" 
				+"			<li>\n"
				+"			<a href=\"../jsp/BierView.jsp\">Bier</a>\n"
				+"				</li>\n"
				+"				<li>\n" 
				+"					<a href=\"../jsp/SnacksView.jsp\">Snacks</a>\n"
				+"				</li>\n"
				+"				</ul>\n"
				+"</ul>"
				+"</div> "
				+" <div class=\"header-links\">\n"
				+" 	<a href=\"../jsp/WarenkorbView.jsp\">Warenkorb</a>\n"
				+" <a href=\"../jsp/LogInView.jsp\">Sign In</a>\n"
				+"	</div>\n" 
				+ "</header>"
				+"<main class='main'> <img class='logo-image' src='../IMG/JITSLOGO.png' alt ='logo'/>";
			
		return header;
	}
	
	//	header += "<header>\n"
	//		 += "<aside class=\"seitenliste\">\n"
	//		 += 	"<button class=\"seitenliste-schließen-button\" onclick=\"schließeMenue()\">X</button>\n"	
	//		 += 		"<ul>\n"
	//		 += 			"<li><a href=\"../jsp/HomeView.jsp\">Home</a></li>\n"
	//		 +=				 "<li><a href=\"../jsp/PreislisteView.jsp\">Preisliste</a></li>\n"
	//		 += 			"<li><a href=\"../jsp/KontaktView.jsp\">Kontakt</a></li>\n"
	//		 += 			"<li><a href=\"/jsp/RechtstexteView.jsp\">Rechtstexte</a></li>\n"
	//		 += 		"</ul>\n"
	//		 += "</aside>\n"
	//		 += "<div class=\"container\">\n"
	//		 += 	"<div class=\"navbar\">\n"
	//		 += "<nav>\n"
	//		 += "<ul>\n"
	//		 += "<li><a href=\"../jsp/LogInView.jsp\">Log In</a></li>\n"
	//		 += "<li><a href=\"Warenkorb.jsp\">Warenkorb</a></li>\n"
	//		 += "</ul>\n"
	//		 += "</nav>\n"
	//		 += "</div>\n"
	//		 += "</div>\n";
	//	
	//	return header;
	//}

	
	// fußzeile als Html
	public String getStartFooterAsHtml() {
		String footer = "";
		
		footer +=" <footer class=\"footer\">\n"
				+ "<div>\n"
				+ " <a href=\"../jsp/ImpressumView.jsp\">Impressum</a>\n"
				+ "<div>\n"
				+ " <a href=\"../jsp/DatenschutzView.jsp\">Datenschutz</a>\n"
				+ "<div>\n"
				+ " <a href=\"../jsp/AGBView.jsp\">AGB</a>\n"
				+ "</footer>\n"
				+ "</div>"
				+ "</div>"
				+ "</div>"
				+ "<h5>Copyright Â© 2021 JITS</h5>";
	return footer; 
		}


}