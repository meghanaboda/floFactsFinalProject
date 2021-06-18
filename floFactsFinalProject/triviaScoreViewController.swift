//
//  triviaScoreViewController.swift
//  floFactsFinalProject
//
//  Created by Meghana Boda on 6/15/21.
//  Copyright © 2021 Meghana Boda. All rights reserved.
//

import UIKit

class triviaScoreViewController: UIViewController {

    var firstVC = firstTriviaViewController()
    var score: Int = 0
    
    @IBOutlet weak var finalScore: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        //print("final", score)
        finalScore.text = String(score) + "/3"
        
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
