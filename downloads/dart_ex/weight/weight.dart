lbtokg(num lb){
return lb*0.454;
}

kgtolb(num kg){
return kg*2.205;
}

main() { 
  int len; 
  var type;  
  var number;
  List weight = ["25kg", "30lb", "56lb", "14kg", "68lb", "198kg"];
  for (var data in weight) {
    
    len = data.length;    
    type = data[len-2];   
    number = data.substring(0, len-2);   
    number = int.parse(number);
   
    if (type == "l"){     
      print("$number 英磅 =  ${lbtokg(number)} 公斤");
      
    }else{     
      print("$number 公斤 =  ${kgtolb(number)} 英磅");
    }
      
  } 
} 