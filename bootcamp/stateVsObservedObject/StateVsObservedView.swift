//
//  StateVsObservedView.swift
//  bootcamp
//
//  Created by Redwan on 2/9/24.
//

import SwiftUI

struct StateVsObservedView: View {
    @StateObject var viewModel = CounterViewModel()
    
    var body: some View {
        VStack {
            Text("Count: \(viewModel.count)")
            
//            Button{}label: {
//               Text("Increase Count")
//            }
            Button("Increase Count"){
                
                viewModel.increaseCount()
                
            }
        
        }
    }
}


class CounterViewModel: ObservableObject{
    
    @Published var count = 0
    
    func increaseCount (){
        
        count += 1
        
    }
    
    
}
