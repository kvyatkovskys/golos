//
//  SocketNetworkManager.swift
//  Golos
//
//  Created by Kviatkovskii on 29/12/2017.
//  Copyright © 2017 Kviatkovskii. All rights reserved.
//

import Foundation
import SocketIO

final class SocketNetworkManager: NSObject {
    fileprivate static let socketManager: SocketManager = {
        return SocketManager(socketURL: URL(string: "wss://ws.golos.io")!,
                             config: [.log(true), .secure(true), .forceWebsockets(true), .compress])
    }()
    
    fileprivate let socket = socketManager.defaultSocket
    
    static var shared: SocketManager = {
        return socketManager
    }()
    
    override init() {
        super.init()
    }
    
    func connectToSocket() {
        socket.connect()
    }
    
    func disconnectFromSocket() {
        socket.disconnect()
    }
}
