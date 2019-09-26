//
//  LessonDetailView.swift
//  Swiftyfy
//
//  Created by Sam on 9/26/19.
//  Copyright © 2019 samsonsunny. All rights reserved.
//

import SwiftUI

struct LessonDetailView: View {
    var body: some View {
        List {
			
			VStack(alignment: .leading, spacing: 0) {
				Text("You can try out the navigation directly in the preview by switching to live mode. Click the Live Preview button and tap a landmark to visit the detail page.")
			}
			VStack(alignment: .leading, spacing: 0) {
				Text("You can try out the navigation directly in the preview by switching to live mode. Click the Live Preview button and tap a landmark to visit the detail page.")
			}
			VStack(alignment: .leading, spacing: 0) {
				Text("You can try out the navigation directly in the preview by switching to live mode. Click the Live Preview button and tap a landmark to visit the detail page.")
			}
		}
		.lineSpacing(10)
		.navigationBarTitle("Introduction")
    }
}

struct LessonDetailView_Previews: PreviewProvider {
    static var previews: some View {
        LessonDetailView()
    }
}
