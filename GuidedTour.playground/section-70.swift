//in this case there isn't a meaningful raw number to each of the types of this enum so we don't need to specify one
enum Suit {
    case Spades, Hearts, Diamonds, Clubs
    func simpleDescription() -> String {
        switch self {
        case .Spades:
            return "spades"
        case .Hearts:
            return "hearts"
        case .Diamonds:
            return "diamonds"
        case .Clubs:
            return "clubs"
        }
    }
    func color() -> String {
        switch self{
        case .Spades:
            return "black"
        case .Clubs:
            return "black"
        case .Hearts:
            return "red"
        case .Diamonds:
            return "red"
        }
    }
}

let hearts = Suit.Hearts
let heartColor = hearts.color()
let heartsDescription = hearts.simpleDescription()


