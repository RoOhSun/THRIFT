//
//  ViewController.swift
//  THRIFT
//
//  Created by Roshan khatri on 2023-11-12.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func login(_ sender: Any) {
        print("Login pressed")
        let loginStoryboard = UIStoryboard(name: "Login", bundle: nil)
        if let loginViewController = loginStoryboard.instantiateInitialViewController() as? LoginViewController {
                    // Present the login view controller
                    present(loginViewController, animated: true, completion: nil)
                } else {
                    // Handle the case where the view controller couldn't be instantiated
                    print("Error: Unable to instantiate LoginViewController from storyboard.")
                }
        
    }
}

