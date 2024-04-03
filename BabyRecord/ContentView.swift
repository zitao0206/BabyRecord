//
//  ContentView.swift
//  BabyRecord
//
//  Created by lizitao on 2024-03-02.
//

import SwiftUI
import DailyMilkRecord

struct ContentView: View {
    var body: some View {
        NavigationView {
            AmountRecordDetailView(item: ToolItem(title: "Baby Daily Milk", imageType: "pencil.tip.crop.circle.badge.plus"))
            .navigationBarTitle("Baby Daily Milk", displayMode: .inline)
        }
    }
}

 
