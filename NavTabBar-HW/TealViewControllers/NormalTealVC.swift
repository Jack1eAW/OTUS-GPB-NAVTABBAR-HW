//
//  TealVC.swift
//  NavTabBar-HW
//
//  Created by Aleksandr Chebotarev on 10/18/22.
//

import UIKit

class NormalTealVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func unwindToNormalTeal(_ unwindSegue: UIStoryboardSegue) {
        let sourceViewController = unwindSegue.source
        // Use data from the view controller which initiated the unwind segue
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("Appear Normal Teal")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("Disappear Normal Teal")
        super.viewWillDisappear(animated)
    }
}
