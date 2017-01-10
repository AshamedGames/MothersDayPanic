///scr_make_ticket(app,entre,temp,cajun,bone_in,toasted_bun,top1,top2,top3,top4,top5,side)

var entre, temp, top1, top2, top3, top4, top5, side, waitstaff;

var order = "none";


entre = argument[0];
temp = argument[1];
top1 = argument[2];
top2 = argument[3];
top3 = argument[4];
top4 = argument[5];
top5 = argument[6];
side = argument[7];
waitstaff = choose('Stefan Raschke', 'Hunter Warwick', 'Newton Corwin', 'Trenton Alken', 'Monty Carthen', 'Herschel Wyse', 'Natalya Alegre','Alaine Sonoda', 'Lecia Callahan', 'Rosette Takach' ,'Tayna Warwick' ,'Carylon Calder');

order = "#Ticket Number: " + string(global.ticket_count) + 
"#Wait-Person: " + waitstaff + "#___________________#"

if(entre != 'none' ){
    
    order += "Entre: " + string(entre) + "#    Temp: " + string(temp) ;
    
    if(top1 != 'none'){
        order += "#    Cheese: " + string(top1);
    }
    if(top2 != 'none'){
        order += "#    " + string(top2);
    }
    if(top3 != 'none'){
        order += "#    " + string(top3);
    }
    if(top4 != 'none'){
        order += "#    " + string(top4);
    }
    if(top5 != 'none'){
        order += "#    " + string(top5);
    }        
    if (side != 'none'){
        order += "#Side: " + string(side);
    }
} else {
    order += "    Appetizer: " + string(side);
}


return order;
