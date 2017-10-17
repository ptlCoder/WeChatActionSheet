//
//  TitleCell.swift
//  WeChatActionSheet
//
//  Created by soliloquy on 2017/10/13.
//  Copyright © 2017年 soliloquy. All rights reserved.
//

import UIKit

class TitleCell: UITableViewCell {

    let titleLabel = UILabel()
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
       
    }
    
    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
       super.init(style: style, reuseIdentifier: reuseIdentifier)
        
        titleLabel.textAlignment = .center
        addSubview(titleLabel)
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        titleLabel.frame = self.bounds
    }

}
