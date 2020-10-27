//
//  SceneCoordinatorType.swift
//  EUNMO
//
//  Created by 60080252 on 2020/10/26.
//

import Foundation
import RxSwift

protocol SceneCoordinatorType {
    
    @discardableResult
    func transition(to scene: Scene, using style: TransitionStyle, animated: Bool) -> Completable
    
    @discardableResult
    func close(animated: Bool) -> Completable
}
