//
//  MessageEventCollectionViewCell.swift
//  sample
//
//  Created by oshumini on 2017/6/16.
//  Copyright © 2017年 HXHG. All rights reserved.
//

import UIKit

class MessageEventCollectionViewCell: UICollectionViewCell {
  var eventLabel = UILabel()
  
  override init(frame: CGRect) {
    super.init(frame: frame)
    
    self.contentView.addSubview(eventLabel)
    eventLabel.frame = CGRect(x: 0, y: 0, width: UIScreen.main.bounds.width, height: 20)
    eventLabel.textColor = UIColor(netHex: 0x999999)
    eventLabel.textAlignment = .center
    eventLabel.font = UIFont.systemFont(ofSize: 12.0)
  }
  
  func presentCell(eventText: String) {
    eventLabel.text = eventText
    eventLabel.center = CGPoint(x: self.contentView.imui_width/2, y: self.contentView.imui_height/2)
  }
  
  required init?(coder aDecoder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
}
