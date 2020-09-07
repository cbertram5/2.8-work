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
    
    var imageNumber = 0
    var messageNumber = 0
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
        
        messageLabel.text = messages[Int.random(in: 0...messages.count-1)]
        imageView.image = UIImage(named: "image\(Int.random(in: 0...totalNumberOfImages))")
//        messageLabel.text = messages[messageNumber]
//        messageNumber += 1
//        if messageNumber == messages.count{
//            messageNumber = 0
//        }
        
       // let imageName = "image" + String(imageNumber)
//        let imageName = "image\(imageNumber)"
//        imageView.image = UIImage(named: imageName)
//        imageNumber = imageNumber + 1
//        if imageNumber == 10{
//            imageNumber = 0
            
        }
        
        
//        let awesomeMessage = "You Are Awesome!"
//        let greatMessage = "You Are Great!"
//        let bombMessage = "You Are Da Bomb!"
//
//        if messageLabel.text == awesomeMessage{
//            messageLabel.text = greatMessage
//            imageView.image = UIImage(named: "image5")
//        } else if messageLabel.text == greatMessage{
//            messageLabel.text = bombMessage
//            imageView.image = UIImage(named: "image0")
//        } else {
//            messageLabel.text = awesomeMessage
//            imageView.image = UIImage(named: "image1")
//        }
    }
    



