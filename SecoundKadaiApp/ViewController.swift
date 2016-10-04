//
//  ViewController.swift
//  SecoundKadaiApp
//
//  Created by Issei Komatsu on 2016/10/04.
//  Copyright © 2016年 Issei Komatsu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?){
        let resultViewController:ResultViewController = segue.destinationViewController as! ResultViewController
        resultViewController.name = textField.text
    }
    
    @IBAction func unwind(segue: UIStoryboardSegue) {
    }
    


}

