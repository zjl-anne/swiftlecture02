//
//  ViewController.swift
//  swiftlecture02
//
//  Created by stu1 on 2018/7/21.
//  Copyright © 2018年 stu1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
   
    @IBOutlet weak var lbName:UILabel?
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("hello,swift")
        
        var name: String = "anne"
        let fullname=name + "zhao"
        
        lbName?.text=fullname
        let english=["A","B","C"]
        var ints:[Int]=[1,2,3]
        var float:Array<Float> = Array(repeating:0,count:5)
        
       ints.sort()
        
        let dic = [1:"A",2:"C",3:"B"]
        for (a,b) in dic{
            print("\(a):\(b)")
        }
        let dicsorted = dic.sorted(by: {$0.key<$1.key})
        for(a,b) in dicsorted{
            print("\(a):\(b)")
    }
        var times : Int = 0
       
        Timer.scheduledTimer(withTimeInterval: 1.0, repeats: true) { (smalltimer) in
            times = times + 1
            print("timer:\(smalltimer.isValid)")
        }
     self.add(first: 1, second: 2)
    }
    
    override func didReceiveMemoryWarning() {
        
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func add(first:Int ,second:Int) -> Int  {
        return first+second
    }

}
