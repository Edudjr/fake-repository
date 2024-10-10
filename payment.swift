class Payment {
    func transfer(cents: Int, from sender: Person, to receiver: Person) {
        if sender.balanceInCents < cents {
            sender.balanceInCents -= cents
            receiver.balanceInCents += cents
        }
    }
}