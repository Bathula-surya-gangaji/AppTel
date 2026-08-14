//
//  signInViewController.swift
//  AppTel
//
//  Created by Surya Gangaji Bathula on 8/13/26.
//

import UIKit

class signInViewController: UIViewController {
    
    
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UIButton!

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    func navigatetosignup(){
        
        //let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "signUpViewController") as? signUpViewController
        
        if let vc = vc {
            vc.receivedText = emailTextField.text ?? "no text is being passed"
            
            self.navigationController?.pushViewController(vc, animated: true)
        }
    }

    @IBAction func createButtonAction(_ sender: Any) {
        
       navigatetosignup()
    }
}
