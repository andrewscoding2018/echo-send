//
//  ContentView.swift
//  EchoSend
//
//  Created by Andrew Kuang on 11/8/23.
//
import SwiftUI

struct ContentView: View {
    @State private var friendNames = ""
    @State private var theMessage = ""
    @State private var logText = ""

    var body: some View {
        VStack(spacing: 20) {
            Text("Mass Message Sender")
                .font(.largeTitle)

            TextEditor(text: $friendNames)
                .frame(height: 100)
                .border(Color.gray, width: 1)
                .padding()
                .overlay(
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(Color.gray, lineWidth: 1)
                )
                .padding(.horizontal, 20)
                .placeholder(when: friendNames.isEmpty) {
                    Text("Enter friend names, separated by commas").foregroundColor(.gray).padding(.leading, 5)
                }

            TextEditor(text: $theMessage)
                .frame(height: 100)
                .border(Color.gray, width: 1)
                .padding()
                .overlay(
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(Color.gray, lineWidth: 1)
                )
                .padding(.horizontal, 20)
                .placeholder(when: theMessage.isEmpty) {
                    Text("Enter the message to send").foregroundColor(.gray).padding(.leading, 5)
                }

            Button("Send Message") {
                sendMessage()
            }
            .padding()
            .disabled(friendNames.isEmpty || theMessage.isEmpty)

            ScrollView {
                Text(logText)
            }
            .frame(height: 100)
            .border(Color.gray, width: 1)
            .padding()
        }
    }

    func sendMessage() {
        // Here we will call the function that handles AppleScript execution
        sendViaAppleScript(names: friendNames, message: theMessage)
    }

    // Function to execute the AppleScript
    func sendViaAppleScript(names: String, message: String) {
        // Implementation of AppleScript execution will go here
        // For now, we just update the log
        logText += "Sending message to: \(names) with message: \(message)\n"
    }
}

// A View extension to add placeholder text functionality
extension View {
    @ViewBuilder
    func placeholder<Content: View>(
        when shouldShow: Bool,
        alignment: Alignment = .topLeading,
        @ViewBuilder placeholder: () -> Content) -> some View {

        ZStack(alignment: alignment) {
            placeholder().opacity(shouldShow ? 1 : 0)
            self
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
