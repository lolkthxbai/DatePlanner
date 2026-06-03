//
//  ContentView.swift
//  DatePlanner
//
//  Created by Junior Garcia on 5/31/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
		NavigationView {
			EventList()
			Text("Select an Event")
		}
		.foregroundStyle(.secondary)
    }
}

#Preview {
    ContentView()
		//inject the data for preview to render
		.environment(EventData())
}
