<%@page import="com.bit2016.guestbook.dao.GuestbookDao"%>
<%@page import="com.bit2016.guestbook.vo.Guestbookvo"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding( "UTF-8" );

	String name = request.getParameter( "name" );
	String password = request.getParameter( "pass" );
	String content = request.getParameter( "content" );

	Guestbookvo vo = new Guestbookvo();
	vo.setName( name );
	vo.setPassword( password );
	vo.setContent( content );

	GuestbookDao dao = new GuestbookDao();
	dao.add( vo );
	
	//redirect
	response.sendRedirect( "/guestbook" );
%>