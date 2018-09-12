//
//  ViewController.swift
//  SwiftTest
//
//  Created by 石志煌 on 2017/11/6.
//  Copyright © 2017年 石志煌. All rights reserved.
//

import UIKit

typealias AudioSample  = UInt16

class ViewController: UIViewController {

    var tableView : UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print("hello,world")
        //Bool 值
//        let areTrue = true
//        let areFalse = false
//
//        if areTrue {
//            print("that's true")
//        } else if areFalse {
//            print("that's false")
//        } else {
//            print("nothing")
//        }
        
        //元组(tuples) 把多个值组合成一个复合值。元组内的值可以是任意类型，并不要求是相同类型
        let http404Erroe = (404,"Not Found")  //一个类型为(Int，String)的元组
        //可以任意组元组 eg.(Int,String) (String,Bool,Int)
        //可以将一个元组的内容分解成单独的常量和变量
        let (statusCode,statusMessage) = http404Erroe
        print("The Status code is \(statusCode)")
        print("The Status message is \(statusMessage)")
        //如果只需要一部分元组，分解的时候可以把忽略的部分用下划线_替代
        let (justStatusCode,_) = http404Erroe
        print("The Status Code is \(justStatusCode)")
        //还可以通过下标来访问元组里的单个元素，从0开始
        print("The status code is \(http404Erroe.0)")
        print("The status message is \(http404Erroe.1)")
        //在定义元组的时候可以给单个元素命名,命完名后可以通过名字来获取这些元素的值
        let http200Status =  (statusCode:200,description:"OK")
        print("the status code is \(http200Status.statusCode)")
        print("the status message is \(http200Status.description)")
        
        
        //可选类型（optional）来处理值可能缺失的情况
        //1：有值，等于X 2：没有值
//        let possibleNumber = "123"
//
//        var welcomeMessage : String
//        welcomeMessage = "Hello"
//
     //   var red,green,blue:Double
        
    
        
        
        
        
        
        
        
        
        
    }
  

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

