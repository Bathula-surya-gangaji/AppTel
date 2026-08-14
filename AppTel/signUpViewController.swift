//
//  signUpViewController.swift
//  AppTel
//
//  Created by Surya Gangaji Bathula on 8/13/26.
//

import UIKit

class signUpViewController: UIViewController {

    var receivedText: String?
    override func viewDidLoad() {
        super.viewDidLoad()
      print("Recieved data is:\(receivedText ?? "") ")
        // Do any additional setup after loading the view.
    }
    

    
    @IBAction func navigateToSignup(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
}
