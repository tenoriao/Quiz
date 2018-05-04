//
//  QuizViewController.swift
//  SwiftQuiz
//
//  Created by Vinicius Tenorio on 5/4/18.
//  Copyright © 2018 Vinicius Tenorio. All rights reserved.
//

import UIKit

class QuizViewController: UIViewController {
    
    @IBOutlet weak var viTimer: UIView!
    @IBOutlet weak var lbQuestion: UILabel!
    @IBOutlet var btAnswers: [UIButton]!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

  
    @IBAction func selectAnswer(_ sender: Any) {
    }
    
}
