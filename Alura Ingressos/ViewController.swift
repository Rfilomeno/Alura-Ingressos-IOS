//
//  ViewController.swift
//  Alura Ingressos
//
//  Created by Rodrigo Filomeno on 29/05/19.
//  Copyright © 2019 Filomeno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - Outlets
    
    @IBOutlet weak var imagemBanner: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.imagemBanner.layer.cornerRadius = 10
        self.imagemBanner.layer.masksToBounds = true
    }


}

