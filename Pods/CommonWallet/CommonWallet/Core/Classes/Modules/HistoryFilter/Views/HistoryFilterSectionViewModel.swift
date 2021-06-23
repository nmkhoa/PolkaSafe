/**
* Copyright Soramitsu Co., Ltd. All Rights Reserved.
* SPDX-License-Identifier: GPL-3.0
*/

import Foundation


final class HistoryFilterSectionViewModel: WalletViewModelProtocol {
    
    let cellReuseIdentifier: String = HistoryFilterConstants.headerIdentifier
    let itemHeight: CGFloat = 56

    var command: WalletCommandProtocol? { return nil }

    private(set) var title: String
    
    init(title: String) {
        self.title = title
    }
    
}
