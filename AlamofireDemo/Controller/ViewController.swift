//
//  ViewController.swift
//  AlamofireDemo
//
//  Created by Mohamed on 9/20/19.
//  Copyright © 2019 Mohamed74. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
        guard let url = URL(string: "https://jsonplaceholder.typicode.com/posts") else {return}
        
        let request = NetworkClient()
        
        request.makeAlamofireRequest(url)
        
    }


}

