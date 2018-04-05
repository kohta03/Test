//10刻みで+
function valueChange10StepPlus(name){
  var num = Number(name.value);
  num += 10;
  if(num <= 990){
    name.value = String(num);
  }else{
    name.value = 990;
  }
}
//50刻みで+
function valueChange50StepPlus(name){
  var num = Number(name.value);
  num += 50;
  if(num <= 990){
    name.value = String(num);
  }else{
    name.value = 990;
  }
}
//10刻みで-
function valueChange10StepMinus(name){
  var num = Number(name.value);
  num -= 10;
  if(num >= 0){
    name.value = String(num);
  }else{
    name.value = 0;
  }
}
//50刻みで-
function valueChange50StepMinus(name){
  var num = Number(name.value);
  num -= 50;
  if(num >= 0){
    name.value = String(num);
  }else{
    name.value = 0;
  }
}