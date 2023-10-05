import SwiftUI

struct OnboardingView: View {
    //MARK: - PROPERTIES
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true

    //MARK: - BODY
    var body: some View {

        ZStack {
            Color("ColorBlue")
                .ignoresSafeArea(.all, edges: .all)

            VStack(spacing: 20) {
                Spacer()

                VStack {
                    //MARK: - HEADER
                    Text("Share.")
                        .font(.system(size: 60, weight: .heavy))
                        .foregroundStyle(.white)

                    Text("""
                    It's not how much we give but
                    how much love we put into giving.
                    """)
                    .font(.title3)
                    .fontWeight(.light)
                    .foregroundStyle(.white)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 10)
                    //MARK: - CENTER

                    //MARK: - FOOTER
                }
            }
        }
    }
}

#Preview {
    OnboardingView()
}
