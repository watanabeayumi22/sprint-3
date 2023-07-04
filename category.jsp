<%@ page language="java" contentType="text/html; charset=UTF-8"pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>ルームカテゴリ</title>
        <link rel="stylesheet"  href="">
    </head>
    <body>
        <form action="room?category=music">
            <input id="room-name" type="hidden" name="category" value="music">
            <input id="join" type="submit" value="音楽カテゴリルームに行く">
        </form>
        <form action="room?category=talk">
            <input id="room-name" type="hidden" name="category" value="talk">
            <input id="join" type="submit" value="お喋りカテゴリルームに行く">
        </form>
    </body>
</html>