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
    
    
    
    @IBOutlet weak var nounAdjVrbLbl: UILabel!
    
    @IBOutlet weak var nounTextField: UITextField!
    
    @IBOutlet weak var adjTextField: UITextField!
    
    @IBOutlet weak var verbTextField: UITextField!
    
    var adjectiveA: String = ""
    var nounA: String = ""
    var verbA: String = ""
    
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
//#MVP v//////////////////////////////////////////////
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {

        let nvc = segue.destination as! NewController
        uncleIsGoing = uncleLocationTxt.text ?? ""
        if segue.identifier == "myUncleSegue"
        {
            
            nvc.unclePlace = uncleIsGoing ?? ""
            
//nvc.starName = redStarImgs [randomNumber]
            //nvc.uncleGoingToLbl2.text = "My Uncle wants to go to the \(uncleIsGoing)"
            //  else
// {
    //nvc.uncleGoingToLbl2.text = "My Uncle wants to go to the \(uncleIsGoing)"
    // }
//let uncleGoingToLbl2.text = "My Uncle wants to go to the \(uncleIsGoing)"
            

            
            
        }

    }

    @IBAction func uncleButton(_ sender: Any)
    {
        uncleIsGoing = uncleLocationTxt.text ?? ""
        
        //uncleGoingToLbl2.text = ""
    
    }
//#MVP ^\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
 
//Stretch#1 v/////////////////////////////////////////
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {

        let nvc = segue.destination as! TwoController
        if segue.identifier == "nounAdjVrbSegue"
            
        {
        
        }
        
    }
    
    @IBAction func nounAdjVrbButton(_ sender: Any)
    {
        
    }
   //Stretch#1 ^\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
    
}
    
    



