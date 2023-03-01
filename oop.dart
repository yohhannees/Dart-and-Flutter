  
class Book
{
 Book(String name)
 {
    print( name);
 }
   String title="";
   String author="";
   int numPages=0;

}


void main()
{
    
    Book GameOfThrones=Book("GameOfThrones");
    GameOfThrones.title="the song of ice and fire";
    GameOfThrones.author="george.r.r martin";
    GameOfThrones.numPages=700;

     Book GameOfThrones=Book("GameOfThrone");
    GameOfThrones.title="Clash of the kings ";
    GameOfThrones.author="george.r.r martin";
    GameOfThrones.numPages=900;
    
    
}