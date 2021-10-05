//
//  ViewController.swift
//  COinFlip(11)
//
//  Created by Krish Pathak on 9/29/21.
//

import UIKit

class ViewController: UIViewController {

   

    @IBOutlet weak var image: UIImageView!
    
    var imageList = [UIImage(named: "Tails"), UIImage(named: "heads")]
    
    
    let randomPosition = Int.random(in: 0...1)
    
    @IBAction func Click(_ sender: Any) {
        image.image = imageList[randomPosition]
        
    }
    
   //
    
    
}


