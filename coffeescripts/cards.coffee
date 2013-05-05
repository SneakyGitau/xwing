exportObj = exports ? this

exportObj.ships =
    "X-Wing":
        name: "X-Wing"
        faction: "Rebel Alliance"
        attack: 3
        agility: 2
        hull: 3
        shields: 2
        actions: [
            "Focus",
            "Target Lock",
        ]
    "Y-Wing":
        name: "Y-Wing"
        faction: "Rebel Alliance"
        attack: 2
        agility: 1
        hull: 5
        shields: 3
        actions: [
            "Focus",
            "Target Lock",
        ]
    "A-Wing":
        name: "A-Wing"
        faction: "Rebel Alliance"
        attack: 2
        agility: 3
        hull: 2
        shields: 2
        actions: [
            "Focus",
            "Target Lock",
            "Boost",
            "Evade",
        ]
    "YT-1300":
        name: "YT-1300"
        faction: "Rebel Alliance"
        attack: 2
        agility: 1
        hull: 6
        shields: 4
        actions: [
            "Focus",
            "Target Lock",
        ]
    "TIE Fighter":
        name: "TIE Fighter"
        faction: "Galactic Empire"
        attack: 2
        agility: 3
        hull: 3
        shields: 0
        actions: [
            "Focus",
            "Barrel Roll",
            "Evade",
        ]
    "TIE Advanced":
        name: "TIE Advanced"
        faction: "Galactic Empire"
        attack: 2
        agility: 3
        hull: 3
        shields: 2
        actions: [
            "Focus",
            "Target Lock",
            "Barrel Roll",
            "Evade",
        ]
    "TIE Interceptor":
        name: "TIE Interceptor"
        faction: "Galactic Empire"
        attack: 3
        agility: 3
        hull: 3
        shields: 0
        actions: [
            "Focus",
            "Barrel Roll",
            "Boost",
            "Evade",
        ]
    "Firespray-31":
        name: "Firespray-31"
        faction: "Galactic Empire"
        attack: 3
        agility: 2
        hull: 6
        shields: 4
        actions: [
            "Focus",
            "Target Lock",
            "Evade",
        ]
    "HWK-290":
        name: "HWK-290"
        faction: "Rebel Alliance"
        attack: 1
        agility: 2
        hull: 4
        shields: 1
        actions: [
            "Focus",
            "Target Lock",
        ]
    "Lambda-Class Shuttle":
        name: "Lambda-Class Shuttle"
        faction: "Galactic Empire"
        attack: 3
        agility: 1
        hull: 5
        shields: 5
        actions: [
            "Focus",
            "Target Lock",
        ]
    "B-Wing":
        name: "B-Wing"
        faction: "Rebel Alliance"
        attack: 3
        agility: 1
        hull: 3
        shields: 5
        actions: [
            "Focus",
            "Target Lock",
            "Barrel Roll"
        ]
    "TIE Bomber":
        name: "TIE Bomber"
        faction: "Galactic Empire"
        attack: 2
        agility: 2
        hull: 6
        shields: 0
        actions: [
            "Focus",
            "Target Lock",
            "Barrel Roll"
        ]

