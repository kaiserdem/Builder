//
//  CatalogPresenter.swift
//  PatternBuilder
//
//  Created by Kaiserdem on 18.08.2019.
//  Copyright © 2019 Kaiserdem. All rights reserved.
//

import Foundation

protocol Presenter {
  var messageInfo: String { get }
}

class CatalogPresenter: Presenter { // у презентера есть все полномочия от viewController
  
  weak var viewController: CatalogViewController?
  
  var messageInfo = "Создавать viewModel для представления"
}
