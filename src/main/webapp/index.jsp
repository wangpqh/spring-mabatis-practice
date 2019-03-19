<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Welcome</title>
    <link href="https://cdn.bootcss.com/twitter-bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.bootcss.com/twitter-bootstrap/4.0.0/js/bootstrap.min.js"></script>
    <script src="https://cdn.bootcss.com/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdn.bootcss.com/popper.js/1.14.7/umd/popper.min.js"></script>
</head>
<body>

<div class="container " style="margin-top: 100px">
    <div class="row ">
        <div class="col-md-4 column">
        </div>
        <div class="col-md-4 column">
            <div class="card text-center " style="width: 18rem">

                <div class="card-header">
                    <nav class="navbar navbar-expand-lg bg-info " style="text-align: center">
                        <div class="container-fluid  ">
                            <p class="text-white">Welcome to this system!<br>请登陆。。。</p>
                        </div>
                    </nav>
                </div>
                <div class="card-body ">
                    <form action="login.do" class="form-control" method="get">
                        <label>用户名 </label><input type="text" name="username"><br>
                        <label>密码 &nbsp;&nbsp;&nbsp;</label><input type="text" name="password"><br>
                        <label>如果你还没有账号，请先进行注册，如果有，直接登陆！</label><br>
                        <input class="btn" type="submit" name="register" value="注册">
                        <input class="btn" type="submit" name="login" value="登陆">
                    </form>
                </div>
            </div>

        </div>
        <div class="col-md-4 column">
        </div>
    </div>
</div>
</body>
</html>