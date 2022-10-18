//
//  LightTealVC.swift
//  NavTabBar-HW
//
//  Created by Aleksandr Chebotarev on 10/18/22.
//

import UIKit

class LightTealVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func onBackToNormalTealPressed(_ sender: Any) {
        self.performSegue(withIdentifier: "backtonormalteal", sender: self)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("Appear Light Teal")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("Disappear Light Teal")
        super.viewWillDisappear(animated)
    }
    
}
