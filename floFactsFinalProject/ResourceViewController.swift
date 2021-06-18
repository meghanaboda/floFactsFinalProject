//
//  ResourceViewController.swift
//  floFactsFinalProject
//
//  Created by Meghana Boda on 6/15/21.
//  Copyright © 2021 Meghana Boda. All rights reserved.
//

import UIKit

class ResourceViewController: UIViewController {
    
    
    @IBOutlet weak var gspButton: UIButton!
    
    @IBOutlet weak var tcpButton: UIButton!
    
    @IBOutlet weak var periodButton: UIButton!
    
    @IBOutlet weak var padButton: UIButton!
    
    @IBOutlet weak var apsButton: UIButton!
    
    @IBOutlet weak var thppButton: UIButton!
    
    @IBOutlet weak var cppButton: UIButton!
    
    @IBOutlet weak var st2p2Button: UIButton!
    
    @IBOutlet weak var tppButton: UIButton!
    
    @IBOutlet weak var tksButton: UIButton!
    
    @IBOutlet weak var ssButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        gspButton.addTarget(self, action: #selector(getter: self.gspButton), for: .touchUpInside)
        // Do any additional setup after loading the view.
        tcpButton.addTarget(self, action: #selector(getter: self.tcpButton), for: .touchUpInside)
        periodButton.addTarget(self, action: #selector(getter: self.periodButton), for: .touchUpInside)
        padButton.addTarget(self, action: #selector(getter: self.padButton), for: .touchUpInside)
        apsButton.addTarget(self, action: #selector(getter: self.apsButton), for: .touchUpInside)
        thppButton.addTarget(self, action: #selector(getter: self.thppButton), for: .touchUpInside)
        cppButton.addTarget(self, action: #selector(getter: self.cppButton), for: .touchUpInside)
        st2p2Button.addTarget(self, action: #selector(getter: self.st2p2Button), for: .touchUpInside)
        tppButton.addTarget(self, action: #selector(getter: self.tppButton), for: .touchUpInside)
        tksButton.addTarget(self, action: #selector(getter: self.tksButton), for: .touchUpInside)
        ssButton.addTarget(self, action: #selector(getter: self.ssButton), for: .touchUpInside)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func gspButton(_ sender: UIButton) {
        UIApplication.shared.openURL(NSURL(string: "https://girlstuffperiod.org/#:~:text=We%20inspire%20and%20help%20young,become%20employed%20after%20completing%20school.")! as URL)
    }
    
    
    @IBAction func tcpButton(_ sender: UIButton) {
        UIApplication.shared.openURL(NSURL(string: "https://www.thecovaproject.com/")! as URL)
    }
    
    @IBAction func periodButton(_ sender: UIButton) {
        UIApplication.shared.openURL(NSURL(string: "https://period.org/")! as URL)
    }
    
    @IBAction func padButton(_ sender: UIButton) {
        UIApplication.shared.openURL(NSURL(string: "https://thepadproject.org/how-we-help/")! as URL)
    }
    
    @IBAction func apsButton(_ sender: UIButton) {
        UIApplication.shared.openURL(NSURL(string: "https://www.allianceforperiodsupplies.org/")! as URL)
    }
    
    @IBAction func thppButton(_ sender: UIButton) {
        UIApplication.shared.openURL(NSURL(string: "https://www.homelessperiodproject.org/")! as URL)
    }
    
    @IBAction func cppButton(_ sender: UIButton) {
        UIApplication.shared.openURL(NSURL(string: "https://www.chicagoperiodproject.org/")! as URL)
    }
    
    @IBAction func st2p2Button(_ sender: UIButton) {
        UIApplication.shared.openURL(NSURL(string: "https://www.seattlet2p2.org/")! as URL)
    }
    
    @IBAction func tppButton(_ sender: UIButton) {
        UIApplication.shared.openURL(NSURL(string: "https://www.theperiodpurse.com")! as URL)
    }
    
    @IBAction func tksButton(_ sender: UIButton) {
        UIApplication.shared.openURL(NSURL(string: "https://kweksociety.org/")! as URL)
    }
    
    @IBAction func ssButton(_ sender: UIButton) {
        UIApplication.shared.openURL(NSURL(string: "https://shesupply.org")! as URL)
    }
    
    
    
    
    
}
