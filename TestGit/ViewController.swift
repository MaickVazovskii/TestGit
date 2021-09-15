//
//  ViewController.swift
//  TestGit
//
//  Created by Тимур Гутиев on 15.09.2021.
//

import UIKit

class ViewController: UIViewController {

    let imageView: UIImageView = {
        let imageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 200, height: 200))
        imageView.backgroundColor = .link
        return imageView
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.addSubview(imageView)

    }


}

