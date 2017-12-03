//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by ゆい on 2017/12/3.
//  Copyright © 2017年 Wanling. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var randomNumber : Int = 0
    let imageArray = ["ball1","ball2","ball3","ball4","ball5"]
  
    @IBOutlet weak var ballImage: UIImageView!
    
    override func viewDidLoad() {
    super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func UIButton(_ sender: UIButton) {
    }
    
    
    func updateBallImage(){
        randomNumber = Int(arc4random_uniform(6))
        ballImage.image = UIImage(named:imageArray[randomNumber])
        
        
    }
}


