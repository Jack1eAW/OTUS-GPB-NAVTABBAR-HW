//
//  MoreDarkPurpleVC.swift
//  NavTabBar-HW
//
//  Created by Aleksandr Chebotarev on 10/18/22.
//

import UIKit

class MoreDarkPurpleVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onReturnToNormalPurpleTapped(_ sender: Any) {
        self.performSegue(withIdentifier: "backtonormal", sender: self)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("Appear More Dark Purple")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("Disappear More Dark Purple")
        super.viewWillDisappear(animated)
    }

}
