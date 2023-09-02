//
//  ReservationForm.swift
//  ExerciseObservingATextFieldMeta
//
//  Created by Mitch Andrade on 9/2/23.
//

import SwiftUI

struct ReservationForm: View {
    
    @State private var customerName: String = ""
    
    var body: some View {
        Form {
            TextField("Type Your Name", text: $customerName)
                .onChange(of: customerName, perform: { change in
                    print(change)
                })
        }
    }
}

struct ReservationForm_Previews: PreviewProvider {
    static var previews: some View {
        ReservationForm()
    }
}
