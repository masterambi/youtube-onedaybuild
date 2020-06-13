//
//  ViewController.swift
//  youtube-onedaybuild
//
//  Created by Ramzy Rashaun Arief on 12/06/20.
//  Copyright © 2020 Ramzy Rashaun Arief. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var model = Model()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.getVideos()
    }


}

