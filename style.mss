
/* ----CITY STYLES----- */ 

Map {
  background-color: #333;
}

#water {
  line-color:#b8dee6;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:#b8dee6;
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
    }
  
}

#bibb{
  line-color:#DDC8A5;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:#EBEBEB
}


#macon {
  line-color: #333;
  line-width:2;
  line-dasharray: 2, 2, 4;
  polygon-opacity:1;
  polygon-fill:#EEEEEE;
}

/* -----POINTS OF INTEREST----- */

#pInterest {
   ::labels {
     text-name: "[Name]";
     text-face-name: "Arial Regular";
     text-placement: point;
     text-opacity: 0;
     text-fill: #ffffff;
     text-halo-fill: #333;
     text-halo-radius: 3px; 
     text-placement-type: simple;
     text-dy: 8;
     text-vertical-alignment: bottom;
     text-allow-overlap: true;
    }
  marker-width:3;
  marker-fill:#333;
  marker-line-color:#ffffff;
  marker-allow-overlap:true; 
}

/* -----STREET NAMES----- */
/* a duplicated layer so that street names appear on top of bus routes */

#bibbStsNames {
   ::labels {
    text-name: "[NAME]";
    text-face-name: "Arial Regular";
    text-placement: line;
    text-halo-fill: #ffffff;
    text-halo-radius: 3px; 
    text-size: 8px;
    }
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
  line-width:2;
  ::labels {
  text-name: "[Route_No]";
  text-face-name: "Arial Regular";
  text-placement: line;
  text-size: 14px;
  text-fill: #ffffff;
  text-halo-radius: 3px; 
  }
}

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
#busRoutes[Route_No="7"]{
  line-color: #3A3790;
  ::labels {
  text-halo-fill: #3A3790; 
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
  line-dasharray: 5,5;
  ::labels {
  text-halo-fill: @rt13color;
  }
}

/* -----STREETS----- */

@street: 2;
@motorway: @street;
@primarySt: @street + 3;
@stColor: #ffffff;
@mtwColor: #acacac;
@stNameSize: 11;

#bibbSts {
  line-width:@street;
  line-color:@stColor;
  
  } 

#bibbSts[TYPE="primary"] {
  line-color: #ffffff;
  line-width: @primarySt;
}

#bibbSts[TYPE="motorway_link"], #bibbSts[TYPE="motorway"] {
  line-color:@mtwColor;
  line-width: @motorway;
}

/* ------ZOOOMING!------ */

/* -----ZOOM LEVEL 2----- */

#busRoutes.routes[zoom < 13] {
  ::labels {
  text-size: 0;
  }
}

#pInterest[zoom > 14] {
  ::labels {
    text-opacity: 1;
    text-size: 11;
    }
  }

#bibbStsNames[zoom > 14] {
  ::labels {
  text-size: @stNameSize;
  }
}

#bibbSts[TYPE="residential"][zoom > 14] {
  line-width: @street * 2.5;
}

#bibbSts[TYPE="primary"][zoom > 14] {
  line-width: @street * 4;
  }

#bibbSts[TYPE="motorway_link"][zoom > 14], #bibbSts[TYPE="motorway"][zoom > 14] {
  line-width: @motorway * 2;
}

/* -----ZOOM LEVEL 3----- */

#pInterest[zoom > 16] {
  marker-width: 5;
  ::labels {
    text-opacity: 1;
    text-size: 13;
    }
  }

#bibbStsNames[zoom > 16] {
  ::labels {
  text-size: @stNameSize + 3;
    }
}

#bibbSts[TYPE="residential"][zoom > 16] {
  line-width:  @street * 3.5;
}

#bibbSts[TYPE="primary"][zoom > 16] {
  line-width: @street * 6;
}

#bibbSts[TYPE="motorway_link"][zoom > 16], #bibbSts[TYPE="motorway"][zoom > 16] {
  line-width: @street * 6;
}

/* -----ZOOM LEVEL 4 (HIGHEST)----- */

#pInterest[zoom > 18] {
  /* marker-file: url('markerMINE.png'); */
  ::labels {
    text-opacity: 1;
    text-size: 16;
    }
  }

#bibbStsNames[zoom > 18] {
  ::labels {
  text-size: @stNameSize + 6;
    }
}

#bibbSts[TYPE="residential"][zoom > 18] {
  line-width: @street * 5;
}

#bibbSts[TYPE="primary"][zoom > 18] {
  line-width: @street * 8;
}

#bibbSts[TYPE="motorway_link"][zoom > 18], #bibbSts[TYPE="motorway"][zoom > 18] {
  line-width: @street * 8;
}


/* -----BUS STOPS----- */


#busStops {
  marker-width:3;
  marker-allow-overlap:true;
  marker-line-color: #fff;
}

#1stops[zoom > 13]{
  marker-fill: @rt1color;
  marker-line-color: #fff;
}

#2Bstops[zoom > 13] {
  marker-fill: @rt2color;
  marker-line-color: #fff;
}

#2stops[zoom > 13]{
  marker-fill: @rt2color;
  marker-line-color: #fff;
}

#1stops[zoom > 13]{
  marker-fill: @rt1color;
  marker-line-color: #fff;
}

#3stops[zoom > 13] {
  marker-fill: @rt3color;
  marker-line-color: #fff;
}

#4stops[zoom > 13] {
  marker-fill: @rt4color;
  marker-line-color: #fff;
}

#5stops[zoom > 13] {
  marker-fill: @rt5color;
  marker-line-color: #fff;
}

#6stops[zoom > 13] {
  marker-fill: @rt6color;
  marker-line-color: #fff;
}

#7stops[zoom > 13] {
  marker-fill: @rt7color;
  marker-line-color: #fff;
}

#9stops[zoom > 13] {
  marker-fill: @rt9color;
  marker-line-color: #fff;
}

#11stops[zoom > 13] {
  marker-fill: @rt11color;
  marker-line-color: #fff;
}

#12stops[zoom > 13] {
  marker-fill: @rt12color;
  marker-line-color: #fff;
}

#12Bstops[zoom > 13] {
  marker-fill: @rt12color;
  marker-line-color: #fff;
}

#12Cstops[zoom > 13] {
  marker-fill: @rt12color;
  marker-line-color: #fff;
}

#13stops[zoom > 13] {
  marker-fill: @rt13color;
  marker-line-color: #fff;
}

/* -----BUS STOP MARKER ZOOM----- */

.stops[zoom > 13] {
  marker-width: 3;
  } 

.stops[zoom > 15] {
  marker-width: 5;
 }