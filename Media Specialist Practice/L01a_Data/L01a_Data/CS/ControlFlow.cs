using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.IO;

namespace ControlFlow
{
    class Program
    {
        static void Main(string[] args)
        {
            String lastCommand;
            int commandCount = 0;
            Boolean done = false;
            while (!done)
            {
                Console.WriteLine("Enter your next command");
                lastCommand = Console.ReadLine();
                commandCount = commandCount + 1;
                System.Diagnostics.Debug.Assert(commandCount < 5);
                switch (lastCommand)
                {
                    case "hello":
                        Console.WriteLine("Hello world!");
                        break;
                    case "exit":
                        done = true;
                        break;
                    case "time":
                        Console.WriteLine("The time is " + DateTime.Now.ToShortTimeString());
                        if (DateTime.Now.DayOfWeek == DayOfWeek.Friday)
                        {
                            Console.WriteLine("Have a nice weekend!");
                        }
                        else if (DateTime.Now.DayOfWeek == DayOfWeek.Monday)
                        {
                            Console.WriteLine("Have a nice week!");
                        }
                        else
                        {
                            Console.WriteLine("Lets play Xbox!");                            
                        }
                        break;
                    case "count":
                        Console.WriteLine("The number of commands so far " + commandCount);
                        for (int i = 0; i < commandCount; i++)
                        {
                            Console.Write("*");
                        }
                        Console.Write("\n");
                        break;
                    case "math":
                        int[] array = { 1, 2, 3 };
                        foreach (int a in array)
                        {
                            Console.WriteLine(a*a);
                        }
                        break;
                    case "dir":
                        foreach (string fileName in Directory.GetFiles("."))
                        {
                            Console.WriteLine(fileName);
                        }
                        break;
                    case "game":
                        gameStage mygameStage = gameStage.exit;
                        if (mygameStage == gameStage.exit)
                        {
                            Console.WriteLine("Game Over!");
                        }
                        break;
                    default:
                        Console.WriteLine("Invalid command");
                        break;
                }
            }
            Console.WriteLine("Thank you for using the complex hello world");
        }

        private enum gameStage
        {
            menu,
            playing,
            exit
        }
    }
}
