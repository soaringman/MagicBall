//
//  ViewController.swift
//  MagicBall
//
// color palette: main - 0x1F4690, Label - 0x
//
//  Created by Алексей Гуляев on 02.07.2022.
//

import UIKit

class ViewController: UIViewController {
    
    let answersImageArray = [#imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball5"),]
    
    @IBOutlet weak var magicBallImage: UIImageView!
    @IBOutlet weak var userQuestionTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func askPressedButton(_ sender: UIButton) {
        magicBallImage.image = answersImageArray.randomElement()
    }
    
}

