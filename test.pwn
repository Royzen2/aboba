#include <cef>
#include <sscanf2>


main() { }

forward OnDialogResponseN(playerid, const arg[]);
public OnGameModeInit(){ cef_subscribe("OnDialogResponse", "OnDialogResponseN");
public OnDialogResponseN(playerid, const arg[])
{
    extract arg -> new dialog_id, response, listitem, string:inputtext[50];
    
    switch(dialog_id)
    {
        case 0:
        {
            if(response)
            {
                switch(listitem)
                {
                    case 1:{  }                
                }
            }
        }
    }
}
