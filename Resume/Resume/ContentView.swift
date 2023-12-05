//
//  ContentView.swift
//  Resume
//
//  Created by Palak Satti on 13/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 2) {
            HStack {
                Image("mypic")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .clipShape(Circle())
                    .frame(height: 180)
                    .background {
                        Circle()
                            .foregroundColor(.blue)
                            .offset(x: 10, y: 10)
                    }
                    .background {
                        Circle()
                            .foregroundColor(.red)
                            .offset(x: -10, y: 10)
                    }
                    .background {
                        Circle()
                            .foregroundColor(.yellow)
                            .offset(x: 0, y: -10)
                    }
                    .padding(.horizontal, 20)
                
                VStack(alignment: .leading) {
                    Text("Palak Satti")
                        .font(.title)
                    Text("Programmer")
                        .foregroundStyle(.secondary)
                }
            }

            Group {
                Text("Skills")
                    .font(.title)
                Divider()
                    .overlay(.black)
                    .padding(.bottom, 8)
                VStack(alignment: .leading) {
                    Text("- Python")
                    Text("- Swift")
                    Text("- MySQL, PostgreSQL")
                    Text("- SwiftUI")
                    Text("- Amazon Web Services")
                    Text("- Data Structures and Algorithms")
                }
                .padding(.bottom, 8)
            }

            Group {
                Text("Education")
                    .font(.title)
                Divider()
                    .overlay(.black)
                    .padding(.bottom, 8)

                HStack {
                    Text("B.Tech CSE")
                        .bold()
                        .font(.title3)
                    Spacer()
                    Text("2020-2024")
                }
                Text("NIET, Gr. Noida")
                    .padding(.bottom, 5)

                HStack {
                    Text("Senior Secondary School")
                        .bold()
                        .font(.title3)
                    Spacer()
                    Text("2018-2020")
                }
                Text("Vivekanand School, Delhi")
                Text("Percentage: 90.8% (PCM with CS)")
                Text("CBSE Board")
                    .padding(.bottom, 5)

                HStack {
                    Text("Secondary School")
                        .bold()
                        .font(.title3)
                    Spacer()
                    Text("2016-2018")
                }
                Text("Vivekanand School, Delhi")
                Text("Percentage: 93.8%")
                Text("CBSE Board")
                    .padding(.bottom, 8)
            }

            Group {
                Text("Interests")
                    .font(.title)
                Divider()
                    .overlay(.black)
                    .padding(.bottom, 8)
                    

                HStack {
                    Spacer()
                    VStack {
                        Text("💃🏻")
                            .font(.system(size: 40))
                        Text("Dancing")
                            .bold()
                    }
                    Spacer()
                    VStack {
                        Text("🥘")
                            .font(.system(size: 40))
                        Text("Cooking")
                            .bold()
                    }
                    Spacer()
                    VStack {
                        Text("👩🏻‍💻")
                            .font(.system(size: 40))
                        Text("Coding")
                            .bold()
                    }
                    Spacer()
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