exportObj.pilots =
    "Wedge Antilles":
        name: "Wedge Antilles"
        id: 0
        sources: [ "X-Wing Expansion Pack" ]
        unique: true
        ship: "X-Wing"
        skill: 9
        points: 29
        slots: [
            "Elite",
            "Torpedo",
            "Astromech",
        ],
        text: """When attacking, reduce the defender's agility value by 1 (to a minimum of "0")."""
    "Garven Dreis":
        name: "Garven Dreis"
        id: 1
        sources: [ "X-Wing Expansion Pack" ]
        unique: true
        ship: "X-Wing"
        skill: 6
        points: 26
        slots: [
            "Torpedo",
            "Astromech",
        ]
        text: """After spending a focus token, you may place that token on any other friendly ship at Range 1-2 (instead of discarding it)."""
    "Red Squadron Pilot":
        name: "Red Squadron Pilot"
        id: 2
        sources: [ "Core", "X-Wing Expansion Pack" ]
        ship: "X-Wing"
        skill: 4
        points: 23
        slots: [
            "Torpedo",
            "Astromech",
        ]
    "Rookie Pilot":
        name: "Rookie Pilot"
        id: 3
        sources: [ "Core", "X-Wing Expansion Pack" ]
        ship: "X-Wing"
        skill: 2
        points: 21
        slots: [
            "Torpedo",
            "Astromech",
        ]
    "Biggs Darklighter":
        name: "Biggs Darklighter"
        id: 4
        unique: true
        sources: [ "Core", ]
        ship: "X-Wing"
        skill: 5
        points: 25
        slots: [
            "Torpedo",
            "Astromech",
        ]
        text: """Other friendly ships at Range 1 cannot be targeted by attacks if the attacker could target you instead."""
    "Luke Skywalker":
        name: "Luke Skywalker"
        id: 5
        unique: true
        sources: [ "Core", ]
        ship: "X-Wing"
        skill: 8
        points: 28
        slots: [
            "Elite",
            "Torpedo",
            "Astromech",
        ]
        text: """When defending, you may change 1 of your <img class="icon-focus" src="images/transparent.png" /> results to a <img class="icon-evade" src="images/transparent.png" /> result."""
    "Gray Squadron Pilot":
        name: "Gray Squadron Pilot"
        id: 6
        ship: "Y-Wing"
        sources: [ "Y-Wing Expansion Pack" ]
        skill: 4
        points: 20
        slots: [
            "Turret",
            "Torpedo",
            "Torpedo",
            "Astromech",
        ]
    '"Dutch" Vander':
        name: '"Dutch" Vander'
        id: 7
        unique: true
        ship: "Y-Wing"
        sources: [ "Y-Wing Expansion Pack" ]
        skill: 6
        points: 23
        slots: [
            "Turret",
            "Torpedo",
            "Torpedo",
            "Astromech",
        ]
        text: """After acquiring a target lock, choose another friendly ship at Range 1-2.  The chosen ship may immediately acquire a target lock."""
    "Horton Salm":
        name: "Horton Salm"
        id: 8
        unique: true
        ship: "Y-Wing"
        sources: [ "Y-Wing Expansion Pack" ]
        skill: 8
        points: 25
        slots: [
            "Turret",
            "Torpedo",
            "Torpedo",
            "Astromech",
        ]
        text: """When attacking at Range 2-3, you may reroll any of your blank results."""
    "Gold Squadron Pilot":
        name: "Gold Squadron Pilot"
        id: 9
        ship: "Y-Wing"
        sources: [ "Y-Wing Expansion Pack" ]
        skill: 2
        points: 18
        slots: [
            "Turret",
            "Torpedo",
            "Torpedo",
            "Astromech",
        ]
    "Academy Pilot":
        name: "Academy Pilot"
        id: 10
        ship: "TIE Fighter"
        sources: [ "Core", "TIE Fighter Expansion Pack" ]
        skill: 1
        points: 12
        slots: []
    "Obsidian Squadron Pilot":
        name: "Obsidian Squadron Pilot"
        id: 11
        ship: "TIE Fighter"
        sources: [ "Core", "TIE Fighter Expansion Pack" ]
        skill: 3
        points: 13
        slots: []
    "Black Squadron Pilot":
        name: "Black Squadron Pilot"
        id: 12
        ship: "TIE Fighter"
        sources: [ "Core", "TIE Fighter Expansion Pack" ]
        skill: 4
        points: 14
        slots: [
            "Elite",
        ]
    '"Winged Gundark"':
        name: '"Winged Gundark"'
        id: 13
        unique: true
        ship: "TIE Fighter"
        sources: [ "TIE Fighter Expansion Pack" ]
        skill: 5
        points: 15
        slots: [ ]
        text: """When attacking at Range 1, you may change 1 of your <img class="icon-hit" src="images/transparent.png" /> results to a <img class="icon-crit" src="images/transparent.png" /> result."""
    '"Night Beast"':
        name: '"Night Beast"'
        id: 14
        unique: true
        ship: "TIE Fighter"
        sources: [ "Core" ]
        skill: 5
        points: 15
        slots: [ ]
        text: """After executing a green maneuver, you may perform a free focus action."""
    '"Backstabber"':
        name: '"Backstabber"'
        id: 15
        unique: true
        ship: "TIE Fighter"
        sources: [ "TIE Fighter Expansion Pack" ]
        skill: 6
        points: 16
        slots: [ ]
        text: """When attacking from outside the defender's firing arc, roll 1 additional attack die."""
    '"Dark Curse"':
        name: '"Dark Curse"'
        id: 16
        unique: true
        ship: "TIE Fighter"
        sources: [ "Core" ]
        skill: 6
        points: 16
        slots: [ ]
        text: """When defending, ships attacking you cannot spend focus tokens or reroll attack dice."""
    '"Mauler Mithel"':
        name: '"Mauler Mithel"'
        id: 17
        unique: true
        ship: "TIE Fighter"
        sources: [ "Core" ]
        skill: 7
        points: 17
        slots: [
            "Elite",
        ]
        text: """When attacking at Range 1, roll 1 additional attack die."""
    '"Howlrunner"':
        name: '"Howlrunner"'
        id: 18
        unique: true
        ship: "TIE Fighter"
        sources: [ "TIE Fighter Expansion Pack" ]
        skill: 8
        points: 18
        slots: [
            "Elite",
        ]
        text: """When another friendly ship at Range 1 is attacking with its primary weapon, it may reroll 1 attack die."""
    "Maarek Stele":
        name: "Maarek Stele"
        id: 19
        unique: true
        ship: "TIE Advanced"
        sources: [ "TIE Advanced Expansion Pack" ]
        skill: 7
        points: 27
        slots: [
            "Elite",
            "Missile",
        ]
        text: """When your attack deals a faceup Damage card to the defender, instead draw 3 Damage cards, choose 1 to deal, and discard the others."""
    "Tempest Squadron Pilot":
        name: "Tempest Squadron Pilot"
        id: 20
        ship: "TIE Advanced"
        sources: [ "TIE Advanced Expansion Pack" ]
        skill: 2
        points: 21
        slots: [
            "Missile",
        ]
    "Storm Squadron Pilot":
        name: "Storm Squadron Pilot"
        id: 21
        ship: "TIE Advanced"
        sources: [ "TIE Advanced Expansion Pack" ]
        skill: 4
        points: 23
        slots: [
            "Missile",
        ]
    "Darth Vader":
        name: "Darth Vader"
        id: 22
        unique: true
        ship: "TIE Advanced"
        sources: [ "TIE Advanced Expansion Pack" ]
        skill: 9
        points: 29
        slots: [
            "Elite",
            "Missile",
        ]
        text: """During your "Perform Action" step, you may perform 2 actions."""
    "Alpha Squadron Pilot":
        name: "Alpha Squadron Pilot"
        id: 23
        ship: "TIE Interceptor"
        sources: [ "TIE Interceptor Expansion Pack" ]
        skill: 1
        points: 18
        slots: [ ]
    "Avenger Squadron Pilot":
        name: "Avenger Squadron Pilot"
        id: 24
        ship: "TIE Interceptor"
        sources: [ "TIE Interceptor Expansion Pack" ]
        skill: 3
        points: 20
        slots: [ ]
    "Saber Squadron Pilot":
        name: "Saber Squadron Pilot"
        id: 25
        ship: "TIE Interceptor"
        sources: [ "TIE Interceptor Expansion Pack" ]
        skill: 4
        points: 21
        slots: [
            "Elite",
        ]
    "\"Fel's Wrath\"":
        name: "\"Fel's Wrath\""
        id: 26
        unique: true
        ship: "TIE Interceptor"
        sources: [ "TIE Interceptor Expansion Pack" ]
        skill: 5
        points: 23
        slots: [ ]
        text: """When the number of Damage cards assigned to you equals or exceeds your hull value, you are not destroyed until the end of the Combat phase."""
    "Turr Phennir":
        name: "Turr Phennir"
        id: 27
        unique: true
        ship: "TIE Interceptor"
        sources: [ "TIE Interceptor Expansion Pack" ]
        skill: 7
        points: 25
        slots: [
            "Elite",
        ]
        text: """After you perform an attack, you may perform a free boost or barrel roll action."""
    "Soontir Fel":
        name: "Soontir Fel"
        id: 28
        unique: true
        ship: "TIE Interceptor"
        sources: [ "TIE Interceptor Expansion Pack" ]
        skill: 9
        points: 27
        slots: [
            "Elite",
        ]
        text: """When you receive a stress token, you may assign 1 focus token to your ship."""
    "Tycho Celchu":
        name: "Tycho Celchu"
        id: 29
        unique: true
        ship: "A-Wing"
        sources: [ "A-Wing Expansion Pack" ]
        skill: 8
        points: 26
        slots: [
            "Elite",
            "Missile",
        ]
        text: """You may perform actions even while you have stress tokens."""
    "Arvel Crynyd":
        name: "Arvel Crynyd"
        id: 30
        unique: true
        ship: "A-Wing"
        sources: [ "A-Wing Expansion Pack" ]
        skill: 6
        points: 23
        slots: [
            "Missile",
        ]
        text: """You may declare an enemy ship inside your firing arc that you are touching as the target of your attack."""
    "Green Squadron Pilot":
        name: "Green Squadron Pilot"
        id: 31
        ship: "A-Wing"
        sources: [ "A-Wing Expansion Pack" ]
        skill: 3
        points: 19
        slots: [
            "Elite",
            "Missile",
        ]
    "Prototype Pilot":
        name: "Prototype Pilot"
        id: 32
        ship: "A-Wing"
        sources: [ "A-Wing Expansion Pack" ]
        skill: 1
        points: 17
        slots: [
            "Missile",
        ]
    "Outer Rim Smuggler":
        name: "Outer Rim Smuggler"
        id: 33
        ship: "YT-1300"
        sources: [ "Millennium Falcon Expansion Pack" ]
        skill: 1
        points: 27
        slots: [
            "Crew",
            "Crew",
        ]
    "Chewbacca":
        name: "Chewbacca"
        id: 34
        unique: true
        ship: "YT-1300"
        sources: [ "Millennium Falcon Expansion Pack" ]
        skill: 5
        points: 42
        slots: [
            "Elite",
            "Missile",
            "Crew",
            "Crew",
        ]
        text: """When you are dealt a faceup Damage card, immediately flip it facedown (without resolving its ability)."""
        ship_override:
            attack: 3
            agility: 1
            hull: 8
            shields: 5
    "Lando Calrissian":
        name: "Lando Calrissian"
        id: 35
        unique: true
        ship: "YT-1300"
        sources: [ "Millennium Falcon Expansion Pack" ]
        skill: 7
        points: 44
        slots: [
            "Elite",
            "Missile",
            "Crew",
            "Crew",
        ]
        ship_override:
            attack: 3
            agility: 1
            hull: 8
            shields: 5
        text: """After you execute a green maneuver, choose 1 other friendly ship at Range 1.  That ship may perform 1 free action shown on its action bar."""
    "Han Solo":
        name: "Han Solo"
        id: 36
        unique: true
        ship: "YT-1300"
        sources: [ "Millennium Falcon Expansion Pack" ]
        skill: 9
        points: 46
        slots: [
            "Elite",
            "Missile",
            "Crew",
            "Crew",
        ]
        ship_override:
            attack: 3
            agility: 1
            hull: 8
            shields: 5
        text: """When attacking, you may reroll all of your dice.  If you choose to do so, you must reroll as many of your dice as possible."""
    "Kath Scarlet":
        name: "Kath Scarlet"
        id: 37
        unique: true
        ship: "Firespray-31"
        sources: [ "Slave I Expansion Pack" ]
        skill: 7
        points: 38
        slots: [
            "Elite",
            "Cannon",
            "Bomb",
            "Crew",
            "Missile",
        ]
        text: """When attacking, the defender receives 1 stress token if he cancels at least 1 <img class="icon-crit" src="images/transparent.png" /> result."""
    "Boba Fett":
        name: "Boba Fett"
        id: 38
        unique: true
        ship: "Firespray-31"
        sources: [ "Slave I Expansion Pack" ]
        skill: 8
        points: 39
        slots: [
            "Elite",
            "Cannon",
            "Bomb",
            "Crew",
            "Missile",
        ]
        text: """When you reveal a bank maneuver (<img class="icon-bankleft" src="images/transparent.png" /> or <img class="icon-bankright" src="images/transparent.png" />), you may rotate your dial to the other bank maneuver of the same speed."""
    "Krassis Trelix":
        name: "Krassis Trelix"
        id: 39
        unique: true
        ship: "Firespray-31"
        sources: [ "Slave I Expansion Pack" ]
        skill: 5
        points: 36
        slots: [
            "Cannon",
            "Bomb",
            "Crew",
            "Missile",
        ]
        text: """When attacking with a secondary weapon, you may reroll 1 attack die."""
    "Bounty Hunter":
        name: "Bounty Hunter"
        id: 40
        ship: "Firespray-31"
        sources: [ "Slave I Expansion Pack" ]
        skill: 3
        points: 33
        slots: [
            "Cannon",
            "Bomb",
            "Crew",
            "Missile",
        ]


