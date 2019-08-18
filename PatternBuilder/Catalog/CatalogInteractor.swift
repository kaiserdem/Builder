//
//  CatalogInteractor.swift
//  PatternBuilder
//
//  Created by Kaiserdem on 18.08.2019.
//  Copyright © 2019 Kaiserdem. All rights reserved.
//

import Foundation

protocol Interactor {
  init(presenter: Presenter)
}

class CatalogInteractor: Interactor {
  
  var presenter: Presenter!
  
  // Бизнес логика
  
  required init(presenter: Presenter) {
    self.presenter = presenter
  }
  
  
}
