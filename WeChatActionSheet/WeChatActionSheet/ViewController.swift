//
//  ViewController.swift
//  WeChatActionSheet
//
//  Created by soliloquy on 2017/10/12.
//  Copyright © 2017年 soliloquy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func didClick(_ sender: UIButton) {
        
        let acVC = ActionSheetViewController(cellTitleList: ["保存", "收藏", "分享", "点赞"])!
        acVC.valueBlock = { index in
            print(index)
        }
        acVC.cellTitleColor = UIColor.red
        acVC.cellTitleFont = 17
        acVC.titleString = "当你弹出来时，我love你"
        
        present(acVC, animated: false, completion:  nil)

    }
    
}

