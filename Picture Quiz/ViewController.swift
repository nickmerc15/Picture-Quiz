//
//  ViewController.swift
//  Picture Quiz
//
//  Created by Nicholas Mercadante on 1/21/20.
//  Copyright © 2020 Nicholas Mercadante. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func pikachuPressed(_ sender: Any) {
        imageView.image = UIImage(named: "image 0")
        
    }
    @IBAction func charzardPressed(_ sender: Any) {
        imageView.image = UIImage(named: "image 0")
    }
    @IBAction func bulbasorPressed(_ sender: Any) {
        imageView.image = UIImage(named: "image 0")
    }
    @IBAction func squirtlePressed(_ sender: Any) {
        imageView.image = UIImage(named: "image 1")
    }
    @IBAction func clearPressed(_ sender: Any) {
        imageView.image = UIImage(named: "image 0")
    }
}

