//
//  ViewController.swift
//  EnumLessonQText
//
//  Created by UrataHiroki on 2021/10/20.
//

import UIKit

class ViewController: UIViewController {

    enum UIKit:String{
        case UIButton = "ボタンです"
        case UILabel = "ラベルです"
        case UITextField = "テキストフィールドです"
        case UITextView = "テキストビューです"
        case UITableView = "テーブルビューです"
        case UICollectionView = "コレクションビューです"
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let label = {() -> UILabel in

            let uiLabel = UILabel(frame: CGRect(x: view.frame.maxX / 4, y: 100, width: view.frame.width / 4, height: 50))
            uiLabel.text = UIKit.UICollectionView.rawValue
            
            return uiLabel
        }()
        view.addSubview(label)
       
        print(UIKit.UIButton)
        print(UIKit.UICollectionView)
        
    }


}

