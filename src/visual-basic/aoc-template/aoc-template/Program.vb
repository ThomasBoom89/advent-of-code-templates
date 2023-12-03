Imports System.IO

Module Program
    Sub Main(args As String())
        Console.WriteLine("Hello World!")
        ' Store the line in this String.
        Dim filePath As String = "/home/thomas/projects/github.com/advent-of-code-templates/src/data.txt"

        For Each line As String In File.ReadLines(filePath)
            Console.WriteLine(line)
        Next line
    End Sub
End Module
