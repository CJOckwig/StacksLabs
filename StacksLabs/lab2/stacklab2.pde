import java.util.Scanner;
import java.util.Stack;
import static java.lang.System.*;

class StackTester
{
  private Stack<String> stack;

  public StackTester()
  {
 stack=new Stack<String>();
  }

  public StackTester(String line)
  { stack=new Stack<String>();
   setStack(line);
  }
  
  public void setStack(String line)
  {
    String[] liner=line.split(" ");
  for(int i=0;i<liner.length;i++){
    stack.push(liner[i]);
   }
  }

  public void popEmAll()
  {
    while(!stack.empty()){
     print(stack.pop()); 
    }
  }
String toString(){
  String s=""+stack;
  popEmAll();
  return ""+s;
}
  
    //add a toString
}
