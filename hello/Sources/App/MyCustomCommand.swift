//
//  MyCustomCommand.swift
//  hello
//
//  Created by felix on 2016/10/15.
//
//


//import Vapor
//import Console
//
//final class MyCustomCommand: Command {
//    public let id = "command"
//    public let help = ["This command does things, like foo, and bar."]
//    public let console: ConsoleProtocol
//    
//    public init(console: ConsoleProtocol) {
//        self.console = console
//    }
//    
//    public func run(arguments: [String]) throws {
//        console.print("running custom command...")
//    }
//}


import Vapor
import Console

final class MyCustomCommand:Command {
    public let id = "command"
    public let help = ["This command dose things ,like foo, and bar "];
    public let console:ConsoleProtocol
    
    public init(console:ConsoleProtocol) {
        self.console =  console
    }

//    implement protocol method
    public func run(arguments:[String]) throws {
        console.print("running custom command ... ")
    }
    
}
