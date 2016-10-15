<%@page import="com.bit2016.guestbook.dao.GuestbookDao"%>
<%@page import="com.bit2016.guestbook.vo.Guestbookvo"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding( "UTF-8" );

	String no = request.getParameter( "no" );
	String password = request.getParameter( "pass" );
	
	Guestbookvo vo = new Guestbookvo();
	vo.setNo(Long.parseLong( no ));
	vo.setPassword(password);
	
	GuestbookDao dao = new GuestbookDao();
	dao.delete(vo);
	
	//redirect
	response.sendRedirect( "/guestbook" );
%>