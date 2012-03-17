@routeLine: 2;

Map {
  background-color: #E0E0E0;
}

#water {
  line-color:#b8dee6;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:#b8dee6;
  
}

#bibb{
  line-color:#4D8B6C;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:#B1DDBD
}


#macon {
  line-color: #4D8B6C;
  line-width:2;
  polygon-opacity:1;
  polygon-fill:#EEEEEE;
}


#busStops {
  marker-width:3;
  marker-fill:#f45;
  marker-line-color:#813;
  marker-allow-overlap:true;
}

/* ---- BUS ROUTES ---- */

#busRoutes {
  line-width:1;
  line-color:#168;
}
#busRoutes[Route_No="1"]{
  line-color: #E99A3D;
  line-width: @routeLine;
    ::labels {
    text-name: "[Route_No]";
    text-face-name: "Arial Regular";
    text-placement: line;
    text-size: 14px;
    text-fill: #fff;
    text-halo-fill: #E99A3D;
    text-halo-radius: 3px; 
    }
}
#busRoutes[Route_No="2"]{
  line-color: #048FC8;
  line-width: @routeLine;
  ::labels {
    text-name: "[Route_No]";
    text-face-name: "Arial Regular";
    text-placement: line;
    text-size: 14px;
    text-fill: #fff;
    text-halo-fill: #048FC8;
    text-halo-radius: 3px; 
    }
}
#busRoutes[Route_No="2B"]{
  line-color: #048FC8;
  line-width: @routeLine;
  line-dasharray: 3,3;
  ::labels {
    text-name: "[Route_No]";
    text-face-name: "Arial Regular";
    text-placement: line;
    text-size: 14px;
    text-fill: #fff;
    text-halo-fill: #048FC8;
    text-halo-radius: 3px; 
    }
}
#busRoutes[Route_No="3"]{
  line-color: #F4DC0A;
  line-width: @routeLine;
  ::labels {
    text-name: "[Route_No]";
    text-face-name: "Arial Regular";
    text-placement: line;
    text-size: 14px;
    text-fill: #fff;
    text-halo-fill: #F4DC0A;
    text-halo-radius: 3px; 
    }
}
#busRoutes[Route_No="4"]{
  line-color: #985C16;
  line-width: @routeLine;
  ::labels {
    text-name: "[Route_No]";
    text-face-name: "Arial Regular";
    text-placement: line;
    text-size: 14px;
    text-fill: #fff;
    text-halo-fill: #985C16;
    text-halo-radius: 3px; 
    }
}
#busRoutes[Route_No="5"]{
  line-color: #D40E89;
  line-width: @routeLine;
   ::labels {
    text-name: "[Route_No]";
    text-face-name: "Arial Regular";
    text-placement: line;
    text-size: 14px;
    text-fill: #fff;
    text-halo-fill: #D40E89;
    text-halo-radius: 3px; 
    }
}
#busRoutes[Route_No="6"]{
  line-color: #007E3E;
  line-width: @routeLine;
   ::labels {
    text-name: "[Route_No]";
    text-face-name: "Arial Regular";
    text-placement: line;
    text-size: 14px;
    text-fill: #fff;
    text-halo-fill: #007E3E;
    text-halo-radius: 3px; 
    }
}
#busRoutes[Route_No="7"]{
  line-color: #3A3790;
  line-width: @routeLine;
  ::labels {
    text-name: "[Route_No]";
    text-face-name: "Arial Regular";
    text-placement: line;
    text-size: 14px;
    text-fill: #fff;
    text-halo-fill: #3A3790;
    text-halo-radius: 3px; 
    }
}
#busRoutes[Route_No="9"]{
  line-color: #BD1B40;
  line-width: @routeLine;
   ::labels {
    text-name: "[Route_No]";
    text-face-name: "Arial Regular";
    text-placement: line;
    text-size: 14px;
    text-fill: #fff;
    text-halo-fill: #BD1B40;
    text-halo-radius: 3px; 
    }
}
#busRoutes[Route_No="11"]{
  line-color: #85568D;
  line-width: @routeLine;
  ::labels {
    text-name: "[Route_No]";
    text-face-name: "Arial Regular";
    text-placement: line;
    text-size: 14px;
    text-fill: #fff;
    text-halo-fill: #85568D;
    text-halo-radius: 3px; 
    }
}
#busRoutes[Route_No="12"]{
  line-color: #DD83A7;
  line-width: @routeLine;
    ::labels {
    text-name: "[Route_No]";
    text-face-name: "Arial Regular";
    text-placement: line;
    text-size: 14px;
    text-fill: #fff;
    text-halo-fill: #DD83A7;
    text-halo-radius: 3px; 
    }
}
#busRoutes[Route_No="12B"]{
  line-color: #DD83A7;
  line-width: @routeLine;
  line-dasharray: 3,3;
  ::labels {
    text-name: "[Route_No]";
    text-face-name: "Arial Regular";
    text-placement: line;
    text-size: 14px;
    text-fill: #fff;
    text-halo-fill: #DD83A7;
    text-halo-radius: 3px; 
    }
}
#busRoutes[Route_No="12C"]{
  line-color: #DD83A7;
  line-width: @routeLine;
  line-dasharray: 5,5;
    ::labels {
    text-name: "[Route_No]";
    text-face-name: "Arial Regular";
    text-placement: line;
    text-size: 14px;
    text-fill: #fff;
    text-halo-fill: #DD83A7;
    text-halo-radius: 3px; 
    }
}
#busRoutes[Route_No="13"]{
  line-color: #000;
  line-width: @routeLine;
  line-dasharray: 5,5;
    ::labels {
    text-name: "[Route_No]";
    text-face-name: "Arial Regular";
    text-placement: line;
    text-size: 17px;
    text-fill: #fff;
    text-halo-fill: #000;
    text-halo-radius: 3px; 
    }
}

