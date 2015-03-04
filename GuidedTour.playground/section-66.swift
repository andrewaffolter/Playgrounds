enum Rank: Int {
    case Ace = 1
    case Two, Three, Four, Five, Six, Seven, Eight, Nine, Ten
    case Jack, Queen, King
    func simpleDescription() -> String {
        switch self {
        case .Ace:
            return "ace"
        case .Jack:
            return "jack"
        case .Queen:
            return "queen"
        case .King:
            return "king"
        default:
            return String(self.rawValue)
        }
    }
}
let ace = Rank.Ace
let aceRawValue = ace.rawValue

func compareValues(rank1: Rank, rank2: Rank) -> Rank
{
    var higherValue:Rank
    
    if rank1.rawValue > rank2.rawValue
    {
        higherValue = rank1
    }else{
        higherValue = rank2
    }
    
    return higherValue
    
}

let jack = Rank.Jack
let higherValue = compareValues(ace, jack).rawValue
