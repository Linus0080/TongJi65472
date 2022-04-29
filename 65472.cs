using System;

namespace tongji65472 
{
    class Program
    {
        static void Main(string[] args)
        {
            int[,] loc = new int [5,7] {
                {1,1,1,1,1,1,0},
                {1,1,1,1,1,0,0},
                {1,1,1,1,0,0,0},
                {1,1,1,1,1,1,1},
                {1,1,0,0,0,0,0}
                };

            for (int i = 0; i < 5; i++) {
                if (i % 2 == 0) {
                    for (int j = 0; j < 7; j++) {
                        if (loc[i,j] != 0) {
                            Console.Write("🟥");
                        } 
                    }
                }
                else if (i % 2 == 1) {
                    for (int j = 0; j < 7; j++) {
                        if (loc[i,j] != 0) {
                            Console.Write("🟦");
                        } 
                    }
                }
                Console.WriteLine();
                Console.WriteLine();
            }

            Console.ReadKey();
        }
    }
}