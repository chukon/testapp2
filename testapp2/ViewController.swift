//
//  ViewController.swift
//  testapp2
//
//  Created by RVCTechBusTeacher on 5/1/21.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var meatloaf: UIButton!
    
    @IBOutlet weak var lli: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnMeatloaf(_ sender: UIButton) {
        if (lli.isHidden){
            self.lli.isHidden = false
        }else{
            self.lli.isHidden = true
        }
        
    
         
    }
    
    
}

