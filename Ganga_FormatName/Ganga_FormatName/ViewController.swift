//
//  ViewController.swift
//  Ganga_FormatName
//
//  Created by Ganga,Shiva Kumar on 2/8/22.
//

import UIKit

class ViewController: UIViewController {
    
    // FirstName Field
    @IBOutlet weak var firstNameTextField: UITextField!
    
    //LastName Field
    @IBOutlet weak var lastNameTextField: UITextField!
    
    //Display Field
    @IBOutlet weak var displayLabel: UILabel!
    
    @IBAction func onClickOfSubmit(_ sender: UIButton) {
        // Reading FirstName
        let enteredFirstName = firstNameTextField.text!
        
        // Reading LastName
        let enteredLastName = lastNameTextField.text!
        
        displayLabel.text = enteredLastName+", "+enteredFirstName
    }

    @IBAction func onClickOfReset(_ sender: UIButton) {
        firstNameTextField.text! = ""
        
        lastNameTextField.text! = ""
        
        
        displayLabel.text = nil
        
        
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

   
}

