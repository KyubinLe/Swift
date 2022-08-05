//
//  SaguePresentViewController.swift
//  ScreenTransitionExample
//
//  Created by Kyubin Lee on 2022/07/16.
//

import UIKit

class SaguePresentViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func tapBackButton(_ sender: UIButton) {
        self.presentingViewController?.dismiss(animated: true, completion: nil)
    }
}
