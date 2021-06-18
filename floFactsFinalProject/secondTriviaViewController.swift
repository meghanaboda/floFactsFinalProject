//
//  secondTriviaViewController.swift
//  floFactsFinalProject
//
//  Created by Meghana Boda on 6/15/21.
//  Copyright © 2021 Meghana Boda. All rights reserved.
//

import UIKit

class secondTriviaViewController: UIViewController {
    
    var score: Int = 0
    
    @IBOutlet weak var screen2Button1: UIButton!
    
    @IBOutlet weak var screen2Button2: UIButton!
    
    @IBOutlet weak var screen2Button3: UIButton!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    
    @IBAction func screen2Button1(_ sender: UIButton) {
        screen2Button1.backgroundColor = UIColor.red
    }
    
    @IBAction func screen2Button2(_ sender: UIButton) {
        screen2Button2.backgroundColor = UIColor.red
    }
    
    @IBAction func screen2Button3(_ sender: UIButton) {
        screen2Button3.backgroundColor = UIColor.green
        score = score + 1
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
        //print("segueScore", score)
        
        if segue.identifier == "secondToThird" {
            let thirdTriviaVC = segue.destination as! thirdTriviaViewController;
            thirdTriviaVC.score = score
        }
     }
}
