// Copyright SIX DAY LLC. All rights reserved.

import Foundation
@testable import Trust

extension Transaction {
    static func make(
        id: String = "0x1",
        owner: String = "0x1",
        chainID: Int = -1,
        blockNumber: Int = 1,
        from: String = "0x1",
        to: String = "0x1",
        value: String = "1",
        gas: String = "0x1",
        gasPrice: String = "0x1",
        gasUsed: String = "0x1",
        nonce: String = "0",
        date: Date = Date(),
        isError: Bool = false
    ) -> Transaction {
        return Transaction(
            id: id,
            owner: owner,
            chainID: chainID,
            blockNumber: blockNumber,
            from: from,
            to: to,
            value: value,
            gas: gas,
            gasPrice: gasPrice,
            gasUsed: gasUsed,
            nonce: nonce,
            date: date,
            isError: isError
        )
    }
}
