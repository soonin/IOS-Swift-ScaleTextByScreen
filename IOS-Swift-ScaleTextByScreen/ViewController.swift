//
//  ViewController.swift
//  IOS-Swift-ScaleTextByScreen
//
//  Created by Pooya on 2018-09-08.
//  Copyright © 2018 Pooya. All rights reserved.
//

import UIKit

class ViewController: UIViewController{

    @IBOutlet weak var label1 : UILabel!
    @IBOutlet weak var label2 : UILabel!
    @IBOutlet weak var label3 : UILabel!
    
    let relativeFontConstant1:CGFloat = 0.046
    let relativeFontConstant3:CGFloat = 0.060
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label1.font = label1.font.withSize(self.view.frame.height * relativeFontConstant1)
        label3.font = label3.font.withSize(self.view.frame.height * relativeFontConstant3)
    }


}

