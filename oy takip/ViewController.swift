//
//  ViewController.swift
//  oy takip
//
//  Created by Tunay Toksöz on 14.05.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var rteStp: UIStepper!
    @IBOutlet weak var inceStp: UIStepper!
    @IBOutlet weak var GecersizStep: UIStepper!
    @IBOutlet weak var OganStep: UIStepper!
    @IBOutlet weak var KKStep: UIStepper!
    
    
    
    @IBOutlet weak var rteLbl: UILabel!
    
    @IBOutlet weak var inceLbl: UILabel!
    
    @IBOutlet weak var KKLbl: UILabel!
    
    @IBOutlet weak var oganLbl: UILabel!
    
    
    @IBOutlet weak var gecersizLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func rtePressed(_ sender: UIStepper) {
        rteLbl.text = Int(sender.value).description
    }
    
    @IBAction func incePressed(_ sender: UIStepper) {
        inceLbl.text = Int(sender.value).description
    }
    
 
    @IBAction func KKpressed(_ sender: UIStepper) {
        KKLbl.text = Int(sender.value).description
    }
    
    @IBAction func oganPressed(_ sender: UIStepper) {
        oganLbl.text = Int(sender.value).description
    }
    
    @IBAction func gecersizPressed(_ sender: UIStepper) {
        gecersizLbl.text = Int(sender.value).description
    }
}

