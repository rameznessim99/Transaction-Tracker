//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by Ramez Nessim on 7/29/22.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
