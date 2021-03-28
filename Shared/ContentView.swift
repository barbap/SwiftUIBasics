//
//  ContentView.swift
//  Shared
//
//  Created by Bárbara Araújo Paim  on 25/03/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        let starImg = Image (systemName: "star")
        VStack(alignment: .leading) {
            Text("MovieDB")
                .font(.title)
                .fontWeight(.bold)
                .padding()
                .padding(.top)
            Divider()
            HStack {
                Text("Now Playing")
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                Spacer()
                Text("See All")
                    .foregroundColor(.black)
            }.font(.subheadline).padding()
            List {
                ScrollView (.horizontal){
                    HStack {
                        VStack (alignment: .leading){
                            Image("Godzilla vs. Kong")
                                .frame(width: 150, height: 240).cornerRadius(12)
                            Text("Godzilla vs. Kong")
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            Text("\(starImg) 9.7")
                                .font(.subheadline)
                                .foregroundColor(.gray)
                        }.font(.subheadline)
                        VStack {
                                Image ("Tom & Jerry")
                                    .frame(width: 150, height: 240).cornerRadius(15)
                                Text ("Tom & Jerry")
                                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                Text("\(starImg) 6.5")
                        }.font(.subheadline)
                        VStack {
                                Image ("Nomadland")
                                    .frame(width: 150, height: 240).cornerRadius(15)
                                Text ("Nomadland")
                                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                Text("\(starImg) 7.5")
                        }.font(.subheadline)
                        VStack {
                                Image ("Senior Moment")
                                    .frame(width: 150, height: 240).cornerRadius(15)
                                Text ("Senior Moment")
                                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                Text("\(starImg) 5.5")
                        }.font(.subheadline)
                        VStack {
                                Image ("The Seventh Day")
                                    .frame(width: 150, height: 240).cornerRadius(15)
                                Text ("The Seventh Day")
                                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                Text("\(starImg) 10.0")
                        }.font(.subheadline)
                        Spacer()
                    }
                }.frame(height: 290)
            }.frame(height: 290)

            Divider()
            List {
                ScrollView {
                    VStack (alignment: .leading) {
                        Text("Popular Movies")
                            .fontWeight(.bold)
                        HStack {
                            Image ("The Courier")
                                .frame(width: 105,height: 155)
                                .cornerRadius(11)
                            VStack (alignment: .leading){
                                Text("The Courier")
                                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                Text("Um textão aqui")
                                    .font(.subheadline)
                                    .foregroundColor(.gray)
                                Text("\(starImg) 7.8")
                            }
                        }
                        HStack {
                            Image ("Cosmic Sin")
                                .frame(width: 105,height: 155)
                                .cornerRadius(11)
                            VStack (alignment: .leading){
                                Text("Cosmic Sin")
                                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                Text("Um textão aqui")
                                    .font(.subheadline)
                                    .foregroundColor(.gray)
                                Text("\(starImg) 9.8")
                            }
                        }
                        HStack {
                            Image ("Raya and the Last Dragon")
                                .frame(width: 105,height: 155)
                                .cornerRadius(11)
                            VStack (alignment: .leading){
                                Text("Raya and the Last Dragon")
                                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                Text("Um textão aqui")
                                    .font(.subheadline)
                                    .foregroundColor(.gray)
                                Text("\(starImg) 6.5")
                            }
                        }
                        HStack {
                            Image ("Shoplifters of the World")
                                .frame(width: 105,height: 155)
                                .cornerRadius(11)
                            VStack (alignment: .leading){
                                Text("Shoplifters of the World")
                                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                Text("Um textão aqui")
                                    .font(.subheadline)
                                    .foregroundColor(.gray)
                                    .padding(.horizontal, 22.0)
                                Text("\(starImg) 6.8")
                            }
                        }
                        HStack {
                            Image ("The Croods - A New Age")
                                .frame(width: 105,height: 155)
                                .cornerRadius(11)
                            VStack (alignment: .leading){
                                Text("The Croods - A New Age")
                                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                Text("Um textão aqui")
                                    .font(.subheadline)
                                    .foregroundColor(.gray)
                                Text("\(starImg) 10.0")
                            }
                        }
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
