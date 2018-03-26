//
//  ViewController.swift
//  Random1
//
//  Created by Jean-Marie de Barros on 11/19/17.
//  Copyright © 2017 Jean-Marie de Barros. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    
    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var viewButton: UIButton!
    

    @IBAction func changeTextandPosition(_ sender: UIButton) {


        // Random position
        // arc4random_uniform(_:) returns a random number between zero and the first parameter, minus one.
        viewButton.frame = CGRect(x: Double(arc4random() % UInt32(100)), y: Double(arc4random() % UInt32(400)), width: 97, height: 98)
        
        
        // Random message
        var randomWords = ["Hello, I am here","holla signore","Hi ah ah ah ","Bla bla bla bla"]
        let random = Int(arc4random() % UInt32(randomWords.count))
        textLabel.text = randomWords[random]
        
        
        // If click Random Message

        // If missing click Random Message

        // Invisibility
        
        // Score
        
        // Time Compte à rebourt

        // Level difficulty
        
        // Song
        
        // Option




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

