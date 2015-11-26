/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import model.Player;
import model.Room;
import model.item.Item;
import model.item.Transportable;

/**
 *
 * @author Florent Plomb <plombf at gmail.com>
 */
public class TakeCmd extends Command {

    public TakeCmd() {
    }

    /*
     * Take a object wich is in the room
     * 
     * Take a object   
     */
    public boolean execute(Player player) {

        clearOutputString();
        if (hasSecondWord()) {
            String nameItem =  getSecondWord();
            Transportable item = (Transportable) player.getCurrentRoom().getItem(nameItem);
            if (item == null) {
                 appendToOutputString("This item doesn't exist!");
            }else{
                
                if (item.getWEIGHT() + player.getWeightItems() > GlobalVariable.MAX_WEIGHT  ) {
                    appendToOutputString("You can't carry this object because your maximum weight will be exceeded");
                }else{
                    player.addItem(item);
                    player.getCurrentRoom().removeItem(item.getNAME());
                    appendToOutputString("You just took " + item.getNAME() + " !");
                }
            }  
            
        }else{
            appendToOutputString("Please specify the item what you want to take!");
        
        }
        return false;
    }
}
