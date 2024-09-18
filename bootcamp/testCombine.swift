//
//  testCombine.swift
//  bootcamp
//
//  Created by Redwan on 18/9/24.
//

import SwiftUI

struct testCombine: View {
    @ObservedObject var viewModel = TimerViewModel()

    var body: some View {
        VStack {
            Text("Current Time: \(viewModel.currentTime)")
            
            Button(action: {
                viewModel.stopTimer() // Stop the timer when button is pressed
            }) {
                Text("Stop Timer")
                    .padding()
                    .background(Color.green)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
            .disabled(!viewModel.isTimerRunning) // Disable button if timer is already stopped
        }
        .padding()
    }
}

