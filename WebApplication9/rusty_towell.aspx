﻿<%@ Page Title="Rusty Towell" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="rusty_towell.aspx.cs" Inherits="WebApplication9.rusty_towell" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<style>

*{
    box-sizing: border-box;
}
ul.sidenav {
    list-style-type: none;
    text-align: center;
    margin: 0;
    padding: 0;
    width: auto;
    background-color: rgb(225,225,225);
    position: relative;
    height: 100%;
    overflow: auto;
     box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
}

ul.sidenav li a {
    display: block;
    color: #000;
    padding: 15px 16px;
    text-decoration: none;
}
 
ul.sidenav li a.active {
    background-color: rgb(98,99,102);
    color: white;
}

ul.sidenav li a:hover:not(.active) {
    background-color: rgb(98,99,102);
    color: white;
}

div.content {
   
    padding: 1px 16px;

}
.column{
    float: left;
    width: 75%;
   padding: 0.5em;
   
}
.column1{
    float: left;
    width: 25%;
    padding: 0.5em;
    
}
#sideCOL{
    margin-top: 10px;
    padding: 1px 16px 16px;
}
.row:after {
    content: "";
    display: table;
    clear: both;
}




@media screen and (max-width: 750px) {
    ul.sidenav li a {
        text-align: center;
        float: none;
    }
    ul.sidenav {
        width: 100%;
        height: auto;
        position: relative;
    }
    .column {
        width: 100%;
    }
    .column1 {
        width: 100%;
    }
    #quote{
        display: none;
    }
    #quote1{
        display: none;
    }
    #sideCOL{
        display: none;
    }
}
</style>
  <h1 style="color: white; text-align: center; padding: 5px; background-color:rgb(98,99,102); border-radius: 10px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);">Faculty/Staff</h1>
<div class="row">
<div class="column1">
<ul class="sidenav">
  <li><a href="About">Mission</a></li>
  <li><a href="History">History</a></li>
    <li><a href="WHYACU">Why ACU?</a></li>
  <li><a  href="Members">NEXT's Team</a></li>
  <!--<li><a href="#contact">Student</a></li>-->
   <li><i id="quote" style="font-size: 18px;  font-weight: bold; color: rgb(98,99,102); text-align: center;">"Finding global solutions to the world’s most critical needs" </i></li>
</ul>
<aside id="sideCOL" class="leftColumn"  style="background-color: rgb(98,99,102); border-radius: 10px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);">
             <h3 style="color: white; text-align: left; margin-left: 10px;  font-size: 20px; font-weight: bold;">&rArr; MEDIA COVERAGE</h3>
               <ul class="home-side-touts" style="color: white; text-align: left; margin-right: 10px;">
                   <li><a  href="http://acu.today/2018/01/25/next-lab-focuses-research-on-solving-global-problems/" target="_blank" style="color: rgb(123,164,221);">NEXT Lab focuses research on solving global problems</a></li>
                   <p style="opacity: 0.5; font-size: smaller"<i>Jan 25,2018</i></p>
                   <li><a  href="http://acu.today/2018/01/25/rusty-towell-innovative-scholar-down-to-earth-teacher/" target="_blank" style="color: rgb(123,164,221);">Rusty Towell: Innovative scholar, down-to-earth teacher</a></li>
                   <p style="opacity: 0.5; font-size: smaller"<i>Jan 25,2018</i></p>
                   <li><a href="http://www.acu.edu/news/physics-faculty-students-featured-in-science-journal.html" style="color: rgb(123,164,221);" target="_blank">Physics faculty, students featured in science journal </a></li>
                   <p style="opacity: 0.5; font-size: smaller"><i>Jan 18, 2018</i></p>
                   <li><a href="MediaCover" style="color: rgb(123,164,221);">more...</a></li>
                  
               </ul>
               <hr />
    <!--
               <h3 style="color: white; text-align: left; margin-left: 10px;  font-size: 20px; font-weight: bold;">&rArr; NEXT UPDATES</h3>
                <ul class="home-side-touts" style="color: white; text-align: left; margin-right: 10px;">
                   <li><a href="MSTL" style="color: rgb(123,164,221);" >Status of Molten Salt Test Loop (MSTL) Assembly and Testing</a></li>
                   <p style="opacity: 0.5; font-size: smaller"><i>Sept 13,2017</i></p>
                   <li><a href="Characteristic" style="color: rgb(123,164,221);">Characterization of Salt Mixtures</a></li>
                   <p style="opacity: 0.5; font-size: smaller"><i>July 2017</i></p>
               </ul>
                <hr />
    -->
               <h3 style="color: white; text-align: left; margin-left: 10px;  font-size: 20px; font-weight: bold;">&rArr; OUR CAMPUS</h3>
               <a href="http://www.acu.edu" target="_blank"><img src="newaculogo.jpg" style="display: block; padding: 15px 10px 15px 10px; margin: 0 auto; background-color: white; width: 70%; height: auto; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);"/></a>
</aside>
</div>
<div class="column">
<div class="content" style="background-color:  rgb(225,225,225); border-radius: 10px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19); ">
     <h2 style="color: rgb(98,99,102); font-weight: bold; text-align: center; ">Dr. Rusty Towell </h2>
      <div style="margin-bottom: 10px; "><img src="rusty_t.jpg" style="display: block; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19); max-width:100%; max-height:100%; margin: 0 auto;"/></div>

        <div id="intro" style="text-align: center;">
             <p>
                 <i>Director of NEXT Lab, </i>
             </p>
             <p >
                <i>Professor Department of Engineering and Physics</i>
             </p>
             <p>
                 Email: <a style="color: rgb(123,164,221); font-weight: bold;" href="mailto:rusty.towell@acu.edu">rusty.towell@acu.edu</a>
             </p>
          </div>
         <h3 style="color: rgb(98,99,102); font-weight: bold;">Education: </h3>
         <p>
             <i>- PhD, University of Texas at Austin, Physics, 1999 </i>
         </p>
         <p>
             <i>- BS, Abilene Christian University, 1990</i>
         </p>
         <h3 style="color: rgb(98,99,102); font-weight: bold;">Honors & Achievements: </h3>
         <p>
             <i>- CAS Professional Service Award , ACU CAS, 2006</i>
         </p>
             <p>
                 <i>- Faculty Renewal Leave, Abilene Christian University, 2006</i>
             </p>
             <p>
                 <i>- Faculty Renewal Leave, Abilene Christian University, 2014</i>
             </p>
             <p>
                 <i>- Wildcat WOW Award, Office of the President & Campus Recruiting, 2010</i>
             </p>
             <p>
                 <i>- PHENIX Team Leader Award, PHENIX Collaboration, 2004</i>
             </p>
          <h3 style="color: rgb(98,99,102); font-weight: bold;">Expertise and Repertoire: </h3>
        <p>
            <i>- Nuclear Reactors, Nuclear Physics, Energy and Environment, Particle Detector Development</i>
        </p>
        <h3 style="color: rgb(98,99,102); font-weight: bold;">Latest Books and Publications: </h3>
        <p>
            <i>- Towell, R., Isenhower, L., & Daugherity, M. (2016) Measurement of parity-violating spin asymmetries in W± production at midrapidity in longitudinally polarized p+p collisions, Phys. Rev. D </i>
        </p>
        <p>
            <i>- Towell, R., Isenhower, L., & Daugherity, M. (2016) Centrality-Dependent Modification of Jet-Production Rates in Deuteron-Gold Collisions at sNN‾‾‾‾√=200  GeV, Phys. Rev. Lett.  </i>
        </p>
        <p>
            <i>- Isenhower, L., Towell, R., & Daugherity, M. (2015) Measurements of elliptic and triangular flow in high-multiplicity $^{3}$He$+$Au collisions at $\sqrt{s_{_{NN}}}=200$ GeV, Phys. Rev. Lett.  </i>
        </p>
        <p>
            <i>- Head, T., Dowdy, J., Isenhower, L., Isenhower, L., & Towell, R. (2016) Abilene Christian University Astronomy Observation Workbook: Physics 101 Spring 2016, Abilene, Texas , ACU SPS </i>
        </p>
        <p>
            <i>- Towell, R., Daugherity, M., Isenhower, L., Gainey, K., Hamilton, H., Pinson, R., Qu, H., Towell, C., & Towell, R. (2016) Forward J/ψ production in U + U collisions at sNN‾‾‾‾√=193 GeV, Phys. Rev. C  </i>
        </p>
        <h3 style="color: rgb(98,99,102); font-weight: bold;">Latest Scholarly Presentations: </h3>
        <p>
            <i>- Towell, R. (2016) Renewing Liquid Fueled Molten Salt Reactor Research and Development , American Physical Society Division of Nuclear Physics, Vancouver Canada, 2016</i>
        </p>
        <p>
            <i>- Towell, R. (2014) Recent Measurements with the NIFFTE Fission TPC and the Potential to Advance Thorium Fueled Reactors, Nuclear Science Symposium, Seattle, WA, 2014</i>
        </p>
        <p>
            <i>- Towell, R. (2015) Why Making Energy From Dirt Might Save The World, TEDxACU, Abilene, TX, 2015</i>
        </p>
         <p>
            <i>- Towell, R. (2015) Precise Nuclear Data Measurements Possible with the NIFFTE fissionTPC and Applications in Reactor Designs, Annual Fall Meeting of the APS Division of Nuclear Physics, Santa Fe, NM, 2015</i>
        </p>
        <p>
            <i>- Towell, R. (2016) Advancing Molten Salt Reactor Technology to meet the Needs of the World, Christian Scholars' Conference 2016, Lipscomb University, Nashville, TN, 2016</i>
        </p>

        <h3 style="color: rgb(98,99,102); font-weight: bold;">Professional Service: </h3>
        <p>
            <i>- Thomas Jefferson National Accelerator Facility Directors Review Committee, Task Force Member, 2015 - 2015</i>
        </p>
        <h3 style="color: rgb(98,99,102); font-weight: bold;">Community Service: </h3>
        <p>
            <i>- West Texas Science Center , Board Member, 2015 - present</i>
        </p>
</div>
</div>
</div>
</asp:Content>
