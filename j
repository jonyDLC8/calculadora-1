Using system;
Using system.collections.generic;
Using system.linq;
Using system.text;
Name space calculadora

	
Static void main(string[] args)
{
Console.title = "calculadora CVX7090 ULTRAMASTERRACER";
String R =" ";

Do
{
Int x = 0;  int v;  int r = 0;
{






Console.writeline("ingrese el simbolo para realizer la operación ");
Console.writeline("______________________________________");
Console.writeline("  +  ");
Console.writeline("   -  "); 
Console.writeline("  *  "); 
Console.writeline("   /  "); 
Console.writeline("______________________________________"); 
R = console.readline();
String opcion = convert.tostring(R);

Try
{
Console.writeline("ingrese el primer numero");
X = int.parse(console.readline());
}
Catch
{
Console.writeline("SINTAX ERROR");
Application.Restart();
}

Try
{
Console.writeline("" x, R, "__");
v = int.parse(console.readline());
catch
{
Console.writeline("SINTAX ERROR");
Application.Restart();
}

switch 
{
Case" + ";
Console.writeline(" su resultado es: ");
R = x + v;
Console.writeline("{0} + {1} = {2}", x, v,
Break;
Case" - ";
Console.writeline(" su resultado es: ");
R = x - v;
Console.writeline("{0} - {1} = {2}", x, v,
Break;
Case" * ";
Console.writeline(" su resultado es: ");
R = x * v;
Console.writeline("{0} * {1} = {2}", x, v,
Break;
Case" / ";
Console.writeline(" su resultado es: ");
R = x / v;
Console.writeline("{0} / {1} = {2}", x, v,
Break;

}
Console.writeline(" ¿desea continuar? escriba Si / no : ");
If (si ==" ")
{
Application.Restart();
}
else
{
Console.writeline(" error escriba si o no");
}


If (no ==" ")
{
Application.Exit();
}
else
{
Console.writeline(" error escriba si o no");
}

