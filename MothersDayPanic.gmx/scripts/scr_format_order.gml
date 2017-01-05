///scr_make_ticket(tick_num,app,entre,cajun,bone_in,toasted_bun,top1,top2,top3,top4,top5,side)

var tick_num, app, entre, cajun, bone_in, top1, top2, top3, top4, top5, side;

var order = "";


app = argument[0];
entre = argument[1];
cajun = argument[2];
bone_in = argument[3];
top1 = argument[4];
top2 = argument[5];
top3 = argument[6];
top4 = argument[7];
top5 = argument[8];
top6 = argument[9];
side = argument[10];

if(cajun){
    order = 
string(tick_num) + "#
    Appetizer: " + app + "#________#
    Entre: " + entre + "#
        add cajun #" + 
    top1 + "#        " +
    top2 + "#        " +
    top3 + "#        " +
    top4 + "#        " +
    top5 + "#    Side: " +
    side;
    
    

} else if (entre == "wings"){
    if(bone_in){
        order = 
"Order num: " + string(tick_num) + "#
    Appetizer: " + app + "#________#
    Entre: " + entre + "#
        bone in #" + 
    top1 + "#        " +
    top2 + "#        " +
    top3 + "#        " +
    top4 + "#        " +
    top5 + "#    Side: " +
    side;
    } else{
        order = 
"Order num: " + string(tick_num) + "#
    Appetizer: " + app + "#________#
    Entre: " + entre + "#
        boneless #" + 
    top1 + "#        " +
    top2 + "#        " +
    top3 + "#        " +
    top4 + "#        " +
    top5 + "#    Side: " +
    side;
    }
} else{
    order = 
string(tick_num) + "#
    Appetizer: " + app + "#________#
    Entre: " + entre + "#
        add cajun #" + 
    top1 + "#        " +
    top2 + "#        " +
    top3 + "#        " +
    top4 + "#        " +
    top5 + "#    Side: " +
    side;
}


return order;
