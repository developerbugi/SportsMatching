<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="SportsMatching.*"%>
<%
	String no = request.getParameter("no");
	String owner = request.getParameter("owner");
	
	System.out.println("매칭 완료");
	
	String result = new MatchingDAO().Complete(no, owner);
	
	out.print(result);
%>