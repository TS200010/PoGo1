//
//  GBLTrainer.swift
//  PoGo1
//
//  Created by Anthony Stanners on 29/05/2022.
//

import Foundation

struct GBLStudent {
    var studentName: StudentName
    
    struct StudentName{
        var firstName: String
        var lastName: String
        var dateOfBirth: Date
        var eMail: String
        var GBLTrainingLevel: Int { return 1 }
    }
}

struct LeitnerCard{
    var xxx: Int;
// TODO: define this
}

struct LeitnerBucket{
    var bucket: Array<LeitnerCard> = Array()
    mutating func appendCard (_ card: LeitnerCard){
        bucket.append(card)
    }
}

struct GBLTrainer {
    
//    private(set) var monTypes: Array<MonType>
    private var monTypeNames: Array<String> = ["Normal", "Fire", "Water", "Electric", "Grass", "Ice", "Fighting", "Poison", "Ground", "Flying", "Psycic", "Bug", "Rock", "Ghost", "Dragon",  "Dark", "Steel", "Fairy"]
    
    lazy var numMonTypeNames: Int = monTypeNames.count

    var attackEffects: [[eAttackEffect]] = [[.NoEffect, .NotVeryEffective],[.NoEffect]]

    var ee = [eAttackEffect] (repeating: .NormalEffect, count:3)
    
}
    
    
