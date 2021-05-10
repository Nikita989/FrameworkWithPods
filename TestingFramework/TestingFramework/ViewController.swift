//
//  ViewController.swift
//  TestingFramework
//
//  Created by Nikita on 10/05/21.
//

import UIKit
import FrameworkWithPods

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        Service.shared.downloadImage(imageView: imageView)
        // Do any additional setup after loading the view.
    }


}

