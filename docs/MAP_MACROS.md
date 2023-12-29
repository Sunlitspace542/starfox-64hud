# Map Macros (WORK IN PROGRESS)
## Short blurb about maps
Levels (maps) in Star Fox essentially consist of a timed sequence of objects that spawn at certain points as the player gets further into the level.  
Honestly, you're better off looking at the existing level scripts and editing those to get your desired result, rather than writing a new level script from scratch. There's dozens of map macros, and it's unknown what a lot of them really do.

## Macros

``mapwait (number)`` stop level script for specified amount divided by 16(?)  
``mapobj (frame,x,y,z,shape,strategy)`` spawns a specified shape & strat combo on a specified frame and position  
``mapdobj (frame,x,y,z,shape,strategy)`` (appears to be) Same as ``mapobj``  
``mapqnobj  (frame,x,y,z,shape,strategy)`` Same syntax as ``mapdobj``  
``mapqobj (frame,x,y,z,shape,strategy)`` Same syntax as ``mapdobj``  
``pathobj (wait,x,y,z,shape,path,hp,ap)`` Spawn a PATH & shape combo after a specified amount of time at a specified position, with defined health and attack points.  
``textpath  (wait,x,y,z,text,path,colour[,size])`` what does this do?  
``mapgotoiflevel  level(1-3),label``  
``mapgotoifnotlevel level(1-3),label``  
