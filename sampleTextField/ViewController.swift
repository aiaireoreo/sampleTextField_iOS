//
//  ViewController.swift
//  sampleTextField
//
//  Created by AI Matsubara on 2016/04/27.
//  Copyright © 2016年 AI Matsubara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    //Returnキーが押されたとき、Did End On Exitに紐づくメソッドによって、キーボードが閉じる）
    
    @IBAction func tapReturn(sender: UITextField) {
        print(sender.text)
        //入力された内容を取得するsender
        
        //TODO:ラベルを用意して、testという文字が含まれていたら「testです」とラベルに表示、それ以外は入力された時をそのまま表示しましょう。
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

