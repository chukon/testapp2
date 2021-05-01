//
//  ScrollViewController.swift
//  testapp2
//
//  Created by RVCTechBusTeacher on 5/1/21.
//

import UIKit

class Scroll: UIViewController {

    @IBOutlet weak var scrollview: UIScrollView!
    func DismissKeyboard(){
            //forces resign first responder and hides keyboard
       
        }
    override func viewDidLoad() {
        super.viewDidLoad()
        //Looks for single or multiple taps
       
        let size: CGRect = UIScreen.main.bounds
              //Go to left  = 0 pixels, top = 50 pixels, width or device in pixels, height of device in pixels
        scrollview.frame = CGRect(x: 0, y: 50, width: size.width, height: size.height)
    
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
