//ANDREA_HARTLOVA_GEOMETRY
/* This geometric shape is crafted by Bob Heida in January 2023 for Andrea Hartlova.

Copyright (c) 2023 Andrea Hartlova
This work is provided as open source.  We retain the full copyrights and do not permit to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the geometry or the open scad software source defining it.
*/

$fn=360;
module oneTulip(){
rotate([0,0,0]){
difference(){    
    cylinder(h=1,r1=9,r2=9);
    translate([0,0,0])
    {
    cylinder(h=2,r1=8,r2=8); 
translate([-1,-1,0])
    cube(10.5);
  }
 }}}
    



module circles()
 {
     
     for(i=[-22.5:45:360])
{rotate ([0,0,i])
 translate([12,12,0])
{
          
    cylinder(h=1.1,r1=1,r2=1);
   
}
 }
 
  
     for(i=[0:45:360])
{rotate ([0,0,i])
    {

         translate([10.9,10.9,0])
         difference(){      
         cylinder(h=1.1,r1=2,r2=2);
         cylinder(h=2.1,r1=1,r2=1);
    }
 }

 }
 
 }    
  

    
module kring(){
for(i=[-0:45:360])
{rotate ([0,0,i])
 translate([7.2,7.2,0])
{
oneTulip();
}}
 }




kring();
 circles();