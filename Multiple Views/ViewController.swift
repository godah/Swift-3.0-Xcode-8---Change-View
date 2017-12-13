//
//  ViewController.swift
//  Multiple Views
//
//  Created by marcia maria on 13/12/2017.
//  Copyright © 2017 theswiftproject. All rights reserved.
//
import UIKit
var name = ""
class ViewController: UIViewController {
    
    
    @IBOutlet weak var textFieldName: UITextField!
    
    @IBAction func action(_ sender: Any) {
        
        if textFieldName.text != nil{
            name = textFieldName.text!
            performSegue(withIdentifier: "segue", sender: self)
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

