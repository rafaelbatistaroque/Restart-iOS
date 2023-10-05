import SwiftUI

struct HomeView: View {
    //MARK: - PROPERTIES
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = false

    var body: some View {
        VStack(spacing: 20) {
            //MARK: - HEADER
            Spacer()

            Image("character-2")
                .resizable()
                .scaledToFit()
                .padding()

            //MARK: - CENTER

            //MARK: - FOOTER

            Button("Restart"){
                isOnboardingViewActive = true
            }
        }
    }
}

#Preview {
    HomeView()
}
