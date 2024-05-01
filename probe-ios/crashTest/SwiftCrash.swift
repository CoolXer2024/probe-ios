//
//  SwiftCrash.swift
//  collectorlog-demo
//
//  Created by coolxer on 2024/12/25.
//

import Foundation

@objc class CrashSwift : NSObject{
    @objc func crash(){
        var text:String!
        print(text!)
        print("test crash");
    }
}
