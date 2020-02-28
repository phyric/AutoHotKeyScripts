#MaxThreadsPerHotkey 2

toggle = 0

F8::
  Toggle := !Toggle
    While Toggle{
      Click
      sleep 20
    }
return

F7::
  Toggle := !Toggle
    While Toggle{
      Click
      sleep 50
    }
return





F6::



lcount := 35
s1 := 40
s2 := 10

x1 := 354
x2 := 398
x3 := 547
x4 := 646
x5 := 749
x6 := 861
x7 := 965
x8 := 1042

y1 := 465
y2 := 580
y3 := 666
y4 := 769
y5 := 861

      Toggle := !Toggle
    While Toggle{

       PixelGetColor, colr, %x4%, %y5%
       If (colr != 0){
          If Toggle{
          sleep %s1%
          click, %x4% %y5%
          sleep %s2%
         }
          Loop %lcount% {
             If Toggle{
             click,  %x3% %y5%
             sleep %s2%
            }
         }
     }

       PixelGetColor, colr, %x2%, %y5%
       If (colr != 0){
          If Toggle{
          sleep %s1%
          click, %x2% %y5%
          sleep %s2%
         }
          Loop %lcount% {
             If Toggle{
             click,  %x2% %y4%
             sleep %s2%
            }
         }
     }

       PixelGetColor, colr, %x2%, %y3%
       If (colr != 0){
          If Toggle{
          sleep %s1%
          click, %x2% %y3%
          sleep %s2%
         }
          Loop %lcount% {
             If Toggle{
             click,  %x3% %y3%
             sleep %s2%
            }
         }
     }

       PixelGetColor, colr, %x4%, %y3%
       If (colr != 0){
          If Toggle{
          sleep %s1%
          click, %x4% %y3%
          sleep %s2%
         }
          Loop %lcount% {
             If Toggle{
             click,  %x5% %y3%
             sleep %s2%
            }
         }
     }


       PixelGetColor, colr, %x6%, %y3%
       If (colr != 0){
          If Toggle{
          sleep %s1%
          click, %x6% %y3%
          sleep %s2%
         }
          Loop %lcount% {
             If Toggle{
             click,  %x7% %y3%
             sleep %s2%
            }
         }
     }


       PixelGetColor, colr, %x8%, %y3%
       If (colr != 0){
          If Toggle{
          sleep %s1%
          click, %x8% %y3%
          sleep %s2%
         }
          Loop %lcount% {
             If Toggle{
             click,  %x8% %y2%
             sleep %s2%
            }
         }
     }


       PixelGetColor, colr, %x8%, %y1%
       If (colr != 0){
          If Toggle{
          sleep %s1%
          click, %x8% %y1%
          sleep %s2%
         }
          Loop %lcount% {
             If Toggle{
             click,  %x7% %y1%
             sleep %s2%
            }
         }
     }

       PixelGetColor, colr, %x6%, %y1%
       If (colr != 0){
          If Toggle{
          sleep %s1%
          click, %x6% %y1%
          sleep %s2%
         }
          Loop %lcount% {
             If Toggle{
             click,  %x5% %y1%
             sleep %s2%
            }
         }
     }

       PixelGetColor, colr, %x4%, %y1%
       If (colr != 0){
          If Toggle{
          sleep %s1%
          click, %x4% %y1%
          sleep %s2%
         }
          Loop %lcount% {
             If Toggle{
             click,  %x3% %y1%
             sleep %s2%
            }
         }
     }

       PixelGetColor, colr, %x2%, %y1%
       If (colr != 0){
          If Toggle{
          sleep %s1%
          click, %x2% %y1%
          sleep %s2%
         }
          Loop %lcount% {
             If Toggle{
             click,  %x1% %y1%
             sleep %s2%
            }
         }
     }


    }
return

















F5::



lcount := 4
mcount := 0
s1 := 40
s2 := 10

x1 := 354
x2 := 398
x3 := 547
x4 := 646
x5 := 749
x6 := 861
x7 := 965
x8 := 1042

y1 := 465
y2 := 580
y3 := 666
y4 := 769
y5 := 861

      Toggle := !Toggle
    While Toggle{

       PixelGetColor, colr, %x4%, %y5%
       If (colr != 0){
          Loop %lcount% {
             If Toggle{
             click,  %x3% %y5%
             sleep %s2%
            }
         }
     }

       PixelGetColor, colr, %x2%, %y5%
       If (colr != 0){

          Loop %lcount% {
             If Toggle{
             click,  %x2% %y4%
             sleep %s2%
            }
         }
     }

       PixelGetColor, colr, %x2%, %y3%
       If (colr != 0){
         
          Loop %lcount% {
             If Toggle{
             click,  %x3% %y3%
             sleep %s2%
            }
         }
     }

       PixelGetColor, colr, %x4%, %y3%
       If (colr != 0){
          
          Loop %lcount% {
             If Toggle{
             click,  %x5% %y3%
             sleep %s2%
            }
         }
     }


       PixelGetColor, colr, %x6%, %y3%
       If (colr != 0){
         
          Loop %lcount% {
             If Toggle{
             click,  %x7% %y3%
             sleep %s2%
            }
         }
     }


       PixelGetColor, colr, %x8%, %y3%
       If (colr != 0){
         
          Loop %lcount% {
             If Toggle{
             click,  %x8% %y2%
             sleep %s2%
            }
         }
     }


       PixelGetColor, colr, %x8%, %y1%
       If (colr != 0){
          
          Loop %lcount% {
             If Toggle{
             click,  %x7% %y1%
             sleep %s2%
            }
         }
     }

       PixelGetColor, colr, %x6%, %y1%
       If (colr != 0){
         
          Loop %lcount% {
             If Toggle{
             click,  %x5% %y1%
             sleep %s2%
            }
         }
     }

       PixelGetColor, colr, %x4%, %y1%
       If (colr != 0){
          
          Loop %lcount% {
             If Toggle{
             click,  %x3% %y1%
             sleep %s2%
            }
         }
     }

       PixelGetColor, colr, %x2%, %y1%
       If (colr != 0){
          
          Loop %lcount% {
             If Toggle{
             click,  %x1% %y1%
             sleep %s2%
            }
         }
     }
      mcount++
      If (mcount > 1){
        If Toggle{
          sleep 60
          sendinput {Ctrl Down}
	  sleep 20	
          click, 1077 850
	  sleep 30
	  sendinput {Ctrl Up}
	  sleep 60
         }
          Loop 10 {
             If Toggle{
             sleep 150
            }
	 }
        If Toggle{
          sleep 60
          click, 814 858
         }
        If Toggle{
          sleep 60
          click, 900 900
         }
        If Toggle{
          sleep 60
          click, 1000 350
         }

	mcount = 0
       }

    }
return