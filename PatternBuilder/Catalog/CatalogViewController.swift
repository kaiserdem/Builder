//
//  CatalogViewController.swift
//  PatternBuilder
//
//  Created by Kaiserdem on 18.08.2019.
//  Copyright © 2019 Kaiserdem. All rights reserved.
//

import UIKit

class CatalogViewController: UIViewController {

  var interactor: Interactor! = nil
  
  init(title: String, interactor: Interactor) {
    self.interactor = interactor
    super.init(nibName: nil, bundle: nil)
    self.title = title
  }
  
  required init?(coder aDecoder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
  
    override func viewDidLoad() {
        super.viewDidLoad()

      view.backgroundColor = .orange
      let label = UILabel(frame: CGRect(x: self.view.frame.origin.x, y: 300, width: self.view.frame.size.width, height: 50))
      label.textAlignment = NSTextAlignment.center
      label.text = "Конторллер создан"
      self.view.addSubview(label)
      
      
    }
    

}
