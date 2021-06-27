//
//  InterfaceController.swift
//  GroceryListWatch Extension
//
//  Created by LONDON on 2021-06-27.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {
    //Botton
    @IBOutlet var myButton: WKInterfaceButton!
    
    override func awake(withContext context: Any?) {
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
    }

    @IBAction func buttonTapped(){
        
        //print("YOU tapped the button ")
        myButton.setTitle("Tapped")
    }
    
}
