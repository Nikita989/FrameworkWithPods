//
//  Service.swift
//  FrameworkWithPods
//
//  Created by Nikita on 10/05/21.
//

import Foundation
import AFNetworking
import SDWebImage

public protocol CommunicationProtocol{
    
    func imageDownloaded(response:URLResponse)
}

public class Service{
    
    private init(){}
    
    public static let shared = Service()
    
    public var delegate:CommunicationProtocol!
    
    public  func doSomething(){
        print("I was called from the framework")
    }
    
    public  func downloadImage(imageView:UIImageView){
//        self.delegate = setDelegate
        imageView.sd_setImage(with: URL.init(string: "https://homepages.cae.wisc.edu/~ece533/images/fruits.png" ), completed: nil)
//        let config = URLSessionConfiguration.default
//        let manager = AFURLSessionManager.init(sessionConfiguration: config)
        let request = URLRequest.init(url: URL.init(string: "https://homepages.cae.wisc.edu/~ece533/images/fruits.png")!)
//        let task = manager.downloadTask(with: request, progress: nil, destination: nil) { response, responseObject, error in
//            print("responsee --->",response)
//            print("error ---->",error)
//            self.delegate.imageDownloaded(response: response)
//        }
//        task.resume()
//        let requestOperation = AFHTTPReque/
    }
    
    
}
