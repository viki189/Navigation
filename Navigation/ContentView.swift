//
//  ContentView.swift
//  Navigation
//
//  Created by Victoria-Sharmine Gloria on 8/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            VStack {
                
                
                Text("Root View")
            }
            
            .toolbar {
                ToolbarItemGroup(placement: .status) {
                    NavigationLink(destination: second_view()) {
                        Text("About")
                        
                    }
                    NavigationLink (destination: third_view()) {
                        Text ("third view")
                    }
                }
                    }
                    
                }
                //         .navigationTitle("Home")
                //        .navigationBarTitleDisplayMode(.inline)
                //           .navigationBarHidden(true)
            }
        }
        
        
        
        
        
        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView()
            }
        }
    

