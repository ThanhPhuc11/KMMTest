import SwiftUI
import shared

struct ContentView: View {
	let greet = Greeting().greet()
    let mySwiftClass = MySwiftClass()
	var body: some View {
		Text(greet)
            .onAppear() {
                mySwiftClass.doSomething()
            }
// 		mySwiftClass.doSomething()
	}
}

struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
		ContentView()
	}
}
