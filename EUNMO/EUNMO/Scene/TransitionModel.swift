//
//  TransitionModel.swift
//  EUNMO
//
//  Created by 60080252 on 2020/10/26.
//

import Foundation

enum TransitionStyle {
    case root
    case push
    case modal
}

enum TransisionError: Error {
    case navigationControllerMissing
    case cannotPop
    case unknown
}
