/*
See the License.txt file for this sample’s licensing information.
*/

import SwiftUI

@main
struct DatePlannerApp: App {
    @State private var eventData = EventData()

    var body: some Scene {
        WindowGroup {
            NavigationView {
                EventList()
                Text("Select an Event")
                    .foregroundStyle(.secondary)
            }
			.environment(eventData)

        }
    }
}
