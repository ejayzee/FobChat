//
//  viewSnapViewController.swift
//  FobChat
//
//  Created by EMMANUEL J ZAFRA on 11/22/16.
//  Copyright © 2016 EMMANUEL J ZAFRA. All rights reserved.
//

import UIKit

class viewSnapViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    var snap = Snap()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        label.text = snap.descrip
        
        // Do any additional setup after loading the view.
    }

}
