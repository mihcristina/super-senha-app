//
//  ViewController.swift
//  super-senha-app
//
//  Created by Michelli Cristina de Paulo Lima on 11/02/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tfTotalPasswords: UITextField!
    @IBOutlet weak var tfNumberOfCharacters: UITextField!
    @IBOutlet weak var swLetters: UISwitch!
    @IBOutlet weak var swNumbers: UISwitch!
    @IBOutlet weak var swCapitalLetters: UISwitch!
    @IBOutlet weak var swSpecialLetters: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let passwordsViewController = segue.destination as! PasswordsViewController
        if let numberOfPasswords = Int(tfTotalPasswords.text!) {
            passwordsViewController.numberOfPasswords = numberOfPasswords
        }
        
        if let numberOfCharacters = Int(tfTotalPasswords.text!) {
            passwordsViewController.numberOfCharacters = numberOfCharacters
        }
        
        passwordsViewController.useLetters = swLetters.isOn
        passwordsViewController.userNumbers = swNumbers.isOn
        passwordsViewController.userCapitalLetters = swCapitalLetters.isOn
        passwordsViewController.userSpecialCharacters = swSpecialLetters.isOn
        view.endEditing(true)
        
    }

}

