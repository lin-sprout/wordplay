//
//  ViewController.swift
//  wordplay
//
//  Created by Lin LaMonte on 3/22/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var uncleLocationTxt: UITextField!
    
    @IBOutlet weak var uncleLocationLbl: UILabel!
    
    
    var uncleIsGoing: String = ""
    
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        let nvc = segue.destination as! NewController
        
        if segue.identifier == "myUncleSegue"
        {
            
//nvc.starName = redStarImgs [randomNumber]
            //nvc.uncleGoingToLbl2.text = "My Uncle wants to go to the \(uncleIsGoing)"
        }
      //  else
       // {
            //nvc.uncleGoingToLbl2.text = "My Uncle wants to go to the \(uncleIsGoing)"
       // }
        
        //let uncleGoingToLbl2.text = "My Uncle wants to go to the \(uncleIsGoing)"
    }

    
    
    @IBAction func uncleButton(_ sender: Any)
    {
        uncleIsGoing = uncleLocationTxt.text ?? ""
        
        //uncleGoingToLbl2.text = ""
    
    }
    

}

