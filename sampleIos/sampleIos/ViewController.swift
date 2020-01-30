//
//  ViewController.swift
//  sampleIos
//
//  Created by Divya Lingam on 10/10/19.
//  Copyright © 2019 Divya Lingam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var backButton: UIButton!
    @IBOutlet weak var rotateImgView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        UIView.animate(withDuration: 2.0, animations: {
            self.rotateImgView.transform = CGAffineTransform(rotationAngle: (180.0 / * pi) )
        })
        backButton.setTitle("1010100", for: .normal)
        
        var str = "1020666"

        var reverseStr = ""

        for character in str {

        reverseStr = "\(character)" + "\(reverseStr)"

        }
        
        var StrObject:String = "1020666"
        StrObject.applyingTransform(StringTransform.toLatin, reverse: false)
        print(reverseStr.customMirror)
     //   backButton.transform = CGAffineTransform(rotationAngle: (180.0 * .pi) / 180.0)
        // Do any additional setup after loading the view.
    }
    

}

