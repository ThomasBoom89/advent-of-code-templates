@main
def main(): Unit =
  val source = scala.io.Source.fromFile("./../data.txt")
  for (line <- source.getLines())
    println(line)

  source.close()


