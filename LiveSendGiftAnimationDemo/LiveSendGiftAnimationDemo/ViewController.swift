//
//  ViewController.swift
//  
//
//  Created by  on 2022/12/17.
//  Copyright © 2016年 lsp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var testLabel: HYGiftDigitLabel!

    fileprivate lazy var giftContainerView : HYGiftContainerView = HYGiftContainerView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        giftContainerView.frame = CGRect(x: 0, y: 100, width: 250, height: 90)
        giftContainerView.backgroundColor = UIColor.lightGray
        view.addSubview(giftContainerView)
    }
    
    @IBAction func gift1() {
        let gift1 = HYGiftModel(senderName: "coderwhy", senderURL: "icon4", giftName: "火箭", giftURL: "prop_b")
        giftContainerView.showGiftModel(gift1)
    }
    
    @IBAction func gift2() {
        let gift2 = HYGiftModel(senderName: "coder", senderURL: "icon2", giftName: "飞机", giftURL: "prop_f")
        giftContainerView.showGiftModel(gift2)
    }
    
    @IBAction func gift3() {
        let gift3 = HYGiftModel(senderName: "why", senderURL: "icon3", giftName: "跑车", giftURL: "prop_g")
        giftContainerView.showGiftModel(gift3)
    }
}