exportObj.upgrades =
    "Ion Cannon Turret":
        name: "Ion Cannon Turret"
        id: 0
        slot: "Turret"
        sources: [ "Y-Wing Expansion Pack" ]
        points: 5
        attack: 3
        range: "1-2"
        text: """<strong>Attack:</strong> Attack 1 ship (even a ship outside your firing arc).<br /><br />If this attack hits the target ship, the ship suffers 1 damage and receives 1 ion token.  Then cancel all dice results."""
    "Proton Torpedoes":
        name: "Proton Torpedoes"
        id: 1
        slot: "Torpedo"
        sources: [ "Core", "X-Wing Expansion Pack", "Y-Wing Expansion Pack" ]
        points: 4
        attack: 4
        range: "2-3"
        text: """<strong>Attack (target lock):</strong> Spend your target lock and discard this card to perform this attack.<br /><br />You may change 1 of your <img class="icon-focus" src="images/transparent.png" /> results to a <img class="icon-crit" src="images/transparent.png" /> result."""
    "R2 Astromech":
        name: "R2 Astromech"
        id: 2
        slot: "Astromech"
        sources: [ "Y-Wing Expansion Pack" ]
        points: 1
        text: """You may treat all 1- and 2-speed maneuvers as green maneuvers."""
    "R2-D2":
        name: "R2-D2"
        id: 3
        unique: true
        slot: "Astromech"
        sources: [ "Core" ]
        points: 4
        text: """After executing a green maneuver, you may recover 1 shield (up to your shield value)."""
    "R2-F2":
        name: "R2-F2"
        id: 4
        unique: true
        slot: "Astromech"
        sources: [ "Core" ]
        points: 3
        text: """<strong>Action:</strong> Increase your agility value by 1 until the end of this game round."""
    "R5-D8":
        name: "R5-D8"
        id: 5
        unique: true
        slot: "Astromech"
        sources: [ "Y-Wing Expansion Pack" ]
        points: 3
        text: """<strong>Action:</strong> Roll 1 defense die.<br /><br />On a <img class="icon-evade" src="images/transparent.png" /> or <img class="icon-focus" src="images/transparent.png" /> result, discard 1 of your facedown Damage cards."""
    "R5-K6":
        name: "R5-K6"
        id: 6
        unique: true
        slot: "Astromech"
        sources: [ "X-Wing Expansion Pack" ]
        points: 2
        text: """After spending your target lock, roll 1 defense die.<br /><br />On a <img class="icon-evade" src="images/transparent.png" /> result, immediately acquire a target lock on that same ship.  You cannot spend this target lock during this attack."""
    "R5 Astromech":
        name: "R5 Astromech"
        id: 7
        slot: "Astromech"
        sources: [ "X-Wing Expansion Pack" ]
        points: 1
        text: """During the End phase, you may choose 1 of your faceup Damage cards with the Ship trait and flip it facedown."""
    "Determination":
        name: "Determination"
        id: 8
        slot: "Elite"
        sources: [ "Core", "TIE Fighter Expansion Pack" ]
        points: 1
        text: """When you are dealt a faceup Damage card with the Pilot trait, discard it immediately without resolving its effect."""
    "Swarm Tactics":
        name: "Swarm Tactics"
        id: 9
        slot: "Elite"
        sources: [ "TIE Fighter Expansion Pack", "TIE Advanced Expansion Pack", ]
        points: 2
        text: """At the start of the Combat phase, choose 1 friendly ship at Range 1.<br /><br />Until the end of this phase, treat the chosen ship as it its pilot skill were equal to your pilot skill."""
    "Squad Leader":
        name: "Squad Leader"
        id: 10
        unique: true
        slot: "Elite"
        sources: [ "TIE Advanced Expansion Pack", ]
        points: 2
        text: """<strong>Action:</strong> Choose 1 ship at Range 1-2 that has a lower pilot skill than you.<br /><br />The chosen ship my immediately perform 1 free action."""
    "Expert Handling":
        name: "Expert Handling"
        id: 11
        slot: "Elite"
        sources: [ "X-Wing Expansion Pack", "TIE Advanced Expansion Pack" ]
        points: 2
        text: """<strong>Action:</strong> Perform a barrel roll.  If you do not have the <img class="icon-barrel-roll" src="images/transparent.png" /> action icon, receive 1 stress token.<br /><br />You may then remove 1 enemy target lock from your ship."""
    "Marksmanship":
        name: "Marksmanship"
        id: 12
        slot: "Elite"
        sources: [ "Core", "X-Wing Expansion Pack" ]
        points: 3
        text: """<strong>Action:</strong> When attacking this round, you may change 1 of your <img class="icon-focus" src="images/transparent.png" /> results to a <img class="icon-crit" src="images/transparent.png" /> result and all of your other <img class="icon-focus" src="images/transparent.png" /> results to <img class="icon-hit" src="images/transparent.png" /> results."""
    "Concussion Missiles":
        name: "Concussion Missiles"
        id: 13
        slot: "Missile"
        sources: [ "TIE Advanced Expansion Pack", "A-Wing Expansion Pack", "Millennium Falcon Expansion Pack" ]
        points: 4
        attack: 4
        range: "2-3"
        text: """<strong>Attack (target lock):</strong>  Spend your target lock and discard this card to perform this attack.<br /><br />You may change 1 of your blank results to a <img class="icon-hit" src="images/transparent.png" /> result."""
    "Cluster Missiles":
        name: "Cluster Missiles"
        id: 14
        slot: "Missile"
        sources: [ "TIE Advanced Expansion Pack", "A-Wing Expansion Pack", ]
        points: 4
        attack: 3
        range: "1-2"
        text: """<strong>Attack (target lock):</strong> Spend your target lock and discard this card to perform this attack twice."""
    "Daredevil":
        name: "Daredevil"
        id: 15
        slot: "Elite"
        sources: [ "TIE Interceptor Expansion Pack", ]
        points: 3
        text: """<strong>Action:</strong> Execute a red (<img class="icon-turnleft" src="images/transparent.png" /> 1) or (<img class="icon-turnright" src="images/transparent.png" /> 1) maneuver.<br /><br />Then, if you do not have the %BOOST% action icon, roll 2 attack dice.  Suffer any damage (<img class="icon-hit" src="images/transparent.png" />) and any critical damage (<img class="icon-crit" src="images/transparent.png" />) rolled."""
    "Elusiveness":
        name: "Elusiveness"
        id: 16
        slot: "Elite"
        sources: [ "TIE Interceptor Expansion Pack", "Millennium Falcon Expansion Pack" ]
        points: 2
        text: """When defending, you may receive 1 stress token to choose 1 attack die.  The attacker must reroll that die.<br /><br />If you have at least 1 stress token, you cannot use this ability."""
    "Homing Missiles":
        name: "Homing Missiles"
        id: 17
        slot: "Missile"
        sources: [ "A-Wing Expansion Pack", "Slave I Expansion Pack" ]
        attack: 4
        range: "2-3"
        points: 5
        text: """<strong>Attack (target lock):</strong> Discard this card to perform this attack.<br /><br />The defender cannot spend evade tokens during this attack."""
    "Push the Limit":
        name: "Push the Limit"
        id: 18
        slot: "Elite"
        sources: [ "A-Wing Expansion Pack", ]
        points: 3
        text: """Once per round, after you perform an action, you may perform 1 free action shown in your action bar.<br /><br />Then receive 1 stress token."""
    "Deadeye":
        name: "Deadeye"
        id: 19
        slot: "Elite"
        sources: [ "A-Wing Expansion Pack", ]
        points: 1
        text: """You may treat the <strong>Attack (target lock):</strong> header as <strong>Attack (focus):</strong>.<br /><br />When an attack instructs you to spend a target lock, you may spend a focus token instead."""
    "Expose":
        name: "Expose"
        id: 20
        slot: "Elite"
        sources: [ "Slave I Expansion Pack" ]
        points: 4
        text: """<strong>Action:</strong> Until the end of the round, increase your primary weapon value by 1 and decrease your agility value by 1."""
    "Gunner":
        name: "Gunner"
        id: 21
        slot: "Crew"
        sources: [ "Slave I Expansion Pack" ]
        points: 5
        text: """After you perform an attack that does not hit, immediately perform a primary weapon attack.  You cannot perform another attack this round."""
    "Ion Cannon":
        name: "Ion Cannon"
        id: 22
        slot: "Cannon"
        sources: [ "Slave I Expansion Pack" ]
        points: 3
        attack: 3
        range: "1-3"
        text: """Attack: Attack 1 ship.<br /><br />If this attack hits, the defender suffers 1 damage and receives 1 ion token.  Then cancel all dice results."""
    "Heavy Laser Cannon":
        name: "Heavy Laser Cannon"
        id: 23
        slot: "Cannon"
        sources: [ "Slave I Expansion Pack" ]
        points: 7
        attack: 4
        range: "2-3"
        text: """Attack: Attack 1 ship.<br /><br />Immediately after rolling your attack dice, you must change all of your <img class="icon-crit" src="images/transparent.png" /> results to <img class="icon-hit" src="images/transparent.png" /> results."""
    "Seismic Charges":
        name: "Seismic Charges"
        id: 24
        slot: "Bomb"
        sources: [ "Slave I Expansion Pack" ]
        points: 2
        text: """When you reveal your maneuver dial, you may discard this card to drop 1 seismic charge token.<br /><br />This token detonates at the end of the Activation phase."""
    "Mercenary Copilot":
        name: "Mercenary Copilot"
        id: 25
        slot: "Crew"
        sources: [ "Slave I Expansion Pack" ]
        points: 2
        text: """When attacking at Range 3, you may change 1 of your <img class="icon-hit" src="images/transparent.png" /> results to a <img class="icon-crit" src="images/transparent.png" /> result."""
    "Assault Missiles":
        name: "Assault Missiles"
        id: 26
        slot: "Missile"
        sources: [ "Millennium Falcon Expansion Pack", "Slave I Expansion Pack" ]
        points: 5
        attack: 4
        range: "2-3"
        text: """<strong>Attack (target lock):</strong> Spend your target lock and discard this card to perform this attack.<br /><br />If this attack hits, each other ship at Range 1 of the defender suffers 1 damage."""
    "Veteran Instincts":
        name: "Veteran Instincts"
        id: 27
        slot: "Elite"
        sources: [ "Millennium Falcon Expansion Pack", "Slave I Expansion Pack" ]
        points: 1
        text: """Increase your pilot skill value by 2."""
    "Proximity Mines":
        name: "Proximity Mines"
        id: 28
        slot: "Bomb"
        sources: [ "Slave I Expansion Pack" ]
        points: 3
        text: """<strong>Action:</strong> Discard this card to drop 1 proximity mine token.<br /><br />When a ship executes a maneuver, if its base or maneuver template overlaps this token, this token detonates."""
    "Weapons Engineer":
        name: "Weapons Engineer"
        id: 29
        slot: "Crew"
        sources: [ "Millennium Falcon Expansion Pack", "Slave I Expansion Pack" ]
        points: 3
        text: """You may maintain 2 target locks (only 1 per enemy ship).<br /><br />When you acquire a target lock, you may lock onto 2 different ships."""
    "Draw Their Fire":
        name: "Draw Their Fire"
        id: 30
        slot: "Elite"
        sources: [ "Millennium Falcon Expansion Pack", ]
        points: 1
        text: """When a friendly ship at Range 1 is hit by an attack, you may suffer 1 of the uncanceled <img class="icon-crit" src="images/transparent.png" /> results instead of the target ship."""
    "Luke Skywalker":
        name: "Luke Skywalker"
        id: 31
        unique: true
        faction: "Rebel Alliance"
        slot: "Crew"
        sources: [ "Millennium Falcon Expansion Pack", ]
        points: 7
        text: """After you perform an attack that does not hit, immediately perform a primary weapon attack.  You may change 1 <img class="icon-focus" src="images/transparent.png" /> result to a <img class="icon-hit" src="images/transparent.png" /> result.  You cannot perform another attack this round."""
    "Nien Nunb":
        name: "Nien Nunb"
        id: 32
        unique: true
        faction: "Rebel Alliance"
        slot: "Crew"
        sources: [ "Millennium Falcon Expansion Pack", ]
        points: 1
        text: """You may treat all <img class="icon-straight" src="images/transparent.png" /> maneuvers as green maneuvers."""
    "Chewbacca":
        name: "Chewbacca"
        id: 33
        unique: true
        faction: "Rebel Alliance"
        slot: "Crew"
        sources: [ "Millennium Falcon Expansion Pack", ]
        points: 4
        text: """When you are dealt a Damage card, you may immediately discard that card and recover 1 shield.<br /><br />Then, discard this Upgrade card."""

