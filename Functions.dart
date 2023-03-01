

void DrawTriangle()
{
    print(" /|");
    print("/_|");
    
    

}

void sayHi( String name)
{
    print("Hi "+name);
}

double Add(double x, double y)
{
    return x + y;
}

String Prompt(String PromptText)
{
    print(PromptText);
    String answer = stdin.readLineSync();
    return answer;

}


void main()
{
  DrawTriangle();
  DrawTriangle();
 String name="mark";
 sayHi(name);

double d=Add(1,9);
print(d);
//   Prompt for color

String color=Prompt("enter color");
print("the color is: " + color);

}