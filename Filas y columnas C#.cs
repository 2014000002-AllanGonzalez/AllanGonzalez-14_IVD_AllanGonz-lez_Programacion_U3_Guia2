internal class Program
{
    private static void Main(string[] args)
    {
        int fila = 3;
        int columna = 5;
        int i = 0; int j = 0;
        int[,] matriz = new int[3, 5];
        for (i = 0; i < fila; i++)
        {
            for (j = 0; j < columna; j++)
            {
                Console.WriteLine("Ingresa el numero que quieres guardar en la fila: " + i + ", columna: " + j + " =");
                
                    matriz[i, j] = int.Parse(Console.ReadLine());
            }
        }
        for (i = 0; i < fila; i++)
        {
            for(j = 0;j < columna; j++)
            {
                Console.WriteLine("Fila: " + i + ", Columna: " + j + " =" + matriz[i, j]);
            }
        }
    }
}