
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

#water {
  line-color:#b8dee6;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:#b8dee6;
}

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
  polygon-fill:#E0E0E0                                                                
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
   /*point-allow-overlap: true; */
}
 
 #pInterest[type="civic"][zoom >= 14] 
    {point-file: url(maki/town-hall-12.png); }
 #pInterest[type="civic"][zoom >= 16] 
    {point-file: url(maki/town-hall-18.png); }

 #pInterest[type="shopping"][zoom >= 14] 
    {point-file: url(maki/grocery-12.png); }
 #pInterest[type="shopping"][zoom >= 16] 
    {point-file: url(maki/grocery-18.png); }

 #pInterest[type="residence"][zoom >= 14] 
    {point-file: url(maki/commercial-12.png); }
 #pInterest[type="residence"][zoom >= 16] 
    {point-file: url(maki/commercial-18.png); }

 #pInterest[type="tourist"][zoom >= 14] 
    {point-file: url(maki/star-12.png); }
 #pInterest[type="tourist"][zoom >= 16] 
    {point-file: url(maki/star-18.png); }

 #pInterest[type="healthcare"][zoom >= 14] 
    {point-file: url(maki/hospital-12.png); }
 #pInterest[type="healthcare"][zoom >= 16] 
    {point-file: url(maki/hospital-18.png); }


/* ---- BUS ROUTES ---- */

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


#mta_routes {
  line-width:1.5;
  line-cap: round;
  ::labels {
    text-name: "[Route_No]";
    text-face-name: "Trebuchet MS Regular";
    text-placement: line;
    text-size: 14px;
    text-fill: #ffffff;
    text-halo-radius: 2.5px; 
  }
}

#mta_routes[zoom = 11] {
  line-width: 1;
  ::labels {
    text-opacity: 0; 
  }
}

#mta_routes[zoom = 12] {
  ::labels {
    text-name: "[Route_No]";
    text-face-name: "Trebuchet MS Regular";
    text-placement: line;
    text-size: 12px;
    text-fill: #ffffff;
    text-halo-radius: 2px; 
  }
}

#mta_routes[zoom >= 14] {
  line-width: 2;
}
#mta_routes[zoom >= 16] {
  line-width: 3;
}

/* ------ coloring routes -------- */


#mta_routes[Route_No="1"]{
  line-color: @rt1color;
  ::labels {
  text-halo-fill: @rt1color;
  }
}

#mta_routes[Route_No="2"]{
  line-color: @rt2color;
  ::labels {
  text-halo-fill: @rt2color;
  }
}

#mta_routes[Route_No="2B"]{
  line-color: @rt2color;
  line-dasharray: 3,3;
  ::labels {
  text-halo-fill: @rt2color; 
  }
}

#mta_routes[Route_No="3"]{
  line-color: @rt3color;
  ::labels {
  text-halo-fill: @rt3color;
  }
}

#mta_routes[Route_No="4"]{
  line-color: @rt4color;
  ::labels {
  text-halo-fill: @rt4color;
  }
}

#mta_routes[Route_No="5"]{
  line-color: @rt5color;
  ::labels {
  text-halo-fill: @rt5color;
  }
}
#mta_routes[Route_No="6"]{
  line-color: @rt6color;
  ::labels {
  text-halo-fill: @rt6color;
  }
}

#mta_routes[Route_No="9"]{
  line-color: @rt9color;
  ::labels {
  text-halo-fill: @rt9color;
   }
}
#mta_routes[Route_No="11"]{
  line-color: @rt11color;
  ::labels {
  text-halo-fill: @rt11color;
  }
}
#mta_routes[Route_No="12"]{
  line-color: @rt12color;
  ::labels {
  text-halo-fill: @rt12color;
  }
}
#mta_routes[Route_No="12B"]{
  line-color: @rt12color;
  line-dasharray: 3,3;
  ::labels {
  text-halo-fill: @rt12color;
  }
}
#mta_routes[Route_No="12C"]{
  line-color: @rt12color;
  line-dasharray: 5,5;
  ::labels {
  text-halo-fill: @rt12color;
  }
}
#mta_routes[Route_No="13"]{
  line-color: @rt13color;
  ::labels {
  text-halo-fill: @rt13color;
  }
} 
#mta_routes[Route_No="20"]{
  line-color: #031177;
  ::labels {
  text-halo-fill: #031177;
  }
} 


/* -----BUS STOPS----- */
/* Bus stops do not appear below zoom 13. */

#1stops, #2Bstops, #2stops, #3stops, #4stops, #5stops,
#6stops, #9stops, #11stops, #12stops, #12Bstops,
#12Cstops, #13stops {marker-line-color: #fff; marker-allow-overlap: true;}

#1stops[zoom > 13] {marker-fill: @rt1color;}
#2Bstops[zoom > 13] {marker-fill: @rt2color;}
#2stops[zoom > 13] {marker-fill: @rt2color;}
#1stops[zoom > 13] {marker-fill: @rt1color;}
#3stops[zoom > 13] {marker-fill: @rt3color;}
#4stops[zoom > 13] {marker-fill: @rt4color;}
#5stops[zoom > 13] {marker-fill: @rt5color;}
#6stops[zoom > 13] {marker-fill: @rt6color;}
#9stops[zoom > 13] {marker-fill: @rt9color;}
#11stops[zoom > 13] {marker-fill: @rt11color;}
#12stops[zoom > 13] {marker-fill: @rt12color;}
#12Bstops[zoom > 13] {marker-fill: @rt12color;}
#12Cstops[zoom > 13] {marker-fill: @rt12color;}
#13stops.stops[zoom > 13] {marker-fill: @rt13color;}

.stops[zoom <= 13] {marker-width: 0;} 
.stops[zoom > 13] {marker-width: 5.5;} 
.stops[zoom > 15] {marker-width: 10;}
.stops[zoom = 17] {marker-width: 13;}
.stops {marker-fill: #acacac;}

#birdend[zoom < 14] {
 /* point-opacity: 0; */
}

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
  }*/
  point-allow-overlap: true;
  point-file: url(bird17.png); 
}

#stopssched[zoom > 13] {
  marker-fill: #3CD895;
  marker-line-color: #fff;
  marker-width: 20;
}

#stopssched {
  marker-width:6;
  marker-fill:#f45;
  marker-line-color:#813;
  marker-allow-overlap:true;
}



#historic {
  marker-width:6;
  marker-fill:#f45;
  marker-line-color:#813;
  marker-allow-overlap:true;
}
