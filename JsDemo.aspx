<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JsDemo.aspx.cs" Inherits="WebFormsPractice.JsDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>JS呼び出しデモ</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <input type="text" id="textbox1">
<!--            <button id="btn">送信</button><-->
            <button type="button" id="btn">送信</button>
            <p id="label1"></p>
        </div>
    </form>

    <script src="Scripts/postback-demo.js"></script>
</body>
</html>