///scr_make_ticket(app,entre,temp,cajun,bone_in,toasted_bun,top1,top2,top3,top4,top5,side)

var app, entre, temp, cajun, bone_in, top1, top2, top3, top4, top5, side;

var order = "none";


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

if(cajun){
    order = 
"#
    Appetizer: " + string(app) + "#___________________#
    Entre: " + string(entre) + "#
        add cajun #        " + 
    string(top1) + "#        " +
    string(top2) + "#        " +
    string(top3) + "#        " +
    string(top4) + "#        " +
    string(top5) + "#    Side: " +
    string(side);
    
    

} else if (entre == "wings"){
    if(bone_in){
        order = 
"#
    Appetizer: " + string(app) + "#___________________#
    Entre: " + string(entre) + "#
        bone in #        " + 
    string(top1) + "#        " +
    string(top2) + "#        " +
    string(top3) + "#        " +
    string(top4) + "#        " +
    string(top5) + "#    Side: " +
    string(side);
    } else{
        order = 
"#
    Appetizer: " + string(app) + "#___________________#
    Entre: " + string(entre) + "#
        boneless #        " + 
    string(top1) + "#        " +
    string(top2) + "#        " +
    string(top3) + "#        " +
    string(top4) + "#        " +
    string(top5) + "#    Side: " +
    string(side);
    }
} else if(entre == 'burger'){
    order = 
"#
    Appetizer: " + string(app) + "#___________________#
    Entre: " + string(entre) + "#
        " + string(temp) + "#        " + 
    string(top1) + "#        " +
    string(top2) + "#        " +
    string(top3) + "#        " +
    string(top4) + "#        " +
    string(top5) + "#    Side: " +
    string(side);
} else{
    order = 
"#
    Appetizer: " + string(app) + "#___________________#
    Entre: " + string(entre) + "#        " + 
    string(top1) + "#        " +
    string(top2) + "#        " +
    string(top3) + "#        " +
    string(top4) + "#        " +
    string(top5) + "#    Side: " +
    string(side);
}


return order;
