//
//  TooController.swift
//  wordplay
//
//  Created by Lin LaMonte on 3/24/22.
//

import UIKit

class TooController: UIViewController {
    
    
    @IBOutlet weak var nonAdjVrbLabel: UILabel!
    
    var adjectiveB: String = ""
    var nounB: String = ""
    var verbB: String = ""
    

    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    nonAdjVrbLabel.text = "The " + nounB + " " + adjectiveB + " is " + verbB + "."
        
       // let adjNoun = adjectiveB + nounB
      //  let adjVrbNounB = adjNoun + verbB
        
    
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
