//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 加島亮成 on 2018/04/17.
//  Copyright © 2018年 加島亮成. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var text: UITextField!
    
    var text1:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepare(for segue: UIStoryboardSegue, sender:Any?){
        
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.name = text.text!
    }
    
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }

}

