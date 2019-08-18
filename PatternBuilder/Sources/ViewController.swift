//
//  ViewController.swift
//  PatternBuilder
//
//  Created by Kaiserdem on 18.08.2019.
//  Copyright © 2019 Kaiserdem. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
  }


  @IBAction func catalogButtonDidTapped(_ sender: Any) {
    
    let controller = CatalogBuilder().setTitle("Catalog").build()
    self.present(controller, animated: true, completion: nil)
  }
}

