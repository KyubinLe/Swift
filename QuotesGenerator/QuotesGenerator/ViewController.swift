//
//  ViewController.swift
//  QuotesGenerator
//
//  Created by Kyubin Lee on 2022/07/07.
//

import UIKit

class ViewController: UIViewController {
    let quotes = [
    Quote(contents: "승리는 끈기있는 자의 것이다.", name: "나폴레옹 보나파르트(Napoleon Bonaparte)"),
    Quote(contents: "진정으로 웃으려면 고통을 참아야하며 , 나아가 고통을 즐길 줄 알아야 한다.", name: "찰리 채플린(Charles Chaplin"),
    Quote(contents: "피할수 없으면 즐겨라", name: "로버트 엘리엇(Robert Elliott)"),
    Quote(contents: "행복은 습관이다,그것을 몸에 지녀라", name: "조지 허버트(George Herbert)")
    ]
    
    @IBOutlet weak var QuoteLabel: UILabel!
    @IBOutlet weak var NameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func QuoteGenerate(_ sender: Any) {
        let random = Int(arc4random_uniform(4))
        let quote = quotes[random]
        self.QuoteLabel.text = quote.contents
        self.NameLabel.text = quote.name
    }
    

}

