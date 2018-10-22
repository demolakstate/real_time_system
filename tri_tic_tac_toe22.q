//This file was generated from (Academic) UPPAAL 4.1.4 (rev. 5535), March 2014

/*
The game is drawn
*/
E<> not (player.Goal)

/*
Verify that the new game can always be won by the first player to play
*/
E<> player.Goal && track_player == WINNER

/*
Verify that the new game can always be won by the first player to play
*/
E<> player.Goal && track_player != WINNER

/*

*/
A<>player.Goal

/*

*/
E<> player.Goal

/*

*/
control:A<> player.Goal 
