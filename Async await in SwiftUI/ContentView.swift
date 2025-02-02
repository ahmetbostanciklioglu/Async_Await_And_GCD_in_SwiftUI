import SwiftUI


//MARK: Async await --> Swift'te asenkron işlemleri daha kolay ve okunaklı bir şekilde yazmamızı sağlayan bir yapıdır.

struct ContentView: View {
    var body: some View {
        VStack {
            Button("Geleneksel asenkron işlemi (GCD) uyguluyoruz") {
                
                
                //MARK: Geleneksel asenkron işlemi uyguluyoruz
                fetchData { result in
                    print(result)
                }
                
                
            }
            .font(.title2)
            .fontWeight(.semibold)
            .buttonStyle(.borderedProminent)
            
            //MARK: Async/Await Kullanımı
            Button("Async/Await Kullanımı") {
                Task {
                    let data = await fetchData()
                    print(data)
                }
            }
            
            .font(.title2)
            .fontWeight(.semibold)
            .buttonStyle(.borderedProminent)
            .tint(.pink).padding()
            .frame(width: 350, height: 70)
        }
        .padding()
    }
    
    
    //MARK: - Geleneksel GCD(Grand Central Dispatch) -
    func fetchData(completion: @escaping (String) -> Void) {
        DispatchQueue.global().async {
            sleep(2)
            completion("Grand Central Dispatch method data is here")
        }
    }
    
    //MARK: - Async/Await Kullanımı -
    func fetchData() async -> String {
        sleep(2)
        return "Async await method data is here"
    }
    
}

#Preview {
    ContentView()
}
