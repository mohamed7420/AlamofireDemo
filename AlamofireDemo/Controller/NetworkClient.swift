//
//  NetworkClient.swift
//  AlamofireDemo
//
//  Created by Mohamed on 9/21/19.
//  Copyright © 2019 Mohamed74. All rights reserved.
//

import Foundation

import Alamofire


class NetworkClient {
    
    
    func makeAlamofireRequest(_ url:URL){
        
        Alamofire.request(url).response { (response) in
            
           print(response)
        }
        
        
        
        
    }
    
    struct Posts:Decodable{
        
        var userId:Int
        var id:Int
        var title:String
        var body:String
        
    }
    
    
    
}
