//
//  MemoListViewModel.swift
//  EUNMO
//
//  Created by 60080252 on 2020/10/26.
//

import Foundation
import RxSwift
import RxCocoa

class MemoListViewModel: CommonViewModel {
    var memoList: Observable<[Memo]> {
        return storage.memoList()
    }
}
