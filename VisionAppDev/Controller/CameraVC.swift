//
//  ViewController.swift
//  VisionAppDev
//
//  Created by Viktor Yamchinov on 30/05/2018.
//  Copyright © 2018 Viktor Yamchinov. All rights reserved.
//

import UIKit

class CameraVC: UIViewController {

    @IBOutlet weak var captrueImageView: RoundedShadowImageView!
    @IBOutlet weak var flashBtn: RoundedShadowButton!
    @IBOutlet weak var identificationLbl: UILabel!
    @IBOutlet weak var confidenceLbl: UILabel!
    @IBOutlet weak var cameraView: UIView!
    @IBOutlet weak var roundedLabelView: RoundedShadowView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

