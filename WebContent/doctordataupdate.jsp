<%@ page import="java.io.*,java.util.*, javax.servlet.*" %> 
<%@ page import="javax.servlet.http.*" %>
 <%@ page import="org.apache.commons.fileupload.*" %>
  <%@ page import="org.apache.commons.fileupload.disk.*" %> 
  <%@ page import="org.apache.commons.fileupload.servlet.*" %>
 <%@ page import="org.apache.commons.io.output.*" %>
 <%@ page import="java.io.*,java.util.*,java.sql.*"%> 
<% 
PreparedStatement dataupdate = null;
PreparedStatement regupdate = null;
try{
	String useremail = session.getAttribute("email").toString();
	Class.forName("com.mysql.jdbc.Driver");
	Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/web_clinic",
	        "root", "root");
	dataupdate = con.prepareStatement("update doctor_reg set  name=?, degree=?, address=?, current_work=?, phoneno=?, email=?, imgurl=? where email = '"+useremail+"'");
	regupdate = con.prepareStatement("update registration set email = ?, name=? where email = '"+useremail+"'");
	


}catch(Exception ex){
	ex.printStackTrace();
}
	
File file ; 
String img_url = null;

int maxFileSize = 8000 * 1024; 
int maxMemSize = 8000 * 1024;
ServletContext context = pageContext.getServletContext();
String filePath = "D:\\Nyein Chan Aung\\images\\";
// Verify the content type 
String contentType = request.getContentType(); 
if ((contentType.indexOf("multipart/form-data") >= 0))
{ DiskFileItemFactory factory = new DiskFileItemFactory(); 
// maximum size that will be stored in memory 
factory.setSizeThreshold(maxMemSize);
// Location to save data that is larger than  maxMemSize.
factory.setRepository(new File("C:\\temp")); 
// Create a new file upload handler 
ServletFileUpload upload = new ServletFileUpload(factory); 
// maximum file size to be uploaded. 
upload.setSizeMax( maxFileSize );
try{	int a = 1;
		
		
	   // Parse the request to get file items.
	   List fileItems = upload.parseRequest(request); 
	   // Process the uploaded file items 
	   Iterator i = fileItems.iterator(); 
	  
	   while ( i.hasNext () ) 
	   { FileItem fi = (FileItem)i.next();
	   if ( !fi.isFormField () ) { 
		   // Get the uploaded file parameters 
		   String fieldName = fi.getFieldName();
		   String fileName = fi.getName();
		   boolean isInMemory = fi.isInMemory(); 
		   long sizeInBytes = fi.getSize(); 
		   // Write the file 
		   if( fileName.lastIndexOf("\\") >= 0 )
		   { file = new File( filePath + fileName.substring( fileName.lastIndexOf("\\"))) ; 
		   }else
		   { file = new File( filePath + fileName.substring(fileName.lastIndexOf("\\")+1)) ; 
		   } 
		   fi.write( file ) ; 
		  // out.println("Uploaded Filename: " + filePath + fileName.substring( fileName.lastIndexOf("\\")) + "<br>");
		  if( fileName.lastIndexOf("\\") >= 0 )
		   img_url=filePath + fileName.substring( fileName.lastIndexOf("\\"));
		  else
			  img_url=filePath + fileName.substring( fileName.lastIndexOf("\\")+1);
		  
		  
		  
		   dataupdate.setString(7, img_url);
			
		  	//insert to db
		   
		   }else{
			   String fieldname = fi.getFieldName();
			   String value = fi.getString();
			   if(value.equals("Confirm information") || fieldname.equals("age")) continue;
			   //inputs[a] = value;
			   //System.out.println(value);
			   if(fieldname.equals("phoneno"))
					   dataupdate.setDouble(a, Double.parseDouble(value));
			   else{
				   //System.out.println(value);
			   dataupdate.setString(a, value);
			   }
			   if(fieldname.equals("email")){
				   regupdate.setString(1,value);
				   session.setAttribute("email",value);
			   }
			   else if(fieldname.equals("name")){
				   regupdate.setString(2,value);
				   session.setAttribute("username",value);
			   }
			   a++;
		   }
	   
	 
	   } 
	   
	   }catch(Exception ex) { 
		   System.out.println(ex); 
		   } 

				
			}
			
 else{ System.out.println("h");}

try{
int a = dataupdate.executeUpdate();
int b = regupdate.executeUpdate();
if(a>0 && b>0){ response.sendRedirect("Navigation.jsp");}


}catch(Exception ex){
	ex.printStackTrace();
}
%>