//
//  MyViewController.swift
//  DiceeGCSF
//
//  Created by Bui Quoc Viet on 2/19/20.
//  Copyright © 2020 ClassiOS. All rights reserved.
//

import Foundation
import UIKit

class MyViewController : UIViewController {
    
    @IBOutlet weak var imgDiceeOne: UIImageView!
    @IBOutlet weak var imgDiceeThree: UIImageView!
    @IBOutlet weak var imgDiceeTwo: UIImageView!
    
    
    var text : String = ""
    var arrayDicees = ["ic_chicken", "ic_crab", "ic_deer", "ic_fish", "ic_gourd", "ic_shrimp"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func onDiceePressed(_ sender: Any) {
        let index = Int.random(in: 0...5)
        print("onDiceePressed random = ", index)
        let img2 = UIImage.init(named: arrayDicees[index])
        imgDiceeOne.image = img2
    }
}
