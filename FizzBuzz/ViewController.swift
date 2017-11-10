//
//  ViewController.swift
//  FizzBuzz
//
//  Created by Malik Wahaj Ahmed on 10/11/2017.
//  Copyright © 2017 Malik Wahaj Ahmed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    func fizzBuzz() {
        _ = (1...100).map{($0 % 3 == 0 && $0 % 5 == 0) ? print("FizzBuzz") : $0 % 3 == 0 ? print("Fizz") : $0 % 5 == 0 ? print("Buzz") : print($0)}
    }
    
    @IBAction func fizzBuzzTapped(_ sender: UIButton) {
        fizzBuzz()
    }


}

