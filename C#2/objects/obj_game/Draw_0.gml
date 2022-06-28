/// @description Insert description here
// You can write your code in this editor

switch (room) 
{ 
case rm_start: 
draw_set_halign(fa_center); 
    var c = c_orange; 
    draw_text_transformed_colour(room_width / 2, 150, "ポップコーン工場(仮)", 5, 5, 0, c, c, c, c, 1); 
    c=c_white; 
draw_text_transformed_colour(room_width / 2, 300, 

   @"高得点目指してたくさん生産しよう！ 
     
操作方法
マウス操作

ドラッグ: すくう 

ドロップ: おとす 

    >>ENTERキーでスタート<<",2,2,0,c,c,c,c,1); 

    draw_set_halign(fa_left); 
    break; 

case rm_game: 

    break; 

case rm_result: 
    draw_set_halign(fa_center); 
    var c = c_red; 
    draw_text_transformed_colour(room_width / 2, 250, "リザルト", 7, 7, 0, c, c, c, c, 1); 
c=c_yellow; 
    draw_text(room_width / 2, 520, ">>ENTERキーでタイトル<<"); 
    draw_set_halign(fa_left); 
    break; 
}