//
//  CatalogBuilder.swift
//  PatternBuilder
//
//  Created by Kaiserdem on 18.08.2019.
//  Copyright © 2019 Kaiserdem. All rights reserved.
//

import UIKit

class CatalogBuilder: ModuleBiulder {
  
  var title: String?
  
  func setTitle(_ title: String) -> CatalogBuilder {
    self.title = title
    return self
  }
  
  func build() -> UIViewController {
    
    guard let title = title else { fatalError("Вы должны добавить title") }
      
      let presentor = CatalogPresenter()
      let interactor = CatalogInteractor(presenter: presentor)
      let controller = CatalogViewController(title: title, interactor: interactor)
      presentor.viewController = controller
      
    return controller
  }
}
