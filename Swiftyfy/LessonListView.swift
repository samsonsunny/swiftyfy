//
//  LessonListView.swift
//  Swiftyfy
//
//  Created by Sam on 9/26/19.
//  Copyright © 2019 samsonsunny. All rights reserved.
//

import SwiftUI

struct LessonListView: View {
	
	var lessonData: [Lesson]
	
	var body: some View {
		
		List(lessonData, id: \.id) { lesson in
			
			NavigationLink(destination: LessonDetailView(lesson: lesson)) {
				Text(lesson.title)
			}
		}
	}
}

struct LessonListView_Previews: PreviewProvider {
	static var previews: some View {
		LessonListView(lessonData: [Lesson(id: "1", title: "Hello", subTitle: "how are u?"),
									Lesson(id: "2", title: "Hi", subTitle: "how are u?")])
	}
}
