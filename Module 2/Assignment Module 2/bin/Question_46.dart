
import 'dart:io';

List<String> colors = [];

String notinputcolors(){
  stdout.write("Enter Color Name : ");
  String color =(stdin.readLineSync()!).toUpperCase();
  if(!colors.contains(color)){
    return color;
  }else
    {
      return "0";
    }
}
String inputcolors(){
  stdout.write("Enter Color Name : ");
  String color =(stdin.readLineSync()!).toUpperCase();
  if(colors.contains(color)){
    return color;
  }else
  {
    return "0";
  }
}
void addcolor(){
  String color = notinputcolors();
  if(color != "0"){
    colors.add(color);
    showColor();
  }else{
    print("Color already exits....");
  }
}
void removecolor(){
  String color = inputcolors();
  if(color != "0"){
    colors.remove(color);
    showColor();
  }else{
    print("Color is not in list......");
  }
}
void updatecolor(){
  String color = inputcolors();
  if(color != "0"){
    String newColor = notinputcolors();
    if(newColor != "0"){
      colors[colors.indexOf(color)] = newColor;
      showColor();
    }else{
      print("color already in list");
    }
  }else{
    print("Color is not in list");
  }
}
void showColor(){
  var i = 1;
  if(colors.isNotEmpty){
    for( String color in colors){
      print("${i++} : $color");
    }
  }else{
    print("list is empty");
  }
}
void main(){
  int ch;
  do{
    print("\n 1.Add Color");
    print("2.Remove Color");
    print("3.Update Color");
    print("4.Show ALl Color");
    print("5.Exit");
    stdout.write("Enter Any one : ");
    ch = int.parse(stdin.readLineSync()!);

    switch(ch){
      case 1 :
        addcolor();
        break;
      case 2:
        removecolor();
        break;
      case 3:
        updatecolor();
        break;
      case 4 :
        showColor();
        break;
      case 5 :
        break;
      default:
        print("invalid choice.....");
        break;
    }

  }while(ch!= 5);
}