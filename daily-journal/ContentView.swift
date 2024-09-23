import SwiftUI

struct ContentView: View {
    var dogs = ["bobik","aktos","sharik"]
    
    var body: some View {
        List(dogs, id: \.self){ listedDog in
            Text(listedDog)
        }
    }
}

#Preview {
    ContentView()
}
