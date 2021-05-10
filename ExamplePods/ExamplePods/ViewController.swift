//
//  ViewController.swift
//  ExamplePods
//
//  Created by Nikita on 10/05/21.
//

import UIKit
import FrameworkWithPods

class ViewController: UIViewController,CommunicationProtocol {
   
    @IBOutlet weak var imageView: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        Service.shared.doSomething()
        Service.shared.downloadImage(setDelegate: <#T##CommunicationProtocol#>)
        // Do any additional setup after loading the view.
    }

    func imageDownloaded(response: URLResponse) {
        print("inside example",response)
        
    }

}

