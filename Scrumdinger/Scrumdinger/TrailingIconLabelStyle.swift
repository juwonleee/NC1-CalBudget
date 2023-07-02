//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by Lee Juwon on 2023/06/08.
//

import SwiftUI

struct TraillingIconLabelSytle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack{
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TraillingIconLabelSytle {
    static var trailingIcon: Self { Self() }
}
