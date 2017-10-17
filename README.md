# WeChatActionSheet
一款高大上的高仿底部弹框 Swift4.0 编写。

## 使用如下


let acVC = ActionSheetViewController(cellTitleList: ["保存", "收藏", "分享", "点赞"])!
        acVC.valueBlock = { index in
            print(index)
        }
        acVC.cellTitleColor = UIColor.red
        acVC.cellTitleFont = 17
        acVC.titleString = "当你弹出来时，我love你"
        
present(acVC, animated: false, completion:  nil)

