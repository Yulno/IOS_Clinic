import SwiftUI

struct ContentView: View{
    var body: some View{
        ScrollView{
            VStack{
                HelloView(name: "James")
                DoctorView(name: "Dr. Irman Syahir", image: Image("doctor"), post: "General Doctor", data: "Sunday, 12 June", time: "11.00-12.00 AM")
                SearchView()
                MenuView()
                NearView(name: "Dr. Joseph Brostito",image: Image("doctor2"), post: "Dental Specialist", rating: "4,8 (120 Reviews)", open: "Open at 17:00", km: "1.2")
                NearView(name: "Dr. Irman Syahir", image: Image("doctor"), post: "General Doctor", rating: "4,8 (120 Reviews)", open: "Open at 17:00", km: "1.2")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
