<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="com.atguigu.maven.MakeFriends"%>
<%
    MakeFriends makeFriends=new MakeFriends();
    out.println(makeFriends.makeFriends("wanglipeng"));
    out.println("local edit!!");
    out.println("local edit2!!");
    out.println("githubserver edit!!!");
%>
