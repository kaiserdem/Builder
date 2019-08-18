//
//  ModuleBiulder.swift
//  PatternBuilder
//
//  Created by Kaiserdem on 18.08.2019.
//  Copyright © 2019 Kaiserdem. All rights reserved.
//

import UIKit

protocol ModuleBiulder { //  собирает модули и возвращает вю контроллер
  func build() -> UIViewController
}
