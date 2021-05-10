//
//  Service.swift
//  FrameworkWithPods
//
//  Created by Nikita on 10/05/21.
//

import Foundation
import AFNetworking
import SDWebImage

public class Service{
    
    private init(){}
    
    public static let shared = Service()
    
    
    public  func doSomething(){
        print("I was called from the framework")
    }
    
    public  func downloadImage(imageView:UIImageView){
        imageView.sd_setImage(with: URL.init(string: "https://homepages.cae.wisc.edu/~ece533/images/fruits.png" ), completed: nil)
    }
    
    
}
