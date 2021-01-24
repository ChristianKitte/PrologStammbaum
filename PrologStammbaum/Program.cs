﻿using System;
using System.IO;
using Prolog;

class Program
{
    static void Main(string[] args)
    {
        // Prolog initialisieren
        var prolog = new PrologEngine(persistentCommandHistory: false);
        var wissensdatenbank = Environment.CurrentDirectory + @"\stammbaum.pl";

        // Frage stellen und Antwort ausgeben
        SolutionSet result = prolog.GetAllSolutions(wissensdatenbank, query: "tochter(X,theodwyn).");
        Console.WriteLine("Frage: tochter(X,theodwyn).: ");
        Console.WriteLine(result.ToString());

        result = prolog.GetAllSolutions(@"C:\Prog\stammbaum.pl", "tochter(theodwyn,X).");
        Console.WriteLine("Frage: tochter(theodwyn,X).: ");
        Console.WriteLine(result.ToString());

        // Konsole offen halten
        Console.ReadLine();
    }
}