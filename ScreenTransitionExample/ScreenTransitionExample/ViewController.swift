//
//  ViewController.swift
//  ScreenTransitionExample
//
//  Created by Kyubin Lee on 2022/07/07.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tapCodePushButton(_ sender: UIButton) {
        guard let viewController = self.storyboard?.instantiateViewController(identifier: "CodePushViewController") else {return}
        self.navigationController?.pushViewController(viewController, animated: true)
    }
    
}

