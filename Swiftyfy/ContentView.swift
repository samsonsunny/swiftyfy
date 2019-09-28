//
//  ContentView.swift
//  Swiftyfy
//
//  Created by Sam on 9/21/19.
//  Copyright © 2019 samsonsunny. All rights reserved.
//

import SwiftUI

struct ContentView: View {
	
	var lessons: [Lesson] {
		if let path = Bundle.main.url(forResource: "LessonData", withExtension: "json"),
			let data = try? Data(contentsOf: path) {
			let lessons = try? JSONDecoder().decode([Lesson].self, from: data)
			return lessons ?? []
		}
		return []
	}
	
    var body: some View {
		NavigationView {
			LessonListView(lessonData: lessons)
			.navigationBarTitle("Learn Swift", displayMode: .large)
		}
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
