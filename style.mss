


Map {
  background-color: #333;
}

#water {
  line-color:#b8dee6;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:#b8dee6;
  
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
  polygon-opacity:1;
  polygon-fill:#EEEEEE;
}

#pInterest {
   ::labels {
     text-name: "[Name]";
     text-face-name: "Arial Regular";
     text-placement: point;
     text-opacity: 0;
     text-fill: #fff;
    text-halo-fill: #333;
    text-halo-radius: 3px; 
    text-placement-type: simple;
    text-dy: 8;
     text-vertical-alignment: bottom;
    text-allow-overlap: true;
    }
  marker-width:3;
  marker-fill:#333;
  marker-line-color:#fff;
  marker-allow-overlap:true; 
  
}

#bibbStsNames {
   ::labels {
    text-name: "[NAME]";
    text-face-name: "Arial Regular";
    text-placement: line;
    text-halo-fill: #fff;
    text-halo-radius: 3px; 
    text-size: 8px;
    }
}


/* ---- BUS ROUTES ---- */

#busRoutes {
  line-width:2;
  ::labels {
  text-name: "[Route_No]";
  text-face-name: "Arial Regular";
  text-placement: line;
  text-size: 14px;
  text-fill: #fff;
  text-halo-radius: 3px; 
  }
}

#busRoutes[Route_No="1"]{
  line-color: #E99A3D;
  ::labels {
  text-halo-fill: #E99A3D;
    }
}

#busRoutes[Route_No="2"]{
  line-color: #048FC8;
  ::labels {
  text-halo-fill: #048FC8;
    }
}

#busRoutes[Route_No="2B"]{
  line-color: #048FC8;
  line-dasharray: 3,3;
  ::labels {
    text-halo-fill: #048FC8; 
    }
}
#busRoutes[Route_No="3"]{
  line-color: #b0a544;
  ::labels {
    text-halo-fill: #b0a544;
    }
}
#busRoutes[Route_No="4"]{
  line-color: #985C16;
  ::labels {
    text-halo-fill: #985C16;
    }
}
#busRoutes[Route_No="5"]{
  line-color: #D40E89;
   ::labels {
    text-halo-fill: #D40E89;
    }
}
#busRoutes[Route_No="6"]{
  line-color: #007E3E;
   ::labels {
    text-halo-fill: #007E3E;
    }
}
#busRoutes[Route_No="7"]{
  line-color: #3A3790;
  ::labels {
    text-halo-fill: #3A3790; 
    }
}
#busRoutes[Route_No="9"]{
  line-color: #BD1B40;
   ::labels {
    text-halo-fill: #BD1B40;
    }
}
#busRoutes[Route_No="11"]{
  line-color: #85568D;
  ::labels {
    text-halo-fill: #85568D;
    }
}
#busRoutes[Route_No="12"]{
  line-color: #DD83A7;
    ::labels {
    text-halo-fill: #DD83A7;
    }
}
#busRoutes[Route_No="12B"]{
  line-color: #DD83A7;
  line-dasharray: 3,3;
  ::labels {
    text-halo-fill: #DD83A7;
    }
}
#busRoutes[Route_No="12C"]{
  line-color: #DD83A7;
  line-dasharray: 5,5;
    ::labels {
    text-halo-fill: #DD83A7;
    }
}
#busRoutes[Route_No="13"]{
  line-color: #000;
  line-dasharray: 5,5;
    ::labels {
    text-halo-fill: #000;
    }
}

#busRoutes.routes[zoom < 13] {
  ::labels {
    text-size: 0;
  }
}




/* -----STREETS----- */

#bibbSts {
  line-width:2;
  line-color:#fff;
  } 

#bibbSts[TYPE="primary"] {
  line-color: #fff;
  line-width: 5;
}

#bibbSts[TYPE="motorway_link"], #bibbSts[TYPE="motorway"] {
  line-color:#acacac;
  line-width: 2;
}

/* ------ZOOOMING!------ */

/* Zoom Level 2 */

#pInterest[zoom > 14] {
  ::labels {
    text-opacity: 1;
    text-size: 11;
    }
 
  }

#bibbStsNames[zoom > 14] {
  ::labels {
  text-size: 11;
    }
}

#bibbSts[TYPE="residential"][zoom > 14] {
  line-width: 5;
}

#bibbSts[TYPE="primary"][zoom > 14] {
  line-width: 8;
}

#bibbSts[TYPE="motorway_link"][zoom > 14], #bibbSts[TYPE="motorway"][zoom > 14] {
  line-width: 4;
}

/* Zoom Level 3 */

#pInterest[zoom > 16] {
  marker-width: 5;
  ::labels {
    text-opacity: 1;
    text-size: 13;
    }
  }

#bibbStsNames[zoom > 16] {
  ::labels {
  text-size: 14;
    }
}

#bibbSts[TYPE="residential"][zoom > 16] {
  line-width: 7;
}

#bibbSts[TYPE="primary"][zoom > 16] {
  line-width: 12;
}

#bibbSts[TYPE="motorway_link"][zoom > 16], #bibbSts[TYPE="motorway"][zoom > 16] {
  line-width:10;
}

/* Zoom Level 4 -- most zoomed in */

#pInterest[zoom > 18] {
  /* marker-file: url('markerMINE.png'); */
  ::labels {
    text-opacity: 1;
    text-size: 16;
    }
   
  }

#bibbStsNames[zoom > 18] {
  ::labels {
  text-size: 16;
    }
}

#bibbSts[TYPE="residential"][zoom > 18] {
  line-width: 11;
}

#bibbSts[TYPE="primary"][zoom > 18] {
  line-width: 16;
}

#bibbSts[TYPE="motorway_link"][zoom > 18], #bibbSts[TYPE="motorway"][zoom > 18] {
  line-width:13;
}


/* -----BUS STOPS----- */


#busStops {
  marker-width:3;
  marker-fill:#f45;
  marker-line-color:#813;
  marker-allow-overlap:true;
}

#2Bstops[zoom > 13] {
  marker-fill:#048FC8;
  marker-line-color:#fff;
}

#2stops[zoom > 13]{
  marker-fill:#048FC8;
  marker-line-color:#fff;
}

#1stops[zoom > 13]{
  marker-fill:#E99A3D;
  marker-line-color:#fff;
}

#3stops[zoom > 13] {
  marker-fill:#b0a544;
  marker-line-color:#fff;
}

#4stops[zoom > 13] {
  marker-fill:#985C16;
  marker-line-color:#fff;
}

#5stops[zoom > 13] {
  marker-fill:#D40E89;
  marker-line-color:#fff;
}

#6stops[zoom > 13] {
  marker-fill:#007E3E;
  marker-line-color:#fff;
}

#7stops[zoom > 13] {
  marker-fill:#3A3790;
  marker-line-color:#fff;
}

#9stops[zoom > 13] {
  marker-fill:#BD1B40;
  marker-line-color:#fff;
}

#11stops[zoom > 13] {
  marker-fill:#85568D;
  marker-line-color:#fff;
}

#12stops[zoom > 13] {
  marker-fill:#DD83A7;
  marker-line-color:#fff;
}

#12Bstops[zoom > 13] {
  marker-fill:#DD83A7;
  marker-line-color:#fff;
}

#12Cstops[zoom > 13] {
  marker-fill:#DD83A7;
  marker-line-color:#fff;
}

#13stops[zoom > 13] {
  marker-fill:#000;
  marker-line-color:#fff;
}

.stops[zoom > 13] {
  marker-width: 3;
  } 

.stops[zoom > 15] {
  marker-width: 5;
 }