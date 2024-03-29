//
//  LessonDetailView.swift
//  Swiftyfy
//
//  Created by Sam on 9/26/19.
//  Copyright © 2019 samsonsunny. All rights reserved.
//

import SwiftUI

struct LessonDetailView: View {
	var lesson: Lesson
    var body: some View {
        List {
			VStack(alignment: .leading, spacing: 0) {
				Text(lesson.subTitle)
			}
		}
		.lineSpacing(10)
		.navigationBarTitle(lesson.title)
    }
}

struct LessonDetailView_Previews: PreviewProvider {
    static var previews: some View {
		LessonDetailView(lesson: Lesson(id: "1", title: "Hello", subTitle: "how are u?"))
    }
}