/* -----STREETS----- */

#bibbSts {
  line-width:5;
  line-color:#fff;
  ::labels {
    text-name: "[NAME]";
    text-face-name: "Arial Regular";
    text-placement: line;
    text-size: 5px;
    }
  }
#bibbSts[zoom < 14] {
  line-width:1;
  line-color:#fff;
  ::labels {
    text-name: "[NAME]";
    text-face-name: "Arial Regular";
    text-placement: line;
    text-size: 9px;
    } 
}
#bibbSts[zoom > 14] {
  line-width:10;
  line-color:#fff;
  ::labels {
    text-name: "[NAME]";
    text-face-name: "Arial Regular";
    text-placement: line;
    text-size: 9px;
    } 
}
  #bibbSts[zoom > 16] {
  line-width:12;
  line-color:#fff;
  ::labels {
    text-name: "[NAME]";
    text-face-name: "Arial Regular";
    text-placement: line;
    text-size: 11px;
    } 
}
  
#bibbSts[zoom > 18] {
  line-width:15;
  line-color:#fff;
  ::labels {
    text-name: "[NAME]";
    text-face-name: "Arial Regular";
    text-placement: line;
    text-size: 14px;
    } 
}

/* -----BUS STOPS----- */

#2Bstops[zoom > 13] {
  marker-fill:#048FC8;
  marker-line-color:#fff;
  marker-allow-overlap:true;
}


#2stops[zoom > 13]{
  marker-fill:#048FC8;
  marker-line-color:#fff;
  marker-allow-overlap:true;
}


#1stops[zoom > 13]{
  marker-fill:#E99A3D;
  marker-line-color:#fff;
  marker-allow-overlap:true;
/* if we turn this to false will it eliminate duplicates and not cover numbers 
  WITHOUT getting rid of anything we may need? */  
}


#3stops[zoom > 13] {
  marker-fill:#F4DC0A;
  marker-line-color:#fff;
  marker-allow-overlap:true;
}


#4stops[zoom > 13] {
  marker-fill:#985C16;
  marker-line-color:#fff;
  marker-allow-overlap:true;
}


#5stops[zoom > 13] {
  marker-fill:#D40E89;
  marker-line-color:#fff;
  marker-allow-overlap:true;
}


#6stops[zoom > 13] {
  marker-fill:#007E3E;
  marker-line-color:#fff;
  marker-allow-overlap:true;
}


#7stops[zoom > 13] {
  marker-fill:#3A3790;
  marker-line-color:#fff;
  marker-allow-overlap:true;
}


#9stops[zoom > 13] {
  marker-fill:#BD1B40;
  marker-line-color:#fff;
  marker-allow-overlap:true;
}


#11stops[zoom > 13] {
  marker-fill:#85568D;
  marker-line-color:#fff;
  marker-allow-overlap:true;
}


#12stops[zoom > 13] {
  marker-fill:#DD83A7;
  marker-line-color:#fff;
  marker-allow-overlap:true;
}


#12Bstops[zoom > 13] {
  marker-fill:#DD83A7;
  marker-line-color:#fff;
  marker-allow-overlap:true;
}


#12Cstops[zoom > 13] {
  marker-fill:#DD83A7;
  marker-line-color:#fff;
  marker-allow-overlap:true;
}


#13stops[zoom > 13] {
  marker-fill:#000;
  marker-line-color:#fff;
  marker-allow-overlap:true;
}

.stops[zoom > 13] {
  marker-width: 3;
  }

.stops[zoom > 15] {
  marker-width: 5;
 }


