//
//  PurpleVC.swift
//  NavTabBar-HW
//
//  Created by Aleksandr Chebotarev on 10/18/22.
//

import UIKit

class NormalPurpleVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func unwindToNormalPuprle(_ unwindSegue: UIStoryboardSegue) {
        let sourceViewController = unwindSegue.source
        // Use data from the view controller which initiated the unwind segue
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("Appear Purple")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("Disappear Purple")
        super.viewWillDisappear(animated)
    }

}
