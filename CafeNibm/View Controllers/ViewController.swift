//
//  ViewController.swift
//  CafeNibm
//
//  Created by Mino Fdo on 2021-03-06.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var signUpButton: UIButton!
    
    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        setUpElements()
            
        }
        
        func setUpElements() {
            
            Utilities.styleFilledButton(signUpButton)
            Utilities.styleHollowButton(loginButton)
        }
    }


