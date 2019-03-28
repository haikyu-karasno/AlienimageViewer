//
//  ViewController.swift
//  Alilen imageViewer 00
//
//  Created by D7703_16 on 2019. 3. 28..
//  Copyright © 2019년 201526109. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var alienImageviewer: UIImageView!
    @IBOutlet weak var countLabal: UILabel!
    
    var count = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       alienImageviewer.image =  UIImage(named: "frame1.png")
        countLabal.text = "frame\"(count).png"
    }

    @IBAction func buttonPressed(_ sender: Any) {
        count+=1
        
        if(count>5){
            count = 1
        }
        
        alienImageviewer.image = UIImage(named: "frame\(count).png")
        countLabal.text = "frame\(count).png"
        print("Button pressed!")
    }
    
}


