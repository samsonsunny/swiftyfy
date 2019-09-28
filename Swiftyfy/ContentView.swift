//
//  ContentView.swift
//  Swiftyfy
//
//  Created by Sam on 9/21/19.
//  Copyright © 2019 samsonsunny. All rights reserved.
//

import SwiftUI

var lessonData: [Lesson] {
	if let path = Bundle.main.url(forResource: "LessonData", withExtension: "json"),
		let data = try? Data(contentsOf: path) {
		do {
			let json = try JSONSerialization.jsonObject(with: data, options: .allowFragments) as? [Any]
			
			
			return []
		} catch {
			
			print(error)
			
			return []
		}
		
		
	}
	return []
}

struct ContentView: View {
    var body: some View {
		NavigationView {
			LessonListView(lessonData: lessonData)
			.navigationBarTitle("Learn Swift", displayMode: .large)
		}
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
