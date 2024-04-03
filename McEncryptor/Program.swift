//
//  main.swift
//  McEncryptor
//
//  Created by Raphy on 03.04.24.
//

import Foundation

print("-- McEncryptor for MacOS --")

print("Path to pack file: ")
guard let packPath = readLine() else {
    fatalError("Failed to read pack file path.")
}

//guard let uuid = Manifest.readUUID(path: URL(fileURLWithPath: packPath).appendingPathComponent("manifest.json").path) else {
//    fatalError("Failed to read UUID from manifest file.")
//}

//print("uuid: \(uuid)")
