//
//  LoopTutorial.swift
//  bootcamp
//
//  Created by Redwan on 13/8/24.
//

import SwiftUI

struct LoopTutorial: View {
    var driver = ["Person 1",
                  "Person 2",
                  "Person 3",
                  "Person 4",
                  "Person 5",]
    var driverDetails = ["Person 1 Details",
                  "Person 2 Details",
                  "Person 3 Details",
                  "Person 4 Details",
                  "Person 5 Details",]
    
    
    var body: some View {
        VStack(alignment:.leading ){
            ForEach( driver, id: \.self){
                driverData in
                loopTutorialCodeBreak(driverList: driverData, driverDetails: driverDetails)
                
                
            }
            Spacer()
            
            
            
        }
    }
}

#Preview {
    LoopTutorial()
}
