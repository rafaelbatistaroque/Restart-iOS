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
            Text("The time that leads to mastery is dependent on the intensity of our focus.")
                .font(.title3)
                .fontWeight(.light)
                .foregroundStyle(.secondary)
                .multilineTextAlignment(.center)
                .padding()

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
