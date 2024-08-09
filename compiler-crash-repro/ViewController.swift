//
//  ViewController.swift
//  compiler-crash-repro
//
//  Created by Tilman Stehr on 09.08.24.
//

import UIKit
import SwiftRater

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
    SwiftRater.check()

  }


}

