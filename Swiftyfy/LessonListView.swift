//
//  LessonListView.swift
//  Swiftyfy
//
//  Created by Sam on 9/26/19.
//  Copyright © 2019 samsonsunny. All rights reserved.
//

import SwiftUI

struct LessonListView: View {
	var body: some View {
		List {
			NavigationLink(destination: LessonDetailView()) {
				Text("Introduction")
			}
			NavigationLink(destination: LessonDetailView()) {
				Text("Variables")
			}
			NavigationLink(destination: LessonDetailView()) {
				Text("Constants")
			}
			NavigationLink(destination: LessonDetailView()) {
				Text("Booleans")
			}
		}
	}
}

struct LessonListView_Previews: PreviewProvider {
	static var previews: some View {
		LessonListView()
	}
}
