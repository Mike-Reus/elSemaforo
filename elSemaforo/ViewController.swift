//
//  ViewController.swift
//  elSemaforo
//
//  Created by M B on 18.08.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var redRoundShow: UIView!
    
    @IBOutlet var yellowRoudShow: UIView!
    
    @IBOutlet var greenRoundShow: UIView!
    
    @IBOutlet var showBottom: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redRoundShow.layer.cornerRadius = 60
        yellowRoudShow.layer.cornerRadius = 60
        greenRoundShow.layer.cornerRadius = 60
        
    }

    @IBAction func pressButtom() {
    }

}

