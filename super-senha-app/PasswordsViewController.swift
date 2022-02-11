//
//  PasswordsViewController.swift
//  super-senha-app
//
//  Created by Michelli Cristina de Paulo Lima on 11/02/22.
//

import UIKit

class PasswordsViewController: UIViewController {

    @IBOutlet weak var tvPasswords: UITextView!
    
    var numberOfCharacters: Int = 10
    var numberOfPasswords: Int = 1
    var useLetters: Bool!
    var userNumbers: Bool!
    var userCapitalLetters: Bool!
    var userSpecialCharacters: Bool!
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    
}
