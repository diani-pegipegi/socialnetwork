//
//  FeedVC.swift
//  socialnetwork
//
//  Created by Diani Pavitri Rahasta on 5/17/17.
//  Copyright © 2017 Diani Pavitri Rahasta. All rights reserved.
//

import UIKit
import Firebase
import FirebaseAuth
import SwiftKeychainWrapper

class FeedVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func signOutTapped(_ sender: Any) {
        let keychainResult = KeychainWrapper.standard.remove(key: KEY_UID)
        print("JESS: \(keychainResult)")
        try! FIRAuth.auth()?.signOut()
        performSegue(withIdentifier: "goToSignIn", sender: nil)
    }
}
