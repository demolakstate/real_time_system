//This file was generated from (Academic) UPPAAL 4.1.4 (rev. 5535), March 2014

/*
The environment can win
*/
E<> WINNER == 2

/*
Controlled player can win
*/
E<> WINNER == 1

/*
There is a drawn game
*/
E<>  not ( Player.Goal ) 

/*

*/
control: A<> Player.Goal

/*
Does that exist on some path observer is at Goal state?
*/
E<> Player.Goal

/*

*/
A<>Player.Goal

/*

*/
control: A<>Player.Goal

/*

*/
control: A[] Player.Goal
