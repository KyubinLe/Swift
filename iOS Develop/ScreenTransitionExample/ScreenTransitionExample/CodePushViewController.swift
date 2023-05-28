//
//  CodePushViewController.swift
//  ScreenTransitionExample
//
//  Created by Kyubin Lee on 2022/07/16.
//

import UIKit

class CodePushViewController: UIViewController {
    @IBOutlet var nameLabel: UILabel!
    var name : String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func tapBackButton(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
}
