
/* ----CITY STYLES----- */ 

Map {
  background-image: url(furley_bg.png);
}

#macon {
  ::shadow1, ::shadow2, ::shadow3 {
    line-color: #333;
    line-join: round;
}
  ::shadow1 {
    line-opacity: 0.03;
    line-width: 9;
}
  ::shadow2 {
    line-opacity: 0.06;
    line-width: 4;
}
  ::shadow3 {
    line-opacity: 0.12;
    line-width: 2;
}
   ::polygon {
     polygon-pattern-file: url(greybg.png);
}
  
  line-color: #333;
  line-width:2;
  line-dasharray: 2, 2, 4;
  polygon-opacity:2;
  polygon-pattern-file: url(citybg2.png);
  polygon-pattern-alignment: local;
  polygon-fill:#EEEEEE;
}

#parks {
  line-color:#C5E2C7;
  line-width:0.5;
  polygon-opacity:1;
  polygon-pattern-file: url(parkbg.png);
  polygon-fill:#C5E2C7;
}

#parknames[zoom > 16] {
  ::labels {
     text-name: "[Name]";
     text-face-name: "Adobe Garamond Pro Regular";
     text-placement: point;
     text-halo-radius: 3px; 
     text-placement-type: simple;
     text-dy: 8;
     text-vertical-alignment: bottom;
     text-allow-overlap: true;
     text-halo-fill: #C5E2C7;
     text-fill: #729674;
     text-size: 13;
} 
}

#water {line-color:#b8dee6; line-width:0.5; polygon-opacity:.5; polygon-fill:#b8dee6;}

#bibb{
  ::shadow1, ::shadow2, ::shadow3 {
    line-color: #333;
    line-join: round;
}
  ::shadow1 {
    line-opacity: 0.03;
    line-width: 9;
}
  ::shadow2 {
    line-opacity: 0.06;
    line-width: 4;
}
  ::shadow3 {
    line-opacity: 0.12;
    line-width: 2;
}
  ::polygon {
    polygon-pattern-file: url(greybg.png);
}
    line-color:#333;
    line-width: .5; 
    polygon-opacity:1;
    polygon-fill:#E0E0E0;                                                               
}

/* -----STREETS----- */

#bibbSts[zoom < 13] {
  ::outline {
    line-width: 0;
}
    line-width: 0;
}

#bibbSts[TYPE="primary"][zoom = 13] {
  ::outline {
    line-width: 2.5;
    line-color: #acacac;
}
    line-width: 2;
    line-color: #fff;
}
#bibbSts[TYPE="trunk"][zoom = 13], 
#bibbSts[TYPE="motorway_link"][zoom = 13], 
#bibbSts[TYPE="motorway"][zoom = 13] {
  ::outline {
    line-width: 3;
    line-color: #acacac;
}
    line-width: 2;
    line-color: #fff;
}
#bibbSts[TYPE="primary"][zoom >= 14] {
  ::outline {
    line-width: 4.5;
    line-color: #acacac;
}
    line-width: 4;
    line-color: #fff;
}
#bibbSts[TYPE="residential"][zoom >= 14] {
  ::outline {
    line-width: 3;
    line-color: #acacac;
}
    line-width: 2.5;
    line-color: #fff;
}
#bibbSts[TYPE="trunk"][zoom >= 14], 
#bibbSts[TYPE="motorway_link"][zoom >= 14], 
#bibbSts[TYPE="motorway"][zoom >= 14] {
  ::outline {
    line-width: 4;
    line-color: #acacac;
}
    line-width: 3.5;
    line-color: #fff;
}
#bibbSts[TYPE="trunk"][zoom >= 16], 
#bibbSts[TYPE="motorway_link"][zoom >= 16], 
#bibbSts[TYPE="motorway"][zoom >= 16],
#bibbSts[TYPE="primary"][zoom >= 16]{
  ::outline {
    line-width: 8;
    line-color: #acacac;
}
    line-width: 7.5;
    line-color: #fff;
}
#bibbSts[TYPE="residential"][zoom >= 16] {
  ::outline {
    line-width: 4.5;
    line-color: #acacac;
}
    line-width: 4;
    line-color: #fff;
}

