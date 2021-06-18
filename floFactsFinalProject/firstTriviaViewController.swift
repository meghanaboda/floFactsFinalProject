//
//  firstTriviaViewController.swift
//  floFactsFinalProject
//
//  Created by Meghana Boda on 6/15/21.
//  Copyright © 2021 Meghana Boda. All rights reserved.
//

import UIKit

class firstTriviaViewController: UIViewController {

    var score: Int = 0
    
    @IBOutlet weak var screen1Button1: UIButton!
    
    
    @IBOutlet weak var screen1Button2: UIButton!
    
    
    @IBOutlet weak var screen1Button3: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    
    // MARK: - Navigation

     //In a storyboard-based application, you will often want to do a little preparation before navigation
   // override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
       // print("segueScore", score)
  //  }
    
    
    @IBAction func screen1Button1(_ sender: UIButton) {
        screen1Button1.backgroundColor = UIColor.red
        
    }
    
    
    @IBAction func screen1Button2(_ sender: UIButton) {
        screen1Button2.backgroundColor = UIColor.red
    }
    

    @IBAction func screen1Button3(_ sender: UIButton) {
        screen1Button3.backgroundColor = UIColor.green
        score = score + 1
        print("buttonScore", score)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
        print("segueScore", score)
        
        if segue.identifier == "firstToSecond" {
            let secondTriviaVC = segue.destination as! secondTriviaViewController;
            secondTriviaVC.score = score
        }
        
    }
    
}
