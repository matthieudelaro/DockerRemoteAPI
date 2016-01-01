//
//  DockerRemoteAPI.swift
//  DockerRemoteAPI
//
//  Created by Matthieu on 1/1/16.
//  Copyright © 2016 Matthieu. All rights reserved.
//

import Foundation

public class DockerRemoteAPI {
    public init () {
        print("Class has been initialised")
    }
    
    public func doSomething() {
        print("Yeah, it works")
    }
    
    public static func return1() -> Int {
        return 1
    }
    
    public static func return2() -> Int {
        return 2
    }
}