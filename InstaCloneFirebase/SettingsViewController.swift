//
//  SettingsViewController.swift
//  InstaCloneFirebase
//
//  Created by Sena Toprakcı on 14.07.2023.
//

import UIKit
import FirebaseAuth

class SettingsViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    
    @IBAction func logoutClicked(_ sender: Any) {
        
        do {
            
            try Auth.auth().signOut()
            self.performSegue(withIdentifier: "toViewController", sender: nil)
            
        } catch {
            print("error")
        }
        
        
        
    }
}