exportObj.modifications =
    "Stealth Device":
        name: "Stealth Device"
        id: 1
        points: 3
        sources: [ "Slave I Expansion Pack" ]
        text: """Increase your agility value by 1.  If you are hit by an attack, discard this card."""
    "Shield Upgrade":
        name: "Shield Upgrade"
        id: 2
        points: 4
        sources: [ "Millennium Falcon Expansion Pack", ]
        text: """Increase your shield value by 1."""
    "Engine Upgrade":
        name: "Engine Upgrade"
        id: 3
        points: 4
        sources: [ "Millennium Falcon Expansion Pack", ]
        text: """Your action bar gains the %BOOST% action icon."""


exportObj.titles =
    "Slave I":
        name: "Slave I"
        id: 1
        sources: [ "Slave I Expansion Pack" ]
        unique: true
        points: 0
        ship: "Firespray-31"
        slots: [
            "Torpedo",
        ]
        text: """Your upgrade bar gains the <img class="icon-torpedo" src="images/transparent.png" /> upgrade icon."""
    "Millennium Falcon":
        name: "Millennium Falcon"
        id: 2
        sources: [ "Millennium Falcon Expansion Pack", ]
        unique: true
        points: 1
        ship: "YT-1300"
        actions: "Evade"
        text: """Your action bar gains the <img class="icon-evade" src="images/transparent.png" /> action icon."""

exportObj.expansions = {}

exportObj.pilotsById = {}
for pilot_name, pilot of exportObj.pilots
    exportObj.pilotsById[pilot.id] = pilot
    for source in pilot.sources
        exportObj.expansions[source] = 1 if source not of exportObj.expansions

exportObj.upgradesById = {}
for upgrade_name, upgrade of exportObj.upgrades
    exportObj.upgradesById[upgrade.id] = upgrade
    for source in upgrade.sources
        exportObj.expansions[source] = 1 if source not of exportObj.expansions

exportObj.modificationsById = {}
for modification_name, modification of exportObj.modifications
    exportObj.modificationsById[modification.id] = modification
    for source in modification.sources
        exportObj.expansions[source] = 1 if source not of exportObj.expansions

exportObj.titlesById = {}
for title_name, title of exportObj.titles
    exportObj.titlesById[title.id] = title
    for source in title.sources
        exportObj.expansions[source] = 1 if source not of exportObj.expansions

exportObj.titlesByShip = {}
for title_name, title of exportObj.titles
    if title.ship not of exportObj.titlesByShip
        exportObj.titlesByShip[title.ship] = []
    exportObj.titlesByShip[title.ship].push title

exportObj.expansions = Object.keys(exportObj.expansions).sort()
