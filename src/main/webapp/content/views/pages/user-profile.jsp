<%--
  Created by IntelliJ IDEA.
  User: apple
  Date: 11/22/14
  Time: 21:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Benefitting Agriculture - End User Profile</title>

  <link href="css/custom.css" rel="stylesheet" type="text/css">
  <link href="css/bootstrap.css" rel="stylesheet" type="text/css">

  <script src="js/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>

  <script src="js/custom.js"></script>
  <script src="js/select.js"></script>

  <!--[if lt IE 9]>
  <script src="js/html5shiv.min.js"></script>
  <script src="js/respond.min.js"></script>
  <![endif]-->

</head>

<body>
<jsp:include page='header.jsp'/>

<!-- PAGE TITLE -->
<div class="page-title withOutTitle">
</div>
<!-- /PAGE TITLE -->

<!-- CONTENT SECTION -->
<section class="contentSection">
  <div class="container">
    <div class="row">
        	<span class="col-sm-3 sidebar equalCol">
          	<h3>菜单</h3>
            <ul>
              <li><a href="#">项目申请<span></span></a></li>
              <li class="active"><a href="#">用户配置文件<span></span></a></li>
              <li><a href="#">更新密码<span></span></a></li>
            </ul>
          </span>
          <span class="col-sm-9 leftBorder equalCol">
          	<h3>我的个人信息</h3>
            <form class="userForm">
              <div class="row">
                <aside class="userFormCol-1">姓名</aside>
                <aside class="userFormCol-right">虚拟文本</aside>
              </div>
              <div class="row">
                <aside class="userFormCol-1">职位</aside>
                <aside class="userFormCol-right"><input type="text" class="width-172"></aside>
              </div>
              <div class="row">
                <aside class="userFormCol-1">工作单位</aside>
                <aside class="userFormCol-right"><input type="text" class="width-281"></aside>
              </div>
              <div class="row">
                <aside class="userFormCol-1">单位地址</aside>
                <aside class="userFormCol-right">
                  <div class="width-87">
                    <select>
                      <option></option>
                      <option>1</option>
                      <option>2</option>
                    </select>
                  </div>
                  <div class="width-87">
                    <select>
                      <option></option>
                      <option>1</option>
                      <option>2</option>
                    </select>
                  </div>
                  <div class="width-87">
                    <select>
                      <option></option>
                      <option>1</option>
                      <option>2</option>
                    </select>
                  </div>
                  <input type="text" class="width-273">
                </aside>
              </div>
              <div class="row">
                <aside class="userFormCol-1">工作电话</aside>
                <aside class="userFormCol-right"><input type="text" class="width-281"></aside>
              </div>
              <div class="row">
                <aside class="userFormCol-1">电子邮件</aside>
                <aside class="userFormCol-right"><input type="text" class="width-281"></aside>
              </div>
              <div class="row">
                <aside class="userFormCol-1">手机号码</aside>
                <aside class="userFormCol-right">
                  <span class="font-size-20">0800 556 2540</span>
                  <a href="#" class="white-bt">更新手机号码</a>
                </aside>
              </div>
              <div class="row">
                <input type="submit" value="提交"/>
              </div>
            </form>
          </span>
    </div>
  </div>
</section>
<!-- /CONTENT SECTION -->

<!-- FOOTER -->
<footer>
  <div class="container">
    <div class="row">
          <span class="col-sm-5 copyright">
            Copyright © 2000-2015 XXXX.com. All Rights Reserved. B2-20052010-6
          </span>
          <span class="col-sm-7">
            <ul>
              <li><a href="#">关于我们</a></li>
              <li><a href="#">联系我们</a></li>
              <li><a href="#">网站地图</a></li>
              <li><a href="#">免责条款</a></li>
              <li><a href="#">应用服务</a></li>
              <li><a href="#">招聘信息</a></li>
            </ul>
          </span>
    </div>
  </div>
  <div class="logosRow">
    <img src="images/footer-logos.jpg"/>
  </div>
</footer>
<!-- /FOOTER -->

</body>
</html>