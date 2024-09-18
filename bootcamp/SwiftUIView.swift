//
//  SwiftUIView.swift
//  bootcamp
//
//  Created by Redwan on 18/9/24.
//

import SwiftUI
import Combine

class TimerViewModel: ObservableObject {
    @Published var currentTime = Date()
    private var timerSubscription: AnyCancellable?
    
    // Boolean flag to track whether the timer is running
    @Published var isTimerRunning = true

    init() {
        startTimer()
    }
    
    // Function to start the timer
    func startTimer() {
        timerSubscription = Timer.publish(every: 1, on: .main, in: .common)
            .autoconnect()
            .sink { [weak self] time in
                self?.currentTime = time
            }
    }
    
    // Function to stop the timer
    func stopTimer() {
        timerSubscription?.cancel()
        isTimerRunning = false
    }
}
