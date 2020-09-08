//
//  ViewController.swift
//  2.8
//
//  Created by Chris Bertram on 9/3/20.
//  Copyright © 2020 Chris Bertram. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    var imageNumber = -1
    var messageNumber = -1
    let totalNumberOfImages = 9
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        let messages = ["Nice Job!",
                        "Getting Better!",
                        "keep working!",
                        "dont mess up!",
                        "Cool! This is going to be my message that is too long for the label",
                        "Wow Dude!",
                        "Awesome"]
        
        var newMessageNumber: Int
        repeat {
            newMessageNumber = Int.random(in: 0...messages.count-1)
        } while messageNumber == newMessageNumber
        messageNumber = newMessageNumber
        messageLabel.text = messages[messageNumber]
        
        
        
        var newImageNumber: Int
        repeat {
            newImageNumber = Int.random(in: 0...totalNumberOfImages)
        } while imageNumber == newImageNumber
        imageNumber = newImageNumber
        imageView.image = UIImage(named: "image\(imageNumber)")
    }
    

}

