import SwiftUI

// A public view for displaying checkout details
public struct CheckoutDetailsView: View {
    public init() {}

    public var body: some View {
        VStack(alignment: .leading, spacing: 16) {
            Text("Checkout Details")
                .font(.largeTitle)
                .fontWeight(.bold)

            Text("Item: Restaurant Meal")
                .font(.headline)

            Text("Price: $25.00")
                .font(.subheadline)

            Button(action: {
                print("Proceed to Payment")
            }) {
                Text("Proceed to Payment")
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(Color.blue)
                    .cornerRadius(8)
            }
        }
        .padding()
    }
}// The Swift Programming Language
// https://docs.swift.org/swift-book
