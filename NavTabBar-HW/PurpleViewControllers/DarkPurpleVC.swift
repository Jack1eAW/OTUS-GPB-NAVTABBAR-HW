//
//  DarkPurpleVC.swift
//  NavTabBar-HW
//
//  Created by Aleksandr Chebotarev on 10/18/22.
//

import UIKit

class DarkPurpleVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onBackToNormalPurpleTapped(_ sender: Any) {
        self.performSegue(withIdentifier: "gotonormal", sender: self)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("Appear Dark Purple")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("Disappear Dark Purple")
        super.viewWillDisappear(animated)
    }
}