/* -----STREET NAMES----- */
/* a duplicated layer so that street names appear on top of bus routes */
#bibbStsNames[TYPE="trunk"][zoom >= 13],
#bibbStsNames[TYPE="motorway_link"][zoom >= 13],
#bibbStsNames[TYPE="motorway"][zoom >= 13],
#bibbStsNames[TYPE="primary"][zoom >= 13] {
   ::labels {
    text-character-spacing: 1;
    text-name: "[NAME]";
    text-face-name: "Trebuchet MS Regular";
    text-placement: line;
    text-halo-fill: #ffffff;
    text-halo-radius: 2px; 
    text-size: 9px;
    text-transform: uppercase;
    text-fill: #8a8a8a;
    }
}

#bibbStsNames[TYPE="primary"][zoom >= 14], {
   ::labels {
    text-character-spacing: 1;
    text-name: "[NAME]";
    text-face-name: "Trebuchet MS Regular";
    text-placement: line;
    text-halo-fill: #ffffff;
    text-halo-radius: 2px; 
    text-size: 9px;
    text-transform: uppercase;
    text-fill: #8a8a8a;
    }
}

#bibbStsNames[TYPE="residential"][zoom >= 15], {
   ::labels {
    text-character-spacing: 1;
    text-name: "[NAME]";
    text-face-name: "Trebuchet MS Regular";
    text-placement: line;
    text-halo-fill: #ffffff;
    text-halo-radius: 2px; 
    text-size: 9px;
    text-transform: uppercase;
    text-fill: #8a8a8a;
    }
}

#bibbStsNames[zoom = 17], {
   ::labels {
    text-character-spacing: 1;
    text-name: "[NAME]";
    text-face-name: "Trebuchet MS Regular";
    text-placement: line;
    text-halo-fill: #ffffff;
    text-halo-radius: 2px; 
    text-size: 11px;
    text-transform: uppercase;
    text-fill: #8a8a8a;
    }
}

/* ----- POINTS OF INTEREST ----- */

#pInterest[zoom > 15] {
     ::labels {
     text-name: "[name]";
     text-face-name: "Trebuchet MS Regular";
     text-placement: point;
     text-halo-radius: 3px; 
     text-placement-type: simple;
     text-dy: 11;
     text-vertical-alignment: bottom;
     text-allow-overlap: true;
     text-halo-fill: #ecece6;
     text-fill: #333;
     text-size: 12;
   }
}
// set blank point file to make overlap apply to all points
.point[zoom > 15] {
  point-file: url();
  point-allow-overlap: true;
  }
 
 #pInterest[type="civic"][zoom >= 14] 
    {point-file: url(maki/town-hall-12.png);}
 #pInterest[type="civic"][zoom >= 16] 
    {point-file: url(maki/town-hall-18.png);}
 #pInterest[type="shopping"][zoom >= 14] 
    {point-file: url(maki/grocery-12.png);}
 #pInterest[type="shopping"][zoom >= 16] 
    {point-file: url(maki/grocery-18.png);}

 #pInterest[type="residence"][zoom >= 14] 
    {point-file: url(maki/commercial-12.png);}
 #pInterest[type="residence"][zoom >= 16] 
    {point-file: url(maki/commercial-18.png);}

 #pInterest[type="tourist"][zoom >= 14] 
    {point-file: url(maki/star-12.png);}
 #pInterest[type="tourist"][zoom >= 16] 
    {point-file: url(maki/star-18.png);}

 #pInterest[type="healthcare"][zoom >= 14] 
    {point-file: url(maki/hospital-12.png);}
 #pInterest[type="healthcare"][zoom >= 16] 
    {point-file: url(maki/hospital-18.png);}

 #pInterest[type="institution"][zoom >= 14] 
    {point-file: url(maki/town-hall-12.png);}
 #pInterest[type="institution"][zoom >= 16] 
    {point-file: url(maki/town-hall-18.png);}


/* ---- BUS COLORS ---- */

@rt1color: #E99A3D;
@rt2color: #048FC8;
@rt3color: #b0a545;
@rt4color: #985C16;
@rt5color: #D40E89;
@rt6color: #007E3E;
@rt7color: #ff00ff;
@rt9color: #BD1B40;
@rt11color: #85568D;
@rt12color: #DD83A7;
@rt13color: #000000; 
@birdcolor: #092580;

/* -----BUS STOPS----- */
/* Bus stops do not appear below zoom 13. */

#1stops, #2Bstops, #2stops, #3stops, #4stops, #5stops,
#6stops, #9stops, #11stops, #12stops, #12Bstops,
#12Cstops, #13stops {marker-line-color: #fff; marker-allow-overlap: true;}

/* Label describing route past Bibb Co border */
#birdend[zoom >= 14] {
  point-allow-overlap: true;
  point-file: url(bird15.png); 
}

