var side1_x, side1_y, side2_x, side2_y, side3_x, side3_y;


side1_x = x - 5;
side1_y = y - 4;
side2_x = x - 12;
side2_y = y + 6;
side3_x = x - 1;
side3_y = y + 12;


if(sides_on == 1){
    if(side_temp == 'raw'){
        draw_sprite(spr_fries,0,side1_x,side1_y);
        
    } else if(side_temp == 'good'){
        draw_sprite(spr_fries,1,side1_x,side1_y);
        
    } else if(side_temp == 'shit'){
        draw_sprite(spr_fries,2,side1_x,side1_y);
        
    }
} else if(sides_on == 2){
    if(side_temp == 'raw'){
        draw_sprite(spr_fries,0,side1_x,side1_y);
        draw_sprite(spr_fries,0,side2_x,side2_y);
        
    } else if(side_temp == 'good'){
        draw_sprite(spr_fries,1,side1_x,side1_y);
        draw_sprite(spr_fries,1,side2_x,side2_y);
        
    } else if(side_temp == 'shit'){
        draw_sprite(spr_fries,2,side1_x,side1_y);
        draw_sprite(spr_fries,2,side2_x,side2_y);
        
    }
} else if(sides_on > 2){
    if(side_temp == 'raw'){
        draw_sprite(spr_fries,0,side1_x,side1_y);
        draw_sprite(spr_fries,0,side2_x,side2_y);
        draw_sprite(spr_fries,0,side3_x,side3_y);
        
    } else if(side_temp == 'good'){
        draw_sprite(spr_fries,1,side1_x,side1_y);
        draw_sprite(spr_fries,1,side2_x,side2_y);
        draw_sprite(spr_fries,1,side3_x,side3_y);
        
    } else if(side_temp == 'shit'){
        draw_sprite(spr_fries,2,side1_x,side1_y);
        draw_sprite(spr_fries,2,side2_x,side2_y);
        draw_sprite(spr_fries,2,side3_x,side3_y);
        
    }
} 






