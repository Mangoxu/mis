<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<% 			
		response.setContentType("text/html;charset=UTF-8");
		request.setCharacterEncoding("UTF-8");
		String gongsi=request.getParameter("gongsi");
		String name1=request.getParameter("name1");
		String name2=request.getParameter("name2");
		String phone1=request.getParameter("phone1");
		String phone2=request.getParameter("phone2");
		String address1=request.getParameter("address1");
		String address2=request.getParameter("address2");
		
		String riqi=request.getParameter("riqi");
		String mingcheng=request.getParameter("mingcheng");
		String pack=request.getParameter("select1");
		String quantity=request.getParameter("quantity");
		String zhongliang=request.getParameter("zhongliang");
		String price=request.getParameter("price");
		String pay=request.getParameter("select2");
		
	Connection conn=null;
	Statement state=null;
	Class.forName("com.mysql.jdbc.Driver");
	conn=DriverManager.getConnection("jdbc:mysql://localhost:3309/mis","root","root");
	state=conn.createStatement();
	
	String sql="insert into mis(gongsi,riqi,name1,name2,address1,address2,mingcheng,pack,quantity,zhongliang,price,pay,phone1,phone2)values('"+gongsi+"','"+riqi+"','"+name1+"','"+name2+"','"+address1+"','"+address2+"','"+mingcheng+"','"+pack+"','"+quantity+"','"+zhongliang+"','"+price+"','"+pay+"','"+phone1+"','"+phone2+"')";
	int count= state.executeUpdate(sql);
	
	 response.sendRedirect("addpic.jsp");
%>

