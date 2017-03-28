number = range from 1 to 100

loop the following code starting number=0 until number= 100 :
{
  if number%3 ==0
    {
      if number%5 ==0             #if the number is multiples of both 3 and 5
        {
          print "BitmakerHQ"
        }
      else
        {
          print "Bitmaker"        #if the number is only a multiple of 3
        }
    }

  elsif number%5 ==0              #if the number is only a multiple of 5
    {
      print "HQ"

    }

  else                            #if number is neither a multiple of 3 or 5
    {
      print number
    }

  increment number by 1            #increment number by 1 everytime the loop ends

}
