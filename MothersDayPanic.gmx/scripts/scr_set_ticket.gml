var app, entre, temp, cajun, bone_in, top1, top2, top3, top4, top5, side;



app = argument[0];
entre = argument[1];
temp = argument[2];
cajun = argument[3];
bone_in = argument[4];
top1 = argument[5];
top2 = argument[6];
top3 = argument[7];
top4 = argument[8];
top5 = argument[9];
side = argument[10];


if(cur_order == 1){    
    order1[0] = app;
    order1[1] = entre;
    order1[2] = temp;
    order1[3] = cajun;
    order1[4] = bone_in;
    order1[5] = top1;
    order1[6] = top2;
    order1[7] = top3;
    order1[8] = top4;
    order1[9] = top5;
    order1[10] = side;
    
    full_ticket += scr_format_order(app,entre,temp,cajun,bone_in,top1,top2,top3,top4,top5,side);
    
} else if(cur_order == 2){    
    order2[0] = app;
    order2[1] = entre;
    order2[2] = temp;
    order2[3] = cajun;
    order2[4] = bone_in;
    order2[5] = top1;
    order2[6] = top2;
    order2[7] = top3;
    order2[8] = top4;
    order2[9] = top5;
    order2[10] = side;
    
    full_ticket += scr_format_order(app,entre,temp,cajun,bone_in,top1,top2,top3,top4,top5,side);
    
} else if(cur_order == 3){    
    order3[0] = app;
    order3[1] = entre;
    order3[2] = temp;
    order3[3] = cajun;
    order3[4] = bone_in;
    order3[5] = top1;
    order3[6] = top2;
    order3[7] = top3;
    order3[8] = top4;
    order3[9] = top5;
    order3[10] = side;
    
    full_ticket += scr_format_order(app,entre,temp,cajun,bone_in,top1,top2,top3,top4,top5,side);
    
}/* else if(cur_order == 4){    
    order4[0] = app;
    order4[1] = entre;
    order4[2] = temp;
    order4[3] = cajun;
    order4[4] = bone_in;
    order4[5] = top1;
    order4[6] = top2;
    order4[7] = top3;
    order4[8] = top4;
    order4[9] = top5;
    order4[10] = side;
    
    full_ticket += scr_format_order(app,entre,temp,cajun,bone_in,top1,top2,top3,top4,top5,side);
    
} else if(cur_order == 5){    
    order5[0] = app;
    order5[1] = entre;
    order5[2] = temp;
    order5[3] = cajun;
    order5[4] = bone_in;
    order5[5] = top1;
    order5[6] = top2;
    order5[7] = top3;
    order5[8] = top4;
    order5[9] = top5;
    order5[10] = side;
    
    full_ticket += scr_format_order(app,entre,temp,cajun,bone_in,top1,top2,top3,top4,top5,side);
    
} */