#birdend[zoom > 15] {
/* do this if you don't want to use an image
::labels {
    text-name: "[description]";
    text-face-name: "Trebuchet MS Regular";
    text-placement: point;
    text-size: 14px;
    text-fill: #333;
    text-wrap-width: 200px;
    text-halo-fill: #fff;
    text-halo-radius: 3px;
    text-allow-overlap: true;
    text-align: left;
  } */
   point-allow-overlap: true;
  point-file: url(bird17.png);
}


#mtaRoutes {
  line-width:1.5;
  line-cap: round;
  ::labels {
    text-name: "[Route_No]";
    text-face-name: "Trebuchet MS Regular";
    text-placement: line;
    text-opacity: 0;
  }
}

#mtaRoutes[zoom >= 15] {
  line-width: 2;
   ::labels {
    text-name: "[Route_No]";
    text-face-name: "Trebuchet MS Regular";
    text-placement: line;
    text-size: 14px;
    text-fill: #ffffff;
    text-halo-radius: 2.5px; 
  }
}
#mtaRoutes[zoom = 17] {
  line-width: 6;
}

#mtaRoutes[zoom >= 16] {line-width:3;}

#mtaRoutes[Route_No="1"]       {line-color: @rt1color; ::labels {text-halo-fill: @rt1color}}
#mtaRoutes[Route_No="2B"]      {line-color: @rt2color; line-dasharray: 3,3; ::labels {text-halo-fill: @rt2color}}
#mtaRoutes[Route_No="2"]       {line-color: @rt2color; ::labels {text-halo-fill: @rt2color}}
#mtaRoutes[Route_No="3"]       {line-color: @rt3color; ::labels {text-halo-fill: @rt3color}}
#mtaRoutes[Route_No="4"]       {line-color: @rt4color; ::labels {text-halo-fill: @rt4color}}
#mtaRoutes[Route_No="5"]       {line-color: @rt5color; ::labels {text-halo-fill: @rt5color}}
#mtaRoutes[Route_No="6"]       {line-color: @rt6color; ::labels {text-halo-fill: @rt6color}}
#mtaRoutes[Route_No="9"]       {line-color: @rt9color; ::labels {text-halo-fill: @rt9color}}
#mtaRoutes[Route_No="11"]      {line-color: @rt11color; ::labels {text-halo-fill: @rt11color}}
#mtaRoutes[Route_No="12"]      {line-color: @rt12color; ::labels {text-halo-fill: @rt12color}}
#mtaRoutes[Route_No="12B"]     {line-color: @rt12color; line-dasharray: 3,3; ::labels {text-halo-fill: @rt12color}}
#mtaRoutes[Route_No="12C"]     {line-color: @rt12color; line-dasharray: 5,5; ::labels {text-halo-fill: @rt12color}}
#mtaRoutes[Route_No="13"]      {line-color: @rt13color; ::labels {text-halo-fill: @rt13color}}
#mtaRoutes[Route_No="WR BIRD"] {line-color: @birdcolor; ::labels {text-halo-fill: @birdcolor;}}

#mtaStops[Route="Vineville/ Charter Hospital"] {
 marker-fill: @rt1color;}
#mtaStops[Route="Houston/Peach Orchard"] {
 marker-fill: @rt12color;}
#mtaStops[Route="East Macon"] {
 marker-fill: @rt11color;}
#mtaStops[Route="North Highland"] {
 marker-fill: @rt4color;}
#mtaStops[Route="Bellevue/ Log Cabin"] {
 marker-fill: @rt2color;}
#mtaStops[Route="Ocmulgee"] {
 marker-fill: @rt5color;}
#mtaStops[Route="Westgate"] {
 marker-fill: @rt6color;}
#mtaStops[Route="Macon Mall"] {
 marker-fill: @rt9color;}
#mtaStops[Route="West Macon"] {
 marker-fill: @rt3color;}

#mtaStops[zoom = 14] {
  marker-width:5; 
  marker-line-width: 0;
  marker-allow-overlap:true;
}

#mtaStops[zoom >= 15] {
  marker-width: 7;
  marker-line-width: 0;
  marker-allow-overlap:true;
}

#mtaStops[zoom = 17] {
  marker-width: 9;
  marker-line-width: 0;
  marker-allow-overlap:true;
}

#mtaStops[zoom < 14] {
  marker-opacity: 0;
}

#hiddenStops[zoom >= 14] {
  marker-width:15; 
  marker-fill:#333;
  marker-line-width: 0;
  marker-allow-overlap:true;
}
