//This file was generated from (Academic) UPPAAL 4.0.13 (rev. 4577), September 2010

/*

*/
//NO_QUERY

/*

*/
//NO_QUERY

/*

*/
A[] not deadlock

/*

*/
E<> not sys.froid  imply  sys.chaud

/*

*/
A[] sys.froid  imply not sys.chaud

/*

*/
E<>sys.chaud imply temp<16 

/*

*/
E<> sys.froid  imply not sys.chaud

/*

*/
A[] sys.froid  imply h<7

/*

*/
A[] sys.marche imply h<5

/*

*/
E<> sys.inactif

/*

*/
A[] sys.arret

/*

*/
E[] not sys.arret

/*

*/
A[]not(sys.froid  and sys.chaud)

/*

*/
A[] sys.froid  imply not sys.chaud

/*

*/
 E<> (sys.inactif and sys.arret ) imply (temp==16)

/*

*/
A[]sys.froid imply temp==16
