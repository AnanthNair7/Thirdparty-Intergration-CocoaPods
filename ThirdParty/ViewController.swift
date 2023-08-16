//
//  ViewController.swift
//  ThirdParty
//
//  Created by Ananth Nair on 10/08/23.
//

import UIKit
import SDWebImage
class ViewController: UIViewController {

    @IBOutlet weak var imageView1: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        print("pageLoaded")
        
        
        let url = URL.init(string: "https://images.unsplash.com/photo-1575936123452-b67c3203c357?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1770&q=80")
        self.imageView1.sd_setImage(with: url, placeholderImage: UIImage(named: "car"))
    }


}

