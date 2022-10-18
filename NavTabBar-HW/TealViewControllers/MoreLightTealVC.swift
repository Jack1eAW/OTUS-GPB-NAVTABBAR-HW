//
//  MoreLightTealVC.swift
//  NavTabBar-HW
//
//  Created by Aleksandr Chebotarev on 10/18/22.
//

import UIKit

class MoreLightTealVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onReturnToNormalTealPressed(_ sender: Any) {
        self.performSegue(withIdentifier: "returntonormalteal", sender: self)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("Appear More Light Teal")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("Disappear More Light Teal")
        super.viewWillDisappear(animated)
    }

}
