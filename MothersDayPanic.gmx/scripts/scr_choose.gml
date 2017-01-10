

/*
*
*This part just sets all of the random variables
*
*
*/
var entre, temp, top1, top2, top3, top4, top5, side;

//app = choose(list_fried());
//app = choose('fries','waffle','tots','rings','none');
//entre = choose(list_entre());
entre = choose('burger','chicken', 'burger','chicken', 'burger','chicken', 'none');
if(entre != 'none'){
    
    //temp = choose(list_temp());
    temp = choose('mid rare','medium','mid well','well','hockey puck');
    cajun = choose(true,false);
    bone_in = false;
    //top1 = choose(list_cheese());
    top1 = choose('cheddar','pepper jack','swiss');
    //top2 = choose(list_toppings());
    top2 = choose('tomato','onion','lettuce','jalapeno','avacado','none','none','none','none');
    if(top2 != 'none'){
        //top3 = choose(list_toppings());
        top3 = choose('tomato','onion','lettuce','jalapeno','avacado','none','none','none','none');
        if(top3 != 'none'){
            //top4 = choose(list_toppings());
            top4 = choose('tomato','onion','lettuce','jalapeno','avacado','none','none','none','none');
            if(top4 != 'none'){
                //top5 = choose(list_toppings());
                top5 = choose('tomato','onion','lettuce','jalapeno','avacado','none','none','none','none');
            } else{
                top5 = 'none';
            }
        } else{
          top4 = 'none';
          top5 = 'none';
        }
    } else{
        top3 = 'none';
        top4 = 'none';
        top5 = 'none';
    }
            
     
    //side = choose(list_fried());
    side = choose('fries','waffle','tots','none');
    
} else{
    temp = 'none';
    bone_in = false;
    cajun = false;
    top1 = 'none';
    top2 = 'none';
    top3 = 'none';
    top4 = 'none';
    top5 = 'none';
    side = choose('fries','waffle','tots');
}

cur_order ++;

scr_set_ticket(entre, temp, top1, top2, top3, top4, top5, side);


