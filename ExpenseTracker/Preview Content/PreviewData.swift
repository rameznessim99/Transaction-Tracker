//
//  PreviewData.swift
//  ExpenseTracker
//
//  Created by Ramez Nessim on 7/29/22.
//

import Foundation

var transactionPreviewData = Transaction(id: 1, date: "01/24/2022", institution: "MezConst", account: "Visa MezConst", merchant: "Apple", amount: 11.49, type: "debit", categoryId: 801, category: "Software", isPending: false, isTransfer: false, isExpense: true, isEdited: false)

var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 10)
