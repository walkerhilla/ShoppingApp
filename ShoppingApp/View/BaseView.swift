//
//  BaseView.swift
//  ShoppingApp
//
//  Created by walkerhilla on 2023/09/09.
//

import UIKit
import SnapKit

class BaseView: UIView {
  
  override init(frame: CGRect) {
    super.init(frame: frame)
    
    configureView()
    setConstraints()
  }
  
  required init?(coder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
  
  func configureView() {}
  
  func setConstraints() {}
}
