//This file was generated by the EDT compiler. Do not edit it.
class D_sellstome_hypcomm_site_packages_edt_test_example_edt extends EDTemplate {
  String render(Map data, OutputStream out) {
    out.writeString("<html>\r\n <head>\r\n 	<title>");
    out.writeString("\r\n    Here a title content\r\n");
    out.writeString("</title>\r\n 	");
    out.writeString("\r\n    <sript type=\"text/javascript\" src=\"\"></script>\r\n");
    out.writeString("\r\n <head>\r\n <body>\r\n 	");
    out.writeString("\r\n 	");
    out.writeString("<div>\r\n	<span>Include content</span>\r\n	<span>");
    out.writeString(escapeHtml(data["third"]));
    out.writeString("</span>\r\n	<span>");
    out.writeString(data["forth"]);
    out.writeString("</span>\r\n</div>");
    out.writeString("\r\n 	<div>\r\n 	   ");
 if (data["condition"]) { 
    out.writeString("\r\n 	   		<span>");
    out.writeString(escapeHtml(data["one"]));
    out.writeString("</span>\r\n 	   		<span>");
    out.writeString(data["second"]);
    out.writeString("</span>\r\n 	   ");
 } 
    out.writeString(" 	\r\n 	</div>");
    out.writeString("\r\n </body>\r\n</html>");
  }
}
