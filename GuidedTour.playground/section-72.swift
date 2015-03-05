struct Card {
    var rank: Rank
    var suit: Suit
    func simpleDescription() -> String {
        return "The \(rank.simpleDescription()) of \(suit.simpleDescription())"
    }
    
    //Add a method to Card that creates a full deck of cards, with one card of each combination of rank and suit.
    //build a deck of cards
    
// something liek this would work, I can't find an easy way to iterate through all the values of an enum
//    func buildDeck() -> [Card]
//    {
//        let ranksPerSuit = 13
//        var deck = [Card]()
//        
//        for i in 0..<52{
//            let suit = Suit.rawValue(i / ranksPerSuit)
//            let rank = Rank.rawValue(i % ranksPerSuit + 1)
//            
//            var card = Card(rank: rank, suit: suit)
//            
//            deck.append(card)
//            
//            return deck
//        }
//        
//    }
//    
}
let threeOfSpades = Card(rank: .Three, suit: .Spades)
let threeOfSpadesDescription = threeOfSpades.simpleDescription()
//let deck = threeOfSpades.buildDeck()
//for card : Card in deck { println("\(card.simpleDescription)") }

