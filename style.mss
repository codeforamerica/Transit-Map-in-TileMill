
/* ----CITY STYLES----- */ 

Map {
  background-image: url(furley_bg.png);
}

#macon {
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


#water {
  line-color:#b8dee6;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:#b8dee6;
  /*
  ::labels[zoom > 14] {
     text-name: "[FULLNAME]";
     text-face-name: "Arial Regular";
     text-placement: point;
     text-transform: uppercase;
     text-fill: #6C9AA3;
     text-placement-type: simple;
     text-dy: 8;
     text-vertical-alignment: bottom;
     text-allow-overlap: true;
    } */
}

#bibb{
  line-color:#333;
  line-width: .5; 

  polygon-opacity:1;
  polygon-fill:#E0E0E0                                                                
}

/* ----- POINTS OF INTEREST ----- */

#pInterest[zoom > 14] {
::labels {
     text-name: "[Name]";
     text-face-name: "Trebuchet MS Regular";
     text-placement: point;
     text-halo-radius: 3px; 
     text-placement-type: simple;
     text-dy: 8;
     text-vertical-alignment: bottom;
     text-allow-overlap: true;
     text-halo-fill: #333;
     text-fill: #fff;
     text-size: 12;
} 
  marker-width: 2;
  marker-fill:#fff;
  marker-line-color:#333;
  marker-line-width: 2;
  marker-allow-overlap:true; 
}

 

/* ---- BUS ROUTES ---- */

@rt1color: #E99A3D;
@rt2color: #048FC8;
@rt3color: #b0a545;
@rt4color: #985C16;
@rt5color: #D40E89;
@rt6color: #007E3E;
@rt7color: #3A3790;
@rt9color: #BD1B40;
@rt11color: #85568D;
@rt12color: #DD83A7;
@rt13color: #000; 


#busRoutes {
  line-width:1.5;
  line-cap: round;
  
  /*marker-width: 5;*/
  ::labels {
    text-name: "[Route_No]";
    text-face-name: "Trebuchet MS Regular";
    text-placement: line;
    text-size: 14px;
    text-fill: #ffffff;
    text-halo-radius: 2.5px; 
  }
}


#busRoutes[zoom = 11] {
  line-width: 1;
  ::labels {
    text-opacity: 0; 
  }
}

#busRoutes[zoom = 12] {
  ::labels {
    text-name: "[Route_No]";
    text-face-name: "Trebuchet MS Regular";
    text-placement: line;
    text-size: 12px;
    text-fill: #ffffff;
    text-halo-radius: 2px; 
  }
}

#busRoutes[zoom >= 14] {
  line-width: 2;
}

#busRoutes[zoom >= 16] {
  line-width: 3;
}

/* ------ coloring routes -------- */

#busRoutes[Route_No="1"]{
  line-color: @rt1color;
  ::labels {
  text-halo-fill: @rt1color;
  }
}

#busRoutes[Route_No="2"]{
  line-color: @rt2color;
  ::labels {
  text-halo-fill: @rt2color;
  }
}

#busRoutes[Route_No="2B"]{
  line-color: @rt2color;
  line-dasharray: 3,3;
  ::labels {
  text-halo-fill: @rt2color; 
  }
}

#busRoutes[Route_No="3"]{
  line-color: @rt3color;
  ::labels {
  text-halo-fill: @rt3color;
  }
}

#busRoutes[Route_No="4"]{
  line-color: @rt4color;
  ::labels {
  text-halo-fill: @rt4color;
  }
}

#busRoutes[Route_No="5"]{
  line-color: @rt5color;
  ::labels {
  text-halo-fill: @rt5color;
  }
}
#busRoutes[Route_No="6"]{
  line-color: @rt6color;
  ::labels {
  text-halo-fill: @rt6color;
  }
}
/* actually they stopped this route! 
#busRoutes[Route_No="7"]{
  line-color: #3A3790;
  ::labels {
  text-halo-fill: #3A3790; 
  }
}
*/
/* so that the route # doesn't still show up on map: */ 
#busRoutes[Route_No="7"]{
  ::labels {
  text-opacity: 0; 
  }
}

#busRoutes[Route_No="9"]{
  line-color: @rt9color;
  ::labels {
  text-halo-fill: @rt9color;
   }
}
#busRoutes[Route_No="11"]{
  line-color: @rt11color;
  ::labels {
  text-halo-fill: @rt11color;
  }
}
#busRoutes[Route_No="12"]{
  line-color: @rt12color;
  ::labels {
  text-halo-fill: @rt12color;
  }
}
#busRoutes[Route_No="12B"]{
  line-color: @rt12color;
  line-dasharray: 3,3;
  ::labels {
  text-halo-fill: @rt12color;
  }
}
#busRoutes[Route_No="12C"]{
  line-color: @rt12color;
  line-dasharray: 5,5;
  ::labels {
  text-halo-fill: @rt12color;
  }
}

#busRoutes[Route_No="13"]{
  line-color: @rt13color;
  ::labels {
  text-halo-fill: @rt13color;
  }
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

#bibbSts[TYPE="motorway_link"][zoom >= 14], 
#bibbSts[TYPE="motorway"][zoom >= 14] {
  ::outline {
    line-width: 4;
    line-color: #acacac;
}
    line-width: 3.5;
    line-color: #fff;
}

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

#bibbStsNames[TYPE="primary"][zoom = 13], {
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

#bibbStsNames[TYPE="primary"][zoom = 14], {
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

#bibbStsNames[zoom > 14], {
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

#bibbStsNames[zoom >= 16], {
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

/* -----BUS STOPS----- */
/* Bus stops do not appear below zoom 13. */

#busStops{
  marker-width:3;
  marker-allow-overlap:true;
  marker-line-color: #fff;
}


#1stops, #2Bstops, #2stops, #3stops, #4stops, #5stops,
#6stops, #7stops, #9stops, #11stops, #12stops, #12Bstops,
#12Cstops, #13stops {marker-line-color: #fff;}


#1stops[zoom > 13] {marker-fill: @rt1color;}
#2Bstops[zoom > 13] {marker-fill: @rt2color;}
#2stops[zoom > 13] {marker-fill: @rt2color;}
#1stops[zoom > 13] {marker-fill: @rt1color;}
#3stops[zoom > 13] {marker-fill: @rt3color;}
#4stops[zoom > 13] {marker-fill: @rt4color;}
#5stops[zoom > 13] {marker-fill: @rt5color;}
#6stops[zoom > 13] {marker-fill: @rt6color;}
#7stops[zoom > 13] {marker-fill: @rt7color;}
#9stops[zoom > 13] {marker-fill: @rt9color;}
#11stops[zoom > 13] {marker-fill: @rt11color;}
#12stops[zoom > 13] {marker-fill: @rt12color;}
#12Bstops[zoom > 13] {marker-fill: @rt12color;}
#12Cstops[zoom > 13] {marker-fill: @rt12color;}
#13stops[zoom > 13] {marker-fill: @rt13color;}

.stops[zoom <= 13] {
  marker-width: 0;
  } 

.stops[zoom > 13] {
  marker-width: 3;
  } 

.stops[zoom > 15] {
   marker-width: 5;
}

#stopssched[zoom > 13]{
  marker-fill: #3CD895;
  marker-line-color: #fff;
  marker-width:5;
 }




/*
#real13 {
  line-width:1;
  line-color:#168;
}


#real1 {
  line-width:1;
  line-color:#168;
}
*/           

