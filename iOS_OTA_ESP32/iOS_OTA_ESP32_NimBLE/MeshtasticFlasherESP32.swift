//
//  MeshtasticFlasherESP32.swift
//  Inspired by https://github.com/ClaesClaes/Arduino-ESP32-NimBLE-OTA-iOS-SwiftUI
//  Created by Garth Vander Houwen on 12/4/22
//

import SwiftUI

@main
struct MeshtasticFlasherESP32: App {
    
    var ble  = BLEConnection()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(ble)
        }
    }
}

