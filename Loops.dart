void main()
{
    int i=0;
    //while loop 
    print("while Loop");
    while (i<5)
    {
        print(i);
        i++;
    }
    //for loop
    print("for loop");
    for(int j=0; j<5; j++)
    {
        print(j);
    }

    List<String>names =["stanley", "mike", "jj","cooper"];
    int k=0;
    while ( k<names.length)
    {
        print(names[k]);
        k++;

    }
}