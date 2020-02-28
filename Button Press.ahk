#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Toggle = 0
#MaxThreadsPerHotkey 2

F9::
  Toggle := !Toggle
    While Toggle{
      send c
      sleep 20
      send Space
      sleep 20

/*
      Send t
      sleep 20
      Send o
      sleep 20
      Send a
      sleep 20
      Send w
      sleep 20
      Send y
      sleep 20
      Send m
      sleep 20
      Send b
      sleep 20
      Send b
      sleep 20
      Send x
      sleep 20
      Send c
      sleep 20
      Send k
      sleep 20
      Send n
      sleep 20
      Send l
      sleep 20
      Send d
      sleep 20
      Send e
      sleep 20
      Send s
      sleep 20
*/
    }
return

F10::
  Toggle := !Toggle
    While Toggle{


      Send q
      sleep 20
      Send o
      sleep 20
      Send a
      sleep 20
      Send w
      sleep 20
      Send y
      sleep 20
      Send m
      sleep 20

    }
return


F11::
      {
      Send n
      sleep 950
      Send i
      sleep 950
      Send v
      sleep 950
      Send k
      sleep 950
      Send d
      sleep 950
      Send m
      sleep 950
      Send z
      sleep 950
      Send q
      sleep 950
      Send l
      sleep 950
    }
return



F4::
  Toggle := !Toggle
    While Toggle{

      If Toggle{
      Click
      sleep 250
     }
      If Toggle{
      Click
      sleep 250
     }
/*
       If Toggle{
      Send n
     sleep 950
     }
*/
      If Toggle{
      Send v
      sleep 950
     }

      If Toggle{
      Send k
      sleep 950
     }
/*
      If Toggle{
      Send i
      sleep 950
    }
*/
      If Toggle{
      Send d
      sleep 950
     }

      If Toggle{
      Send m
      sleep 250
     }
/*
     If Toggle{
      Send z
      sleep 950
     }

      If Toggle{
      Send q
      sleep 950
     }

      If Toggle{
      Send l
      sleep 950
     } 
*/

}
return


F3::
  Toggle := !Toggle
    While Toggle{


      If Toggle{
      Send {Space}
      sleep 5
     }





    }
return


/*

F3::
  Toggle := !Toggle
    While Toggle{

      If Toggle{
      Click
      sleep 250
     }
      If Toggle{
      Click
      sleep 250
     }
      If Toggle{
      Send v
      sleep 950
     }
      If Toggle{
      Send k
      sleep 950
     }
      If Toggle{
      Send d
      sleep 950
     }
      If Toggle{
      Send m
      sleep 550
     }




    }
return
*/
/*
F3::
  Toggle := !Toggle
    While Toggle{

      If Toggle{
      click, 480 180
      sleep 200
     }
      If Toggle{
      click, 110 270
      sleep 200
     }
      If Toggle{
      click, 140 600
      sleep 200
     }
     Loop 10 {
         If Toggle{
         click, 130 430
         sleep 150
        }
     }

      If Toggle{
      sleep 100
      click, 235 270
      sleep 200
     }

     Loop 10 {
         If Toggle{
         click, 380 180
         sleep 200
        }
         If Toggle{
         click, 125 750
         sleep 200
        }
         If Toggle{
         click, 250 600
         sleep 200
        }
         If Toggle{
         click, 480 180
         sleep 200
        }
         If Toggle{
         sleep 100
         click, 140 600
         sleep 200
        }
         If Toggle{
         click, 140 430
         sleep 200
        }
     }


    }
return
*/



F2::
  Toggle := !Toggle
    While Toggle{

      If Toggle{
      click, 460 210
      sleep 110
     }
      If Toggle{
      click, 1218 357
      sleep 200
     }
      If Toggle{
      click, 460 285
      sleep 200
     }
     Loop 1800 {
         If Toggle{
         click, 950 425
         sleep 100
        }
     }

      If Toggle{
      sleep 100
      click, 280 660
      sleep 200
     }
      If Toggle{
      click, 850 800
      sleep 200
     }
      If Toggle{
      click, 715 545
      sleep 110
     }



    }
return




