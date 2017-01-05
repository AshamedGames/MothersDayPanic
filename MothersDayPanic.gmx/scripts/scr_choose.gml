

/*
*
*This part just sets all of the random variables
*
*
*/
var app, entre, cajun, bone_in, top1, top2, top3, top4, top5, side;

app = choose(list_fried());
entre = choose(list_entre());
if(entre != 'none'){
    if(entre == 'wings'){
        bone_in = choose(true,false);
    } else {
        cajun = choose(true,false);
        top1 = choose(list_cheese());
        top2 = choose(list_toppings());
        if(top2 != 'none'){
            top3 = choose(list_toppings());
            if(top3 != 'none'){
                top4 = choose(list_toppings());
                if(top4 != 'none'){
                    top5 = choose(list_toppings());
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
            
    }  
    side = choose(list_fried());
    
}




