//
//  NewTaskViewController.swift
//  ToDoApp
//
//  Created by Marina on 16.06.22.
//

import UIKit

class NewTaskViewController: UIViewController {

    @IBOutlet var titleTextField: UITextField!
    @IBOutlet var locationTextField: UITextField!
    @IBOutlet var dateTextField: UITextField!
    @IBOutlet var adressTextField: UITextField!
    @IBOutlet var descriptionTextField: UITextField!
    
    
    @IBOutlet var saveButton: UIButton!
    
    @IBOutlet var cancelButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
}
