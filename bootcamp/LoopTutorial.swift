//
//  LoopTutorial.swift
//  bootcamp
//
//  Created by Redwan on 13/8/24.
//

import SwiftUI

struct LoopTutorial: View {
    var driver = ["Person 1":"Person 1 Details",
                  "Person 2":"Person 2 Details",
                  "Person 3":"Person 3 Details",
                  "Person 4":"Person 4 Details",
                  "Person 5":"Person 5 Details",]

    
    
    var body: some View {
        VStack(alignment:.leading ){
            ForEach( Array(driver.keys), id: \.self){
                data in
                
                if let details = driver[data] {
                    
                   
                    loopTutorialCodeBreak(driverList: data, driverDetails: details)
                }
                
                
                
            }
            Spacer()
            
            
            
        }
    }
}

#Preview {
    LoopTutorial()
}
