@_private(sourceFile: "MainView.swift") import Tips
import SwiftUI
import SwiftUI

extension MainView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/anton/Documents - Anton’s MacBook Pro/Tips/Tips/MainView.swift", line: 67)
        AnyView(__designTimeSelection(MainView(), "#7262.[2].[0].property.[0].[0]"))
#sourceLocation()
    }
}

extension MainView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/anton/Documents - Anton’s MacBook Pro/Tips/Tips/MainView.swift", line: 13)
        AnyView(__designTimeSelection(VStack(alignment: .center, spacing: __designTimeFloat("#7262.[1].[0].property.[0].[0].arg[1].value", fallback: 0.0)) {
            __designTimeSelection(Text(__designTimeString("#7262.[1].[0].property.[0].[0].arg[2].value.[0].arg[0].value.[0].value", fallback: "Tips Calculator"))
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(__designTimeSelection(Color.purple, "#7262.[1].[0].property.[0].[0].arg[2].value.[0].modifier[2].arg[0].value"))
                .multilineTextAlignment(.center)
                .padding(.all)
                .frame(height: __designTimeInteger("#7262.[1].[0].property.[0].[0].arg[2].value.[0].modifier[5].arg[0].value", fallback: 100))
                .position(x: __designTimeInteger("#7262.[1].[0].property.[0].[0].arg[2].value.[0].modifier[6].arg[0].value", fallback: 180), y: __designTimeInteger("#7262.[1].[0].property.[0].[0].arg[2].value.[0].modifier[6].arg[1].value", fallback: 70)), "#7262.[1].[0].property.[0].[0].arg[2].value.[0]")
            
            __designTimeSelection(TextField(__designTimeString("#7262.[1].[0].property.[0].[0].arg[2].value.[1].arg[0].value.[0].value", fallback: "$"), text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(__designTimeString("#7262.[1].[0].property.[0].[0].arg[2].value.[1].arg[1].value.arg[0].value.[0].value", fallback: ""))/*@END_MENU_TOKEN@*/)
                .frame(height: __designTimeInteger("#7262.[1].[0].property.[0].[0].arg[2].value.[1].modifier[0].arg[0].value", fallback: 50))
                .padding(.leading)
                .position(x: __designTimeInteger("#7262.[1].[0].property.[0].[0].arg[2].value.[1].modifier[2].arg[0].value", fallback: 2), y: __designTimeInteger("#7262.[1].[0].property.[0].[0].arg[2].value.[1].modifier[2].arg[1].value", fallback: 100)), "#7262.[1].[0].property.[0].[0].arg[2].value.[1]")
                
        __designTimeSelection(HStack() {
            __designTimeSelection(Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                __designTimeSelection(Text(__designTimeString("#7262.[1].[0].property.[0].[0].arg[2].value.[2].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0].value", fallback: "10%"))
                    .foregroundColor(__designTimeSelection(Color.black, "#7262.[1].[0].property.[0].[0].arg[2].value.[2].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value"))
                    .multilineTextAlignment(.center)
                    .padding(.all)
                    .background(/*@START_MENU_TOKEN@*/__designTimeSelection(Color.purple, "#7262.[1].[0].property.[0].[0].arg[2].value.[2].arg[0].value.[0].arg[1].value.[0].modifier[3].arg[0].value")/*@END_MENU_TOKEN@*/), "#7262.[1].[0].property.[0].[0].arg[2].value.[2].arg[0].value.[0].arg[1].value.[0]")
                                                      
            }, "#7262.[1].[0].property.[0].[0].arg[2].value.[2].arg[0].value.[0]")
                           
            __designTimeSelection(Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                __designTimeSelection(Text(__designTimeString("#7262.[1].[0].property.[0].[0].arg[2].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].value", fallback: "20%"))
                    .foregroundColor(__designTimeSelection(Color.black, "#7262.[1].[0].property.[0].[0].arg[2].value.[2].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[0].value"))
                    .multilineTextAlignment(.center)
                    .padding(.all)
                    .background(/*@START_MENU_TOKEN@*/__designTimeSelection(Color.purple, "#7262.[1].[0].property.[0].[0].arg[2].value.[2].arg[0].value.[1].arg[1].value.[0].modifier[3].arg[0].value")/*@END_MENU_TOKEN@*/), "#7262.[1].[0].property.[0].[0].arg[2].value.[2].arg[0].value.[1].arg[1].value.[0]")
                                                      
                }, "#7262.[1].[0].property.[0].[0].arg[2].value.[2].arg[0].value.[1]")
            
            __designTimeSelection(Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                __designTimeSelection(Text(__designTimeString("#7262.[1].[0].property.[0].[0].arg[2].value.[2].arg[0].value.[2].arg[1].value.[0].arg[0].value.[0].value", fallback: "50%"))
                    .foregroundColor(__designTimeSelection(Color.black, "#7262.[1].[0].property.[0].[0].arg[2].value.[2].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[0].value"))
                    .multilineTextAlignment(.center)
                    .padding(.all)
                    .background(__designTimeSelection(Color.purple, "#7262.[1].[0].property.[0].[0].arg[2].value.[2].arg[0].value.[2].arg[1].value.[0].modifier[3].arg[0].value")), "#7262.[1].[0].property.[0].[0].arg[2].value.[2].arg[0].value.[2].arg[1].value.[0]")
                                                  
                }, "#7262.[1].[0].property.[0].[0].arg[2].value.[2].arg[0].value.[2]")
        }
        .background(/*@START_MENU_TOKEN@*/__designTimeSelection(Color.blue, "#7262.[1].[0].property.[0].[0].arg[2].value.[2].modifier[0].arg[0].value")/*@END_MENU_TOKEN@*/), "#7262.[1].[0].property.[0].[0].arg[2].value.[2]")
        }
        .padding(.all)
        .frame(width: __designTimeFloat("#7262.[1].[0].property.[0].[0].modifier[1].arg[0].value", fallback: 400.0), height: __designTimeFloat("#7262.[1].[0].property.[0].[0].modifier[1].arg[1].value", fallback: 700.0))
        .background(/*@START_MENU_TOKEN@*/__designTimeSelection(Color.white, "#7262.[1].[0].property.[0].[0].modifier[2].arg[0].value")/*@END_MENU_TOKEN@*/), "#7262.[1].[0].property.[0].[0]"))
#sourceLocation()
    }
}

typealias MainView = Tips.MainView
typealias MainView_Previews = Tips.MainView_Previews