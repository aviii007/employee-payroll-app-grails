<!doctype html>
<html lang="en" class="no-js">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <title>
        <g:layoutTitle default="Grails"/>
    </title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <asset:link rel="icon" href="logo.png" type="image/x-ico"/>

    <asset:stylesheet src="application.css"/>

    <g:layoutHead/>
</head>

<body>

<header class="header content-header">
    <div class="logo-content">
        <g:img dir="../assets/image"
               file="logo.png" alt="Logo Image" height="50"/>
        <div>
            <span class="emp-text content-header">EMPLOYEE</span>
            <span class="emp-text emp-payroll">PAYROLL</span>
        </div>
    </div>
</header>

<div class="main-content">
    <div class="header-content">
        <div class="emp-detail-text">
            Employee Details <div class="emp-count"></div>
</div>
        <a class="add-button" routerLink="/add">
            <img src="../assets/icons/add-24px.svg" alt="">Add User</a>
    </div>
  </div>


%{--<nav class="navbar navbar-expand-lg navbar-dark navbar-static-top" role="navigation">--}%
%{--    <asset:image src="logo.png" alt="Employee Logo"/>--}%
%{--    <g:img uri="../assets/images/image/logo.png" width="40" height="40"/>--}%
%{--    <g:img dir="images" file="logo.png" width="40" height="40"/>--}%
%{--    <a class="navbar-brand" href="/#"><asset:image src="logo.png" alt="Employee Logo"/></a>--}%
%{--    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarContent" aria-controls="navbarContent" aria-expanded="false" aria-label="Toggle navigation">--}%
%{--        <span class="navbar-toggler-icon"></span>--}%
%{--    </button>--}%

%{--<div class="collapse navbar-collapse" aria-expanded="false" style="height: 0.8px;" id="navbarContent">--}%
%{--        <ul class="nav navbar-nav ml-auto">--}%
%{--            <g:pageProperty name="page.nav"/>--}%
%{--        </ul>--}%
%{--    </div>--}%

%{--</nav>--}%
                    
                    %{--<g:layoutBody/>--}%

%{--<div class="footer row" role="contentinfo">--}%
%{--    <div class="col">--}%
%{--        <a href="http://guides.grails.org" target="_blank">--}%
%{--            <asset:image src="advancedgrails.svg" alt="Grails Guides" class="float-left"/>--}%
%{--        </a>--}%
%{--        <strong class="centered"><a href="http://guides.grails.org" target="_blank">Grails Guides</a></strong>--}%
%{--        <p>Building your first Grails app? Looking to add security, or create a Single-Page-App? Check out the <a href="http://guides.grails.org" target="_blank">Grails Guides</a> for step-by-step tutorials.</p>--}%

%{--    </div>--}%
%{--    <div class="col">--}%
%{--        <a href="http://docs.grails.org" target="_blank">--}%
%{--            <asset:image src="documentation.svg" alt="Grails Documentation" class="float-left"/>--}%
%{--        </a>--}%
%{--        <strong class="centered"><a href="http://docs.grails.org" target="_blank">Documentation</a></strong>--}%
%{--        <p>Ready to dig in? You can find in-depth documentation for all the features of Grails in the <a href="http://docs.grails.org" target="_blank">User Guide</a>.</p>--}%

%{--    </div>--}%

