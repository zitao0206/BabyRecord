//
//  ContentView.swift
//  BabyRecord
//
//  Created by lizitao on 2024-03-02.
//

import SwiftUI
import BabyDailyRecord

struct ContentView: View {
    var body: some View {
        NavigationView {
            BabyRecordDetailView()
            .navigationBarTitle("Baby Record", displayMode: .automatic)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
