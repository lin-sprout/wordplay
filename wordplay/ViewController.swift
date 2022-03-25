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

        
       
        
       
        
        adjectiveA = adjTextField.text ?? ""
        nounA = nounTextField.text ?? ""
        verbA = verbTextField.text ?? ""
        
        //let adjNounA = adjectiveA + nounA
        //let adjVrbNounA = adjNounA + verbA
        
        
        uncleIsGoing = uncleLocationTxt.text ?? ""
        
        
        if segue.identifier == "myUncleSegue"
        {
            let nvc = segue.destination as! NewController
            nvc.unclePlace = uncleIsGoing
            
//nvc.starName = redStarImgs [randomNumber]
            //nvc.uncleGoingToLbl2.text = "My Uncle wants to go to the \(uncleIsGoing)"
            //  else
// {
    //nvc.uncleGoingToLbl2.text = "My Uncle wants to go to the \(uncleIsGoing)"
    // }
//let uncleGoingToLbl2.text = "My Uncle wants to go to the \(uncleIsGoing)"
}
        if segue.identifier == "nunVrbAdjSegue"
        {
        
       // tvc.adjVrbNounB = adjVrbNounA.text
            let tvc = segue.destination as! TooController
            tvc.adjectiveB = adjectiveA
            tvc.nounB = nounA
            tvc.verbB = verbA 
            
        }

    }

    @IBAction func uncleButton(_ sender: Any)
    {
        uncleIsGoing = uncleLocationTxt.text ?? ""
        
        //uncleGoingToLbl2.text = ""
    
    }
//#MVP ^\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
 
//Stretch#1 v/////////////////////////////////////////
    
   // override func prepare(for segue: UIStoryboardSegue, sender: Any?)
  //  {

  //      let nvc = segue.destination as! TwoController
 //       if segue.identifier == "nounAdjVrbSegue"
            
   //     {
        
     //   }
//didnt need all this ig 
   
    
    @IBAction func nounAdjVrbButton(_ sender: Any)
    {
        
    }
   //Stretch#1 ^\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
    
}

    
    



