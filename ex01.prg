FUNCTION MAIN

tone(1000)
? "Beep"
tone(1000)
tone(1000)
tone(1000)
? "Outro"
Tone(  500,  1 )
         Tone( 4000,  1 )
         Tone( 2500,  1 )
memowrit( "/tmp/rover.txt" , time() )

RETURN NIL
