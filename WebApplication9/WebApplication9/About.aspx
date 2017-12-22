﻿<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebApplication9.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style>


ul.sidenav {
    list-style-type: none;
    margin: 0;
    padding: 0;
    width: 25%;
    background-color: lightblue;
    position: relative;
    height: 100%;
    overflow: auto;
     box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
}

ul.sidenav li a {
    display: block;
    color: #000;
    padding: 8px 16px;
    text-decoration: none;
}
 
ul.sidenav li a.active {
    background-color: #0f37ad;
    color: white;
}

ul.sidenav li a:hover:not(.active) {
    background-color: #555;
    color: white;
}

div.content {
    margin-left: 26%;
    padding: 1px 16px;
    margin-top: -870px;
}


@media screen and (max-width: 1199px) and (min-width: 991.9px) {

    div.content {margin-top: -904px;}
    #sideCOL{
        width: 240px;
    }

}
@media screen and (max-width: 991.8px) and (min-width: 900px) {

    div.content {margin-top: -1013px;}
    #sideCOL{
        width: 190px;
    }

}

@media screen and (max-width: 900px) {
    ul.sidenav {
        width: 100%;
        height: auto;
        position: relative;
    }
    ul.sidenav li a {
        float: left;
        padding: 15px;
    }
    div.content {margin-left: 0; margin-top: 10px;}
    #quote{
        display: none;
    }
    #sideCOL{
        display: none;
    }
}

@media screen and (max-width: 550px) {
    ul.sidenav li a {
        text-align: center;
        float: none;
    }
    #quote{
        display: none;
    }
    #sideCOL{
        display: none;
    }
}
</style>
  <h1 style="color: white; text-align: center; background-color:darkblue; border-radius: 10px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);">About Us</h1>
<ul class="sidenav">
  <li><a class="active" href="About">Mission</a></li>
  <li><a href="History">History</a></li>
    <li><a href="WHYACU">Why ACU?</a></li>
  <li><a href="Members">Members</a></li>
  <!--<li><a href="#contact">Student</a></li>-->
  <i id="quote" style="font-size: 17px; color: darkblue; text-align: center; margin-top: 5px; margin-left: 10px; text-align: center;">"Finding global solutions to the world’s most critical needs - NEXT"</i> 
</ul>
<aside id="sideCOL" class="leftColumn"  style="background-color: #3b0066; border-radius: 10px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19); max-width: 290px; margin-top: 20px;">
               <h3 style="color: darkorange; text-align: left; margin-left: 10px;  font-size: 15px;">&rArr; MEDIA COVERAGE</h3>
               <ul class="home-side-touts" style="color: white; text-align: left; margin-right: 10px;">
                   <li><a  href="https://www.youtube.com/watch?v=YvHqLEqflws" target="_blank" style="color: aqua;">ACU is about to start researching something interesting</a></li>
                   <p><i>Apr 25,2016</i></p>
                   <li><a href="https://www.youtube.com/watch?v=jDqCpfVwdP4&t=2s" style="color: aqua;" target="_blank">Why making energy from dirt might save the world -- Rusty Towell </a></li>
                   <p><i>May 11, 2015</i></p>
               </ul>
               <hr />
               <h3 style="color: darkorange; text-align: left; margin-left: 10px;  font-size: 16px;">&rArr; NEXT UPDATES</h3>
                <ul class="home-side-touts" style="color: white; text-align: left; margin-right: 10px;">
                   <li><a href="MSTL" style="color: aqua;" >Status of Molten Salt Test Loop (MSTL) Assembly and Testing</a></li>
                   <p><i>Sept 13,2017</i></p>
                   <li><a href="Characteristic" style="color: aqua;">Characterization of Salt Mixtures</a></li>
                   <p><i>July 2017</i></p>
               </ul>
                <hr />
               <h3 style="color: darkorange; text-align: left; margin-left: 10px;  font-size: 16px;">&rArr; OUR CAMPUS</h3>
               <a href="http://www.acu.edu" target="_blank"><img src="ACUlogo.png" height=50% width=50% style="display: block; margin: 0 auto;"/></a>
              

</aside>

<div class="content" style="background-color: #3b0066; border-radius: 10px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19); ">
  <p style="color: white; margin-top: 20px;">Energy fuels the future. The ultimate goal of this work is to advance Liquid Fueled Molten Salt Reactors (LFMSR) to address the world’s need for clean, inexpensive and safe energy, water and medical isotopes to treat cancer. This specific research project will build a fluid simulator on the Abilene Christian University campus in Abilene, Texas, to help advance the reactor design and allow for regulatory licensing of a future research and test reactor. Having an on-site test facility will provide unprecedented access for students and faculty to collaborate on cutting-edge research to solve one of the world’s most pressing problems: the need for clean, safe and affordable energy.</p>
  <h2 style="color: orange; text-align: center;">Next Research Goals</h2>
  <p style="color: white;">The mission of NEXT is to provide global solutions to the world’s most critical needs. This will be accomplished by advancing the technology of molten salt reactors while educating the next generation of leaders in nuclear science and engineering.</p>
  <p style="color: white;"> This mission provides a clear long-term goal. A Molten Salt Research & Test Reactor (MSR&TRx) is critical to the research, design, and development of this technology.  To support the design of a MSR&TRx, a non-nuclear molten salt test system is needed.  The system would allow for testing advanced instrumentation, evaluating different salt properties, making fundamental data measurements, and testing hardware that can be used with molten salts. A flexible molten salt loop test lab in Bennett Labs on the ACU campus would advance the technical readiness level of all of these critical design considerations for a MSR&TRx.</p>
  <p style="color: white;">The following three-phase plan is presented based on the current best understanding and estimations made by the NEXT team.</p>
  <h3 style="color: orange; text-align: center;">Phase One</h3>
  <i style="text-align: center; color: lightgreen; ">SAFELY INITIATE AN ON-CAMPUS RESEARCH PROGRAM TO DEMONSTRATE OUR UNDERSTANDING AND ABILITIES TO SAFELY PREPARE, HEAT, FLOW AND STUDY SALT MIXTURES.</i>
  <p style="color: white; margin-top: 10px;">We expect to engage a variety of engineering support from within the department. As we build salt containers, heaters, loops, pumps and basic instrumentation, we will leverage local engineering expertise and engage students in the process.</p>
  <h3 style="color: orange; text-align: center;">Phase Two</h3>
    <i style="text-align: center; color: lightgreen;">BUILD A BASIC MOLTEN SALT TEST LOOP FOR ADVANCED TESTING.</i>
    <p style="color: white;  margin-top: 10px;">With a basic molten salt test loop in place, we can proceed to make advanced measurements such as the viscosity of salt over a wide range of temperatures. As more advanced studies are performed, we will need to develop the tools and techniques to make these measurements. This is the phase in which we will engage our optical research group and our faculty with experience in advanced instrumentation.</p>
<h3 style="color: orange; text-align: center;">Phase Three</h3>
    <i style="text-align: center; color: lightgreen; ">BUILD A FULL-SIZED, NON-NUCLEAR MOLTEN SALT LOOP.</i>
    <p style="color: white;  margin-top: 10px;">We will build a full-sized, non-nuclear molten salt loop matching the design of the Molten Salt Research and Test Reactor (MSRTRx). This step will be a critical part of the process to gain approval from the Nuclear Regulatory Commission to license the construction of a MSRTRx. During this phase, it is expected that NEXT will partner closely with nuclear engineers from other major research universities and national labs in the design of the MSRTRx.</p>
</div>


</asp:Content>