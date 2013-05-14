﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Site1.Master" AutoEventWireup="true" CodeBehind="AbsoluteLayout.aspx.cs" Inherits="_445CourseProject.Demos.Layout.AbsoluteLayout" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
 
</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   

<body class="absolutebody">
  <header>&lt;Header&gt;</header>
    <link href="../../Styles/reset.css" rel="stylesheet" type="text/css" />
    <link href="../../Styles/static.css" rel="stylesheet" type="text/css" />
    <link href="../../Styles/absolute.css" rel="stylesheet" type="text/css" />
  <nav>
    <ul>
      <li><a href="index.html">Home</a></li>
      <li><a href="static.html">Static Layout</a></li>
	  <li><a href="absolute.html">Absolute Layout</a></li>
      <li><a href="relative.html">Relative Layout</a></li>
      <li><a href="float.html">Float Layout</a></li>
      
    </ul>
  </nav>
  <article> &lt;My Article&gt;
    <section>&lt;Section One&gt;</section>
    <section>&lt;Section Two&gt;</section>
  </article>
  <aside>&lt;Aside&gt;</aside>
  <footer>&lt;Footer&gt;</footer>
</body>

</asp:Content>

  


