<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
 <%
 String path = request.getContextPath();
 String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
 %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-cn">
<head>
 <base href="<%=basePath%>">
 <meta http-equiv="Content-Type" content="text/html;charset=utf-8">
 <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>社团面试管理系统</title>
    <link href="http://cdn.bootcss.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>

<div class="container">

           <h2 class="text-center" style="margin-top: 100px">Welcome to Interview Management System</h2>
            <p class="text-center" >Now Time：<%= new java.util.Date() %></p>
           <div class="row"  style="width:350px; margin:auto;height:150px;">
           <form role="form" id="login">
           
           <div class="form-group">
            <div class="has-feedback" >
              <label for="exampleInputEmail1">Email address</label>
              <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Please enter your Account">
              <span class="glyphicon glyphicon-envelope form-control-feedback"></span> 
            </div>
           </div>

           <div class="form-group">
            <div class="has-feedback" >
              <label for="exampleInputPassword1">Password</label>
              <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Please enter your Password">
              <span class="glyphicon glyphicon-lock form-control-feedback"></span> 
            </div>
           </div>
           <center>
  	      <button type="submit" class="btn btn-success">Sign in</button>
  	      	
  		</center>
          </form>
          </div>
       </div>
       
       <script src="http://cdn.bootcss.com/jquery/1.11.1/jquery.min.js"></script>
       <script src="http://cdn.bootcss.com/bootstrap/3.3.0/js/bootstrap.min.js"></script> 
       <script>
      $( "#login" ).submit(function() {
         $.ajax({ 
          dataType: "html", 
          url: "1414080902209", 
          type: "post",
           success: function(data){
             alert(data);
         },
          error: function (XMLHttpRequest, textStatus, errorThrown) { 
           alert("error"); 
                                        } 

     });
       });
      </script>
      

</body>
</html>
	