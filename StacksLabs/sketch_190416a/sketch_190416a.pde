import java.util.Stack;
import java.util.Scanner;
import static java.lang.System.*;
Stack<String>circus=new Stack<String>();
int count=0;
void setup(){
  try{
    Scanner scan=new Scanner(new File("C:\\Users\\Caleb\\Desktop\\StacksLabs\\circusData.txt"));
    int num=scan.nextInt();
    println("Set 1");
    for(int i=0;i<num;i++){
     String name=scan.next();
     if(count%2==0){
      println(name);
     }else{
       circus.push(name); 
      }
      count++;
     }
      while(!circus.empty()){
       println(circus.pop()); 
      }
    num=scan.nextInt();
    println("Set 2");
    for(int i=0;i<num;i++){
     String name=scan.next();
     if(count%2==0){
      println(name);
     }else{
       circus.push(name); 
      }
      count++;
     }
      while(!circus.empty()){
       println(circus.pop()); 
      }
    println("Set 3");
    num=scan.nextInt();
    for(int i=0;i<num;i++){
     String name=scan.next();
     if(count%2==0){
      println(name);
     }else{
       circus.push(name); 
      }
      count++;
     }
      while(!circus.empty()){
       println(circus.pop()); 
      }
    
  }catch(Exception e){
    println(e);
  }
  
  
}
