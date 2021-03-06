﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication9._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
        <meta name="viewport" content="initial-scale=1" />
       
        <style>
            .bottom-left{
                position: absolute;
    
                bottom: 2.0em;
                left: 3.0em;
                font-size: larger;
                color: white;
                font-weight: bold;
                
                background: rgb(98, 99, 102); /* Fallback for older browsers without RGBA-support */
                background: rgba(98, 99, 102, 0.8);
                padding: 15px;
                border-radius: 10px; 
                box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);

            }
            
         .video{
                    position: absolute;
                        top: 0;
                        left: 0;
                        width: 95%;
                        height: 95%;
                    margin-left: 2.5%;
                    margin-top: 1em;
            }
          .containerVid{
              position: relative;
                width: 100%;
                height: 0;
                padding-bottom: 56.25%;
          }
            .container {
                position: relative;
                text-align: center;
                color: white;
            }
            .background{
                width: 100%;
                margin-top: 10px;
                height: 400px;
                background-image: url(main_pic.jpg);
                background-size: cover;
                background-position: center center;
                border-radius: 10px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19); 
            }
        </style>
        
        <div class="container">
            <div class="background">
            <div class="bottom-left">
                    TOGETHER WE WILL FIND THE <i style="color: rgb(123,164,221); font-size: x-large">NEXT</i> SOLUTION
            </div>
            </div>
        </div>
        <p style="margin: 15px;"></p>
        <style>
            
            @media screen and (min-width: 55.5em ) {
              .leftColumn { margin-right: 19.5em; }
             

	            .rightColumn { position: absolute; top: 0; right: 0; width: 18.5em; }   

            }
             @media screen and (max-width: 55.4em ) {
              #sideCol{
                  margin-top: 1em;
              }   
              .TEXT2{
                  display: none;
              }
              .bottom-left{
                  bottom: 0.6em;
                  height: auto;
                  width: auto;
                  padding: 10px;
              }
              .background{
                  height: 320px;
              }
            }
            
            .columnsContainer{ position: relative; margin: .5em; }
            .leftColumn, .rightColumn {   padding: 1.25em; }
             { position: relative; margin: .5em; }
    
 

        </style>
        <p></p> <p></p>

        <!--<div style="color: aqua; height: 200px;"></div> -->
       <div id="home-content" class="columnsContainer">
           <div class="leftColumn" style="background-color: rgb(225,225,225); border-color: rgb(98,99,102); border-radius: 10px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19); ">

                <h3 class="TEXT2" style="margin-top: 0px;background-color: rgba(98,99,102,0.8); color: white; font-size: 18px;font-weight: bold;  padding: 20px;
                border-radius: 10px; 
                box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);">Finding <i style="color: rgb(123,164,221); font-size: x-large">global solutions</i> to the world’s most <i style="color: rgb(123,164,221); font-size: x-large">critical needs</i></h3>
               
               <div class="containerVid">
               <iframe class="video"  style=" box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);" src="https://www.youtube.com/embed/n-zSOfE0Ypk?rel=0&amp;showinfo=0" frameborder="0" gesture="media" allow="encrypted-media" allowfullscreen></iframe>
               </div>
                <h3 style="color: rgb(98,99,102); font-size: 22px;font-weight: bold;  margin-top: 1em;">
                   The NEXT Lab mission is to provide global solutions to the world's need for: 
               </h3>
               <ul id="mission-statement" style="color: black; text-align: left; font-size: 15px; ">
                   <li>Energy that is less expensive and safer</li>
                   <p></p>
                   <li>Water that is pure and abundant</li>
                   <p></p>
                   <li>Medical isotopes used to diagnose and treat cancer</li>
               </ul>
               <p style="color: black;  font-size: 15px;">by advancing the technology of molten salt reactors while educating the next generation of leaders in nuclear science and engineering.</p>
              <hr  style="border-color: black;"/>
               <h3 style="color: rgb(98,99,102); font-size: 22px; font-weight: bold;  margin-top: 0px; text-align: center;">
                   ABOUT US
               </h3>
               <p style="color: black; text-align: left;  font-size: 15px; text-align: center;">
                  The Nuclear Energy eXperimental Testing Laboratory, or NEXT Lab, is dedicated to finding real-world solutions to some of the world's most critical needs using advanced nuclear reactor designs.  Our team includes senior physicists and engineers who work alongside students to find solutions that are safe, environmentally responsible, and affordable enough to benefit those living in poverty across the globe...<a href="About" style="color: rgb(123,164,221);  font-weight: bold;" >learn more</a>
               </p>
               <hr style="border-color: black;" />
               <h3 style="color: rgb(98,99,102); font-size: 22px; font-weight: bold;  margi />n-top: 0px; text-align: center;">
                   OUR LAB
               </h3>
               <p style="color: black; text-align: left;  font-size: 15px; text-align: center;">
                   The NEXT Lab is housed in the recently remodeled <a href="http://www.acu.edu/via/engineering-physics-lab.html" style="color: rgb(123,164,221);  font-weight: bold;" target="_blank">Engineering and Physics Laboratories</a> on the campus of <a href="http://www.acu.edu" style=" font-weight: bold; color: rgb(123,164,221)" target="_blank">Abilene Christian University</a> in Abilene, TX. This new facility includes modern machine shops, dedicated research labs, and ample high-bay research areas. This new lab space is part of a larger $75 million dollar capital campaign that will provide three new science and engineering buildings.
               </p>
               <p style="margin-bottom: 20px;"></p>
           </div>
           <aside class="rightColumn" id="sideCol" style="background-color: rgb(98,99,102); border-radius: 10px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);">
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
               <a href="http://www.acu.edu" target="_blank"><img src="newaculogo.jpg" style="display: block; padding: 20px 15px 20px 15px; margin: 0 auto; background-color: white; width: 70%; height: auto; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);"/></a>
              

           </aside>
           
       </div>
         



</asp:Content>
