//
//  SaguePushViewController.swift
//  ScreenTransitionExample
//
//  Created by Kyubin Lee on 2022/07/07.
//

import UIKit

class SaguePushViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func BackButton(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
}
