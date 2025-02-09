//
//  Constants.swift
//  DBA
//
//  Created by Eoin Ó'hAnnagáin on 06/07/2021.
//

struct K {
    
    // This struct contains constants that are used throughout the app.
    
    static var routeNames: [String] = []
    static var stopsLocations: [Pin] = []
    
    static let color = "Interface"
    
    // Login In and Sign Up segue identifers
    
    static let signedUp = "SignToMain"
    static let loggedIn = "LoginToMain"
    static let guest = "GuestToMain"
    
    
    // Main page segue identifers
    
    static let weatherSegue = "toWeather"
    static let mapSegue = "Map"
    static let nearMe = "nearMeSegue"
    static let toSignUp = "MainToSignUp"
    static let contactUs = "toContactUs"
    
    static let toChat = "MainToChat"
    static let toBook = "MainToBookCollection"
    static let toUs = "MainToUs"
    static let toGame = "MainToGame"
    
    
    struct GDPR {
        // GDPR specific
        
        static let title = "GDPR Notice"
        static let messageGuest = "In order certain features of this app to function certain data is tracked. Without this data the app would not be able to opperate correctly.\nBy tapping 'Agree and Continue' you are agreeing to allow us to use and store this data for the apps operations.\nOtherwise please tap 'Disagree and Back' to return to the main menu.None of the data used is shared with 3rd parties unless otherwise stated below.\n\nIf you are below the age of 16 you must select 'Disagree and Back' in complience with the General Data Protection Act and Irish Law.\n\nThank you for your understanding.\n\nThe following pages use the following data:\n"
        static let messageSignUp = "In order certain features of this app to function certain data is tracked. Without this data the app would not be able to opperate correctly.\nBy tapping 'Agree and Continue' you are agreeing to allow us to use and store this data for the apps operations.\nOtherwise please tap 'Disagree and Back' to return to the main menu.None of the data used is shared with 3rd parties unless otherwise stated below.\n\nIf you are below the age of 16 you must select 'Disagree and Back' in complience with the General Data Protection Act and Irish Law.\n\nThank you for your understanding.\n\nThe following pages use the following data:\n"
        static let chat = "\nChat\n-Your login email address is stored with your message for security in Google Firebase. This cannot be seen my other users.\n-Any messages you send will be stored so they can be sent to others.\n"
        static let contactUs = "\nContact Us\n-Your email address\n-Any information you provide in messages you send to us through this page."
        static let map = "\nMap Routing\n-If location data is enabled then your current location (This information is not saved).\n-Origin and destination coordinates as well as the time of your journey (This information is not saved).\n\nCoordinate data and data data is sent to Google for routing information. This is not sent with any identifiers.\n"
        static let signUp = "\nSign Up\n-The provided email address and password will be stored in Google's firebase server. This allows us to log you in and allows users to user the chat feature."
        static let dismissGuest = "Disagree and Return"
        static let dismissSignup = "Disagree"
        static let agreeGuest = "Agree and Continue"
        static let agreeSignUp = "Agree and Sign Up"
    }
    
    
    struct chat {
        // Chat specific
        static let chatCellID = "chatCell"
        static let chatNib = "ChatCell"
        static let segueToConduct = "conductRulesSegue"
        
        // Banned words
        static let bannedWords = ["fuck", "bitch", "bastard", "wank"]
        
        struct FStore {
            // Message variables
            static let collectionName = "messages"
            static let senderField = "sender"
            static let textField = "body"
            static let dateField = "date"
        }
        
        
    }
    
    struct contact {
        // Contact us picker view options
        
        static let pickerOptions = [
            "Request Feature",
            "Request Book",
            "Suggestion",
            "Bug in Weather",
            "Bug in Books",
            "Bug in CodeBreaker",
            "Bug in Chat",
            "Bug in Prediction",
            "Bug in Map",
            "Bug in Login/SignUp",
            "Report Abuse of Chat",
        ]
        
    }
    
    struct map {
        // Map segues
        
        static let legal = "mapLegalSegue"
        static let times = "mapToTimes"
        static let details = "directionDetailsSegue"
        
    }
    
    struct aboutUs {
        // About us specific
        
        static let cellID = "aboutUsCell"
        static let cellNibName = "AboutUsCellTableViewCell"
        static let textCellId = "textCell"
        
        static var tableViewData = [
            cellData(opened: false, name: "Eoin Ó'hAnnagáin B.Rel.Ed.M, A.R.I.A.M.", picture: #imageLiteral(resourceName: "Eoin"), blurb: "Throughout the practicum Eoin was responsible for the iOS development, learning swift and Xcode from scratch to do so. As part of this he also took lead of the project UI styles as well initiating the cross platform chat function. Additionally, as the teams maintenance lead, Eoin was responsible for maintaining the teams GitHub repository, establishing the teams best practices, and resolving conflicts.\n\nPrior to undertaking the Computer Science conversion masters at UCD, Eoin was a Music and Religious Education teacher, having studied at Mater Dei/DCU. He is also an associate of the Royal Irish Academy of Music and has been teaching piano since 2008. He has also performed organ at the National Concert Hall and hosted, and performed at several concerts, in the R.I.A.M.'s Katherine Brennan Hall."),
            cellData(opened: false, name: "Eugene Egan, LLB, MSc", picture: #imageLiteral(resourceName: "Eugene") , blurb: "Eugene brought the Dublin Bus data to life, in the form of bespoke APIs used across both iOS and Web apps, as well as designing and constructing the Web App's map and journey interfaces. He also unified the cross-platform chat function on the Web end. Eugene was Scrum Master of this Agile team, ensuring team coordination so that milestones were met.\n\nEugene is a former musician, turned former paralegal, now Computer Science student in UCD. Music being a young man's game, and Law being a waste of a good life, who knew that ultimate happiness would come in the form of agonizing over JSON parsing for hours on end."),
            cellData(opened: false, name: "Junzheng Liu", picture: #imageLiteral(resourceName: "Even"), blurb: "Junzheng Liu is a back-end engineer specializing in data analysis. In this project, he is mainly responsible for machine learning to predict travel time, database construction, implementation of travel price calculation functions and the establishment of docker images.\n\nHe used to work in China Airlines for market data processing and analysis. He used to develop a complete automatic lesson scheduling system at the Yantai branch of New Oriental Education Technology Group.He often says that he has processed more data than the salt he has eaten himself."),
            cellData(opened: false, name: "Hank Ta", picture: #imageLiteral(resourceName: "Hank"), blurb: "Hank was an experienced firmware engineer in Taiwan, during those years of work he has became an expert to print Hello world in any kinds of programming language. In this project, Hank was responsible for setting up the backend development environment, such as creating Docker file and initiating the Django setting. Also, he built up a user authentication system by Django and React, to deal with the sign-in and sign-up process from backend to frontend.")
        ]
    }
    
    
    // Book variables
    
    static let readBook = "ReadyToRead"
    static let bookChosen = "bookChosen"
    static let bookCell = "BookCollectionViewCell"
    static let bookTitles = ["Alice", "Baskervilles", "Christmas", "Cities", "Darkness", "Dorian", "Dracula", "Expectations", "Finn", "Frankenstein", "Oliver", "Oz", "Pride", "Scarlet", "Stranger", "Tolstoy", "Treasure", "Ulysses", "Wild", "Women", "Worlds"]
    
    
    static let bookChapterNames = [
        "Alice": ["Introduction", " Chapter I - Down the Rabbit-Hole", "Chapter II - The Pool of Tears", "Chapter III - A Caucus-Race and a Long Tale", "Chapter IV - The Rabbit Sends in a Little Bill", "Chapter V - Advice from a Caterpillar", "Chapter VI - Pig and Pepper", "Chapter VII - A Mad Tea-Party", "Chapter VIII - The Queen’s Croquet-Ground", "Chapter IX - The Mock Turtle’s Story", "Chapter X - The Lobster Quadrille", "Chapter XI - Who Stole the Tarts?", "Chapter XII - Alice’s Evidence", "PG Disclosure"],
        
        "Baskervilles": ["Introduction","Chapter 1 - Mr. Sherlock Holmes", "Chapter 2 - The Curse of the Baskervilles", "Chapter 3 - The Problem", "Chapter 4 - Sir Henry Baskerville", "Chapter 5 - Three Broken Threads", "Chapter 6 - Baskerville Hall", "Chapter 7 - The Stapletons of Merripit House", "Chapter 8 - First Report of Dr. Watson", "Chapter 9 - The Light upon the Moor [Second Report of Dr. Watson]", "Chapter 10 - Extract from the Diary of Dr. Watson", "Chapter 11 - The Man on the Tor", "Chapter 12 - Death on the Moor", "Chapter 13 - Fixing the Nets", "Chapter 14 - The Hound of the Baskervilles", "Chapter 15 - A Retrospection", "PG Disclosure"],
        
        "Christmas": ["Introduction", "Stave I: Marley's Ghost", "Stave II: The First of the Three Spirits", "Stave III: The Second of the Three Spirits", "Stave IV: The Last of the Spirits", "Stave V: The End of It", "PG Disclosure"],
        
        "Cities": ["Introduction", "Book I - Chapter I - The Period", "Book I - Chapter II - The Mail", "Book I - Chapter III - The Night Shadows", "Book I - Chapter IV - The Preparation", "Book I - Chapter V - The Wine-shop", "Book I - Chapter VI - The Shoemaker", "Book II - Chapter I - Five Years Later", "Book II - Chapter II - A Sight", "Book II - Chapter III - A Disappointment", "Book II - Chapter IV - Congratulatory", "Book II - Chapter V - The Jackal", "Book II - Chapter VI - Hundreds of People", "Book II - Chapter VII - Monseigneur in Town", "Book II - Chapter VIII - Monseigneur in the Country", "Book II - Chapter IX - The Gorgon’s Head", "Book II - Chapter X - Two Promises", "Book II - Chapter XI - A Companion Picture", "Book II - Chapter XII - The Fellow of Delicacy", "Book II - Chapter XIII - The Fellow of no Delicacy", "Book II - Chapter XIV - The Honest Tradesman", "Book II - Chapter XV - Knitting", "Book II - Chapter XVI - Still Knitting", "Book II - Chapter XVII - One Night", "Book II - Chapter XVIII - Nine Days", "Book II - Chapter XIX - An Opinion", "Book II - Chapter XX - A Plea", "Book II - Chapter XXI - Echoing Footsteps", "Book II - Chapter XXII - The Sea Still Rises", "Book II - Chapter XXIII - Fire Rises", "Book II - Chapter XXIV - Drawn to the Loadstone Rock", "Book III - Chapter I - In Secret", "Book III - Chapter II - The Grindstone", "Book III - Chapter III - The Shadow", "Book III - Chapter IV - Calm in Storm", "Book III - Chapter V - The Wood-sawyer", "Book III - Chapter VI - Triumph", "Book III - Chapter VII - A Knock at the Door", "Book III - Chapter VIII - A Hand at Cards", "Book III - Chapter IX - The Game Made", "Book III - Chapter X - The Substance of the Shadow", "Book III - Chapter XI - Dusk", "Book III - Chapter XII - Darkness", "Book III - Chapter XIII - Fifty-two", "Book III - Chapter XIV - The Knitting Done", "Book III - Chapter XV - The Footsteps Die Out For Ever", "PG Disclosure"],
        
        "Darkness": ["Introduction", "I", "II", "III", "PG Disclosure"],
        
        "Dorian": ["Introduction", "The Preface", "Chapter I", "Chapter II", "Chapter III", "Chapter IV", "Chapter V", "Chapter VI", "Chapter VII", "Chapter VIII", "Chapter IX", "Chapter X", "Chapter XI", "Chapter XII", "Chapter XIII", "Chapter XIV", "Chapter XV", "Chapter XVI", "Chapter XVII", "Chapter XVIII", "Chapter XIX", "Chapter XX", "PG Disclosure"],
        
        "Dracula": ["Introduction", "Chapter I. Jonathan Harker’s Journal", "Chapter II. Jonathan Harker’s Journal", "Chapter", "Chapter IV. Jonathan Harker’s Journal", "Chapter V. Letters—Lucy and Mina", "Chapter VI. Mina Murray’s Journal", "Chapter VII. Cutting from “The Dailygraph,” 8 August", "Chapter VIII. Mina Murray’s Journal", "Chapter IX. Mina Murray’s Journal", "Chapter X. Mina Murray’s Journal", "Chapter XI. Lucy Westenra’s Diary", "Chapter XII. Dr. Seward’s Diary", "Chapter XIII. Dr. Seward’s Diary", "Chapter XIV. Mina Harker’s Journal", "Chapter XV. Dr. Seward’s Diary", "Chapter XVI. Dr. Seward’s Diary", "Chapter XVII. Dr. Seward’s Diary", "Chapter XVIII. Dr. Seward’s Diary", "Chapter XIX. Jonathan Harker’s Journal", "Chapter XX. Jonathan Harker’s Journal", "Chapter XXI. Dr. Seward’s Diary", "Chapter XXII. Jonathan Harker’s Journal", "Chapter XXIII. Dr. Seward’s Diary", "Chapter XXIV. Dr. Seward’s Phonograph Diary, spoken by Van Helsing", "Chapter XXV. Dr. Seward’s Diary", "Chapter XXVI. Dr. Seward’s Diary", "Chapter XXVII. Mina Harker’s Journal", "PG Disclosure"],
        
        "Expectations": ["Introduction", "Chapter I", "Chapter II", "Chapter III", "Chapter IV", "Chapter V", "Chapter VI", "Chapter VII", "Chapter VIII", "Chapter IX", "Chapter X", "Chapter XI", "Chapter XII", "Chapter XIII", "Chapter XIV", "Chapter XV", "Chapter XVI", "Chapter XVII", "Chapter XVIII", "Chapter XIX", "Chapter XX", "Chapter XXI", "Chapter XXII", "Chapter XXIII", "Chapter XXIV", "Chapter XXV", "Chapter XXVI", "Chapter XXVII", "Chapter XXVIII", "Chapter XXIX", "Chapter XXX", "Chapter XXXI", "Chapter XXXII", "Chapter XXXIII", "Chapter XXXIV", "Chapter XXXV", "Chapter XXXVI", "Chapter XXXVII", "Chapter XXXVIII", "Chapter XXXIX", "Chapter XL", "Chapter XLI", "Chapter XLII", "Chapter XLIII", "Chapter XLIV", "Chapter XLV", "Chapter XLVI", "Chapter XLVII", "Chapter XLVIII", "Chapter XLIX", "Chapter L", "Chapter LI", "Chapter LII", "Chapter LIII", "Chapter LIV", "Chapter LV", "Chapter LVI", "Chapter LVII", "Chapter LVIII", "Chapter LIX", "PG Disclosure"],
        
        "Finn": ["Introduction", "Chapter I", "Chapter II", "Chapter III", "Chapter IV", "Chapter V", "Chapter VI", "Chapter VII", "Chapter VIII", "Chapter IX", "Chapter X", "Chapter XI", "Chapter XII", "Chapter XIII", "Chapter XIV", "Chapter XV", "Chapter XVI", "Chapter XVII", "Chapter XVIII", "Chapter XIX", "Chapter XX", "Chapter XXI", "Chapter XXII", "Chapter XXIII", "Chapter XXIV", "Chapter XXV", "Chapter XXVI", "Chapter XXVII", "Chapter XXVIII", "Chapter XXIX", "Chapter XXX", "Chapter XXXI", "Chapter XXXII", "Chapter XXXIII", "Chapter XXXIV", "Chapter XXXV", "Chapter XXXVI", "Chapter XXXVII", "Chapter XXXVIII", "Chapter XXXIX", "Chapter XL", "Chapter XLI", "Chapter XLII", "Chapter The Last", "PG Disclosure"],
        
        "Frankenstein": ["Introduction", "Letter 1", "Letter 2", "Letter 3", "Letter 4", "Chapter 1", "Chapter 2", "Chapter 3", "Chapter 4", "Chapter 5", "Chapter 6", "Chapter 7", "Chapter 8", "Chapter 9", "Chapter 10", "Chapter 11", "Chapter 12", "Chapter 13", "Chapter 14", "Chapter 15", "Chapter 16", "Chapter 17", "Chapter 18", "Chapter 19", "Chapter 20", "Chapter 21", "Chapter 22", "Chapter 23", "Chapter 24", "PG Disclosure"],
        
        "Oliver": ["Introduction", "Chapter I", "Chapter II", "Chapter III", "Chapter IV", "Chapter V", "Chapter VI", "Chapter VII", "Chapter VIII", "Chapter IX", "Chapter X", "Chapter XI", "Chapter XII", "Chapter XIII", "Chapter XIV", "Chapter XV", "Chapter XVI", "Chapter XVII", "Chapter XVIII", "Chapter XIX", "Chapter XX", "Chapter XXI", "Chapter XXII", "Chapter XXIII", "Chapter XXIV", "Chapter XXV", "Chapter XXVI", "Chapter XXVII", "Chapter XXVIII", "Chapter XXIX", "Chapter XXX", "Chapter XXXI", "Chapter XXXII", "Chapter XXXIII", "Chapter XXXIV", "Chapter XXXV", "Chapter XXXVI", "Chapter XXXVII", "Chapter XXXVIII", "Chapter XXXIX", "Chapter XL", "Chapter XLI", "Chapter XLII", "Chapter The Last", "PG Disclosure"],
        
        "Oz": ["Introduction", "Chapter I - The Cyclone", "Chapter II - The Council with the Munchkins", "Chapter III - How Dorothy Saved the Scarecrow", "Chapter IV - The Road Through the Forest", "Chapter V - The Rescue of the Tin Woodman", "Chapter VI - The Cowardly Lion", "Chapter VII - The Journey to the Great Oz", "Chapter VIII - The Deadly Poppy Field", "Chapter IX - The Queen of the Field Mice", "Chapter X - The Guardian of the Gates", "Chapter XI - The Emerald City of Oz", "Chapter XII - The Search for the Wicked Witch", "Chapter XIII - The Rescue", "Chapter XIV - The Winged Monkeys", "Chapter XV - The Discovery of Oz, the Terrible", "Chapter XVI - The Magic Art of the Great Humbug", "Chapter XVII - How the Balloon Was Launched", "Chapter XVIII - Away to the South", "Chapter XIX - Attacked by the Fighting Trees", "Chapter XX - The Dainty China Country", "Chapter XXI - The Lion Becomes the King of Beasts", "Chapter XXII - The Country of the Quadlings", "Chapter XXIII - Glinda The Good Witch Grants Dorothy’s Wish", "Chapter XXIV - Home Again", "PG Disclosure"],
        
        "Pride": ["Introduction", "Chapter 1", "Chapter 2", "Chapter 3", "Chapter 4", "Chapter 5", "Chapter 6", "Chapter 7", "Chapter 8", "Chapter 9", "Chapter 10", "Chapter 11", "Chapter 12", "Chapter 13", "Chapter 14", "Chapter 15", "Chapter 16", "Chapter 17", "Chapter 18", "Chapter 19", "Chapter 20", "Chapter 21", "Chapter 22", "Chapter 23", "Chapter 24", "Chapter 25", "Chapter 26", "Chapter 27", "Chapter 28", "Chapter 29", "Chapter 30", "Chapter 31", "Chapter 32", "Chapter 33", "Chapter 34", "Chapter 35", "Chapter 36", "Chapter 37", "Chapter 38", "Chapter 39", "Chapter 40", "Chapter 41", "Chapter 42", "Chapter 43", "Chapter 44", "Chapter 45", "Chapter 46", "Chapter 47", "Chapter 48", "Chapter 49", "Chapter 50", "Chapter 51", "Chapter 52", "Chapter 53", "Chapter 54", "Chapter 55", "Chapter 56", "Chapter 57", "Chapter 58", "Chapter 59", "Chapter 60", "Chapter 61", "PG Disclosure"],
        
        "Scarlet": ["Introduction", "Part I - Chapter I", "Part I - Chapter II", "Part I - Chapter III", "Part I - Chapter IV", "Part I - Chapter V", "Part I - Chapter VI", "Part I - Chapter VII", "Part II - Chapter I", "Part II - Chapter II", "Part II - Chapter III", "Part II - Chapter IV", "Part II - Chapter V", "Part II - Chapter VI", "Part II - Chapter VII", "PG Disclosure"],
        
        "Stranger": ["Introduction", "The Stranger - Full Story", "PG Disclosure"],
        
        "Tolstoy": ["Introduction", "Book I: 1805 - Chapter I", "Book I: 1805 - Chapter II", "Book I: 1805 - Chapter III", "Book I: 1805 - Chapter IV", "Book I: 1805 - Chapter V", "Book I: 1805 - Chapter VI", "Book I: 1805 - Chapter VII", "Book I: 1805 - Chapter VIII", "Book I: 1805 - Chapter IX", "Book I: 1805 - Chapter X", "Book I: 1805 - Chapter XI", "Book I: 1805 - Chapter XII", "Book I: 1805 - Chapter XIII", "Book I: 1805 - Chapter XIV", "Book I: 1805 - Chapter XV", "Book I: 1805 - Chapter XVI", "Book I: 1805 - Chapter XVII", "Book I: 1805 - Chapter XVIII", "Book I: 1805 - Chapter XIX", "Book I: 1805 - Chapter XX", "Book I: 1805 - Chapter XXI", "Book I: 1805 - Chapter XXII", "Book I: 1805 - Chapter XXIII", "Book I: 1805 - Chapter XXIV", "Book I: 1805 - Chapter XXV", "Book I: 1805 - Chapter XXVI", "Book I: 1805 - Chapter XXVII", "Book I: 1805 - Chapter XXVIII", "Book II: 1805 - Chapter I", "Book II: 1805 - Chapter II", "Book II: 1805 - Chapter III", "Book II: 1805 - Chapter IV", "Book II: 1805 - Chapter V", "Book II: 1805 - Chapter VI", "Book II: 1805 - Chapter VII", "Book II: 1805 - Chapter VIII", "Book II: 1805 - Chapter IX", "Book II: 1805 - Chapter X", "Book II: 1805 - Chapter XI", "Book II: 1805 - Chapter XII", "Book II: 1805 - Chapter XIII", "Book II: 1805 - Chapter XIV", "Book II: 1805 - Chapter XV", "Book II: 1805 - Chapter XVI", "Book II: 1805 - Chapter XVII", "Book II: 1805 - Chapter XVIII", "Book II: 1805 - Chapter XIX", "Book II: 1805 - Chapter XX", "Book II: 1805 - Chapter XXI", "Book III: 1805 - Chapter I", "Book III: 1805 - Chapter II", "Book III: 1805 - Chapter III", "Book III: 1805 - Chapter IV", "Book III: 1805 - Chapter V", "Book III: 1805 - Chapter VI", "Book III: 1805 - Chapter VII", "Book III: 1805 - Chapter VIII", "Book III: 1805 - Chapter IX", "Book III: 1805 - Chapter X", "Book III: 1805 - Chapter XI", "Book III: 1805 - Chapter XII", "Book III: 1805 - Chapter XIII", "Book III: 1805 - Chapter XIV", "Book III: 1805 - Chapter XV", "Book III: 1805 - Chapter XVI", "Book III: 1805 - Chapter XVII", "Book III: 1805 - Chapter XVIII", "Book III: 1805 - Chapter XIX", "Book IV: 1806 - Chapter I", "Book IV: 1806 - Chapter II", "Book IV: 1806 - Chapter III", "Book IV: 1806 - Chapter IV", "Book IV: 1806 - Chapter V", "Book IV: 1806 - Chapter VI", "Book IV: 1806 - Chapter VII", "Book IV: 1806 - Chapter VIII", "Book IV: 1806 - Chapter IX", "Book IV: 1806 - Chapter X", "Book IV: 1806 - Chapter XI", "Book IV: 1806 - Chapter XII", "Book IV: 1806 - Chapter XIII", "Book IV: 1806 - Chapter XIV", "Book IV: 1806 - Chapter XV", "Book IV: 1806 - Chapter XVI", "Book V: 1806-07 - Chapter I", "Book V: 1806-07 - Chapter II", "Book V: 1806-07 - Chapter III", "Book V: 1806-07 - Chapter IV", "Book V: 1806-07 - Chapter V", "Book V: 1806-07 - Chapter VI", "Book V: 1806-07 - Chapter VII", "Book V: 1806-07 - Chapter VIII", "Book V: 1806-07 - Chapter IX", "Book V: 1806-07 - Chapter X", "Book V: 1806-07 - Chapter XI", "Book V: 1806-07 - Chapter XII", "Book V: 1806-07 - Chapter XIII", "Book V: 1806-07 - Chapter XIV", "Book V: 1806-07 - Chapter XV", "Book V: 1806-07 - Chapter XVI", "Book V: 1806-07 - Chapter XVII", "Book V: 1806-07 - Chapter XVIII", "Book V: 1806-07 - Chapter XIX", "Book V: 1806-07 - Chapter XX", "Book V: 1806-07 - Chapter XXI", "Book V: 1806-07 - Chapter XXII", "Book VI: 1808-10 - Chapter I", "Book VI: 1808-10 - Chapter II", "Book VI: 1808-10 - Chapter III", "Book VI: 1808-10 - Chapter IV", "Book VI: 1808-10 - Chapter V", "Book VI: 1808-10 - Chapter VI", "Book VI: 1808-10 - Chapter VII", "Book VI: 1808-10 - Chapter VIII", "Book VI: 1808-10 - Chapter IX", "Book VI: 1808-10 - Chapter X", "Book VI: 1808-10 - Chapter XI", "Book VI: 1808-10 - Chapter XII", "Book VI: 1808-10 - Chapter XIII", "Book VI: 1808-10 - Chapter XIV", "Book VI: 1808-10 - Chapter XV", "Book VI: 1808-10 - Chapter XVI", "Book VI: 1808-10 - Chapter XVII", "Book VI: 1808-10 - Chapter XVIII", "Book VI: 1808-10 - Chapter XIX", "Book VI: 1808-10 - Chapter XX", "Book VI: 1808-10 - Chapter XXI", "Book VI: 1808-10 - Chapter XXII", "Book VI: 1808-10 - Chapter XXIII", "Book VI: 1808-10 - Chapter XXIV", "Book VI: 1808-10 - Chapter XXV", "Book VI: 1808-10 - Chapter XXVI", "Book VII: 1810-11 - Chapter I", "Book VII: 1810-11 - Chapter II", "Book VII: 1810-11 - Chapter III", "Book VII: 1810-11 - Chapter IV", "Book VII: 1810-11 - Chapter V", "Book VII: 1810-11 - Chapter VI", "Book VII: 1810-11 - Chapter VII", "Book VII: 1810-11 - Chapter VIII", "Book VII: 1810-11 - Chapter IX", "Book VII: 1810-11 - Chapter X", "Book VII: 1810-11 - Chapter XI", "Book VII: 1810-11 - Chapter XII", "Book VII: 1810-11 - Chapter XIII", "Book VIII: 1811-12 - Chapter I", "Book VIII: 1811-12 - Chapter II", "Book VIII: 1811-12 - Chapter III", "Book VIII: 1811-12 - Chapter IV", "Book VIII: 1811-12 - Chapter V", "Book VIII: 1811-12 - Chapter VI", "Book VIII: 1811-12 - Chapter VII", "Book VIII: 1811-12 - Chapter VIII", "Book VIII: 1811-12 - Chapter IX", "Book VIII: 1811-12 - Chapter X", "Book VIII: 1811-12 - Chapter XI", "Book VIII: 1811-12 - Chapter XII", "Book VIII: 1811-12 - Chapter XIII", "Book VIII: 1811-12 - Chapter XIV", "Book VIII: 1811-12 - Chapter XV", "Book VIII: 1811-12 - Chapter XVI", "Book VIII: 1811-12 - Chapter XVII", "Book VIII: 1811-12 - Chapter XVIII", "Book VIII: 1811-12 - Chapter XIX", "Book VIII: 1811-12 - Chapter XX", "Book VIII: 1811-12 - Chapter XXI", "Book VIII: 1811-12 - Chapter XXII", "Book IX: 1812 - Chapter I", "Book IX: 1812 - Chapter II", "Book IX: 1812 - Chapter III", "Book IX: 1812 - Chapter IV", "Book IX: 1812 - Chapter V", "Book IX: 1812 - Chapter VI", "Book IX: 1812 - Chapter VII", "Book IX: 1812 - Chapter VIII", "Book IX: 1812 - Chapter IX", "Book IX: 1812 - Chapter X", "Book IX: 1812 - Chapter XI", "Book IX: 1812 - Chapter XII", "Book IX: 1812 - Chapter XIII", "Book IX: 1812 - Chapter XIV", "Book IX: 1812 - Chapter XV", "Book IX: 1812 - Chapter XVI", "Book IX: 1812 - Chapter XVII", "Book IX: 1812 - Chapter XVIII", "Book IX: 1812 - Chapter XIX", "Book IX: 1812 - Chapter XX", "Book IX: 1812 - Chapter XXI", "Book IX: 1812 - Chapter XXII", "Book IX: 1812 - Chapter XXIII", "Book X: 1812 - Chapter I", "Book X: 1812 - Chapter II", "Book X: 1812 - Chapter III", "Book X: 1812 - Chapter IV", "Book X: 1812 - Chapter V", "Book X: 1812 - Chapter VI", "Book X: 1812 - Chapter VII", "Book X: 1812 - Chapter VIII", "Book X: 1812 - Chapter IX", "Book X: 1812 - Chapter X", "Book X: 1812 - Chapter XI", "Book X: 1812 - Chapter XII", "Book X: 1812 - Chapter XIII", "Book X: 1812 - Chapter XIV", "Book X: 1812 - Chapter XV", "Book X: 1812 - Chapter XVI", "Book X: 1812 - Chapter XVII", "Book X: 1812 - Chapter XVIII", "Book X: 1812 - Chapter XIX", "Book X: 1812 - Chapter XX", "Book X: 1812 - Chapter XXI", "Book X: 1812 - Chapter XXII", "Book X: 1812 - Chapter XXIII", "Book X: 1812 - Chapter XXIV", "Book X: 1812 - Chapter XXV", "Book X: 1812 - Chapter XXVI", "Book X: 1812 - Chapter XXVII", "Book X: 1812 - Chapter XXVIII", "Book X: 1812 - Chapter XXIX", "Book X: 1812 - Chapter XXX", "Book X: 1812 - Chapter XXXI", "Book X: 1812 - Chapter XXXII", "Book X: 1812 - Chapter XXXIII", "Book X: 1812 - Chapter XXXIV", "Book X: 1812 - Chapter XXXV", "Book X: 1812 - Chapter XXXVI", "Book X: 1812 - Chapter XXXVII", "Book X: 1812 - Chapter XXXVIII", "Book X: 1812 - Chapter XXXIX", "Book XI: 1812 - Chapter I", "Book XI: 1812 - Chapter II", "Book XI: 1812 - Chapter III", "Book XI: 1812 - Chapter IV", "Book XI: 1812 - Chapter V", "Book XI: 1812 - Chapter VI", "Book XI: 1812 - Chapter VII", "Book XI: 1812 - Chapter VIII", "Book XI: 1812 - Chapter IX", "Book XI: 1812 - Chapter X", "Book XI: 1812 - Chapter XI", "Book XI: 1812 - Chapter XII", "Book XI: 1812 - Chapter XIII", "Book XI: 1812 - Chapter XIV", "Book XI: 1812 - Chapter XV", "Book XI: 1812 - Chapter XVI", "Book XI: 1812 - Chapter XVII", "Book XI: 1812 - Chapter XVIII", "Book XI: 1812 - Chapter XIX", "Book XI: 1812 - Chapter XX", "Book XI: 1812 - Chapter XXI", "Book XI: 1812 - Chapter XXII", "Book XI: 1812 - Chapter XXIII", "Book XI: 1812 - Chapter XXIV", "Book XI: 1812 - Chapter XXV", "Book XI: 1812 - Chapter XXVI", "Book XI: 1812 - Chapter XXVII", "Book XI: 1812 - Chapter XXVIII", "Book XI: 1812 - Chapter XXIX", "Book XI: 1812 - Chapter XXX", "Book XI: 1812 - Chapter XXXI", "Book XI: 1812 - Chapter XXXII", "Book XI: 1812 - Chapter XXXIII", "Book XI: 1812 - Chapter XXXIV", "Book XII: 1812 - Chapter I", "Book XII: 1812 - Chapter II", "Book XII: 1812 - Chapter III", "Book XII: 1812 - Chapter IV", "Book XII: 1812 - Chapter V", "Book XII: 1812 - Chapter VI", "Book XII: 1812 - Chapter VII", "Book XII: 1812 - Chapter VIII", "Book XII: 1812 - Chapter IX", "Book XII: 1812 - Chapter X", "Book XII: 1812 - Chapter XI", "Book XII: 1812 - Chapter XII", "Book XII: 1812 - Chapter XIII", "Book XII: 1812 - Chapter XIV", "Book XII: 1812 - Chapter XV", "Book XII: 1812 - Chapter XVI", "Book XIII: 1812 - Chapter I", "Book XIII: 1812 - Chapter II", "Book XIII: 1812 - Chapter III", "Book XIII: 1812 - Chapter IV", "Book XIII: 1812 - Chapter V", "Book XIII: 1812 - Chapter VI", "Book XIII: 1812 - Chapter VII", "Book XIII: 1812 - Chapter VIII", "Book XIII: 1812 - Chapter IX", "Book XIII: 1812 - Chapter X", "Book XIII: 1812 - Chapter XI", "Book XIII: 1812 - Chapter XII", "Book XIII: 1812 - Chapter XIII", "Book XIII: 1812 - Chapter XIV", "Book XIII: 1812 - Chapter XV", "Book XIII: 1812 - Chapter XVI", "Book XIII: 1812 - Chapter XVII", "Book XIII: 1812 - Chapter XVIII", "Book XIII: 1812 - Chapter XIX", "Book XIV: 1812 - Chapter I", "Book XIV: 1812 - Chapter II", "Book XIV: 1812 - Chapter III", "Book XIV: 1812 - Chapter IV", "Book XIV: 1812 - Chapter V", "Book XIV: 1812 - Chapter VI", "Book XIV: 1812 - Chapter VII", "Book XIV: 1812 - Chapter VIII", "Book XIV: 1812 - Chapter IX", "Book XIV: 1812 - Chapter X", "Book XIV: 1812 - Chapter XI", "Book XIV: 1812 - Chapter XII", "Book XIV: 1812 - Chapter XIII", "Book XIV: 1812 - Chapter XIV", "Book XIV: 1812 - Chapter XV", "Book XIV: 1812 - Chapter XVI", "Book XIV: 1812 - Chapter XVII", "Book XIV: 1812 - Chapter XVIII", "Book XIV: 1812 - Chapter XIX", "Book XV: 1812-13 - Chapter I", "Book XV: 1812-13 - Chapter II", "Book XV: 1812-13 - Chapter III", "Book XV: 1812-13 - Chapter IV", "Book XV: 1812-13 - Chapter V", "Book XV: 1812-13 - Chapter VI", "Book XV: 1812-13 - Chapter VII", "Book XV: 1812-13 - Chapter VIII", "Book XV: 1812-13 - Chapter IX", "Book XV: 1812-13 - Chapter X", "Book XV: 1812-13 - Chapter XI", "Book XV: 1812-13 - Chapter XII", "Book XV: 1812-13 - Chapter XIII", "Book XV: 1812-13 - Chapter XIV", "Book XV: 1812-13 - Chapter XV", "Book XV: 1812-13 - Chapter XVI", "Book XV: 1812-13 - Chapter XVII", "Book XV: 1812-13 - Chapter XVIII", "Book XV: 1812-13 - Chapter XIX", "Book XV: 1812-13 - Chapter XX", "First Epilogue: 1813-20 - Chapter I", "First Epilogue: 1813-20 - Chapter II", "First Epilogue: 1813-20 - Chapter III", "First Epilogue: 1813-20 - Chapter IV", "First Epilogue: 1813-20 - Chapter V", "First Epilogue: 1813-20 - Chapter VI", "First Epilogue: 1813-20 - Chapter VII", "First Epilogue: 1813-20 - Chapter VIII", "First Epilogue: 1813-20 - Chapter IX", "First Epilogue: 1813-20 - Chapter X", "First Epilogue: 1813-20 - Chapter XI", "First Epilogue: 1813-20 - Chapter XII", "First Epilogue: 1813-20 - Chapter XIII", "First Epilogue: 1813-20 - Chapter XIV", "First Epilogue: 1813-20 - Chapter XV", "First Epilogue: 1813-20 - Chapter XVI", "Second Epilogue - Chapter I", "Second Epilogue - Chapter II", "Second Epilogue - Chapter III", "Second Epilogue - Chapter IV", "Second Epilogue - Chapter V", "Second Epilogue - Chapter VI", "Second Epilogue - Chapter VII", "Second Epilogue - Chapter VIII", "Second Epilogue - Chapter IX", "Second Epilogue - Chapter X", "Second Epilogue - Chapter XI", "Second Epilogue - Chapter XII", "PG Disclosure"],

        
        "Treasure": ["Introduction", "Part I - The Old Buccaneer", "Part II - The Sea Cook", "Part III - My Shore Adventure", "Part IV - The Stockade", "Part V - My Sea Adventure", "Part VI - Captain Silver", "PG Disclosure"],
        
        "Ulysses": ["Introduction", "[ 1 ]", "[ 2 ]", "[ 3 ]", "[ 4 ]", "[ 5 ]", "[ 6 ]", "[ 7 ]", "[ 8 ]", "[ 9 ]", "[ 10 ]", "[ 11 ]", "[ 12 ]", "[ 13 ]", "[ 14 ]", "[ 15 ]", "[ 16 ]", "[ 17 ]", "[ 18 ]", "PG Disclosure"],
        
        "Wild": ["Introduction", "Chapter I - Into the Primitive", "Chapter II - The Law of Club and Fang", "Chapter III - The Dominant Primordial Beast", "Chapter IV - Who Has Won to Mastership", "Chapter V - The Toil of Trace", "Chapter VI - For the Love of a Man", "Chapter VII - The Sounding of the Call", "PG Disclosure"],
        
        "Women": ["Introduction", "ONE - PLAYING PILGRIMS", "TWO - A MERRY CHRISTMAS", "THREE - THE LAURENCE BOY", "FOUR - BURDENS", "FIVE - BEING NEIGHBORLY", "SIX - BETH FINDS THE PALACE BEAUTIFUL", "SEVEN - AMY'S VALLEY OF HUMILIATION", "EIGHT - JO MEETS APOLLYON", "NINE - MEG GOES TO VANITY FAIR", "TEN - THE P.C. AND P.O.", "ELEVEN - EXPERIMENTS", "TWELVE - CAMP LAURENCE", "THIRTEEN - CASTLES IN THE AIR", "FOURTEEN - SECRETS", "FIFTEEN - A TELEGRAM", "SIXTEEN - LETTERS", "SEVENTEEN - LITTLE FAITHFUL", "EIGHTEEN - DARK DAYS", "NINETEEN - AMY'S WILL", "TWENTY - CONFIDENTIAL", "TWENTY-ONE - LAURIE MAKES MISCHIEF, AND JO MAKES PEACE", "TWENTY-TWO - PLEASANT MEADOWS", "TWENTY-THREE - AUNT MARCH SETTLES THE QUESTION", "PG Disclosure"],
        
        "Worlds": ["Introduction", "Book I - Chapter I - THE EVE OF THE WAR", "Book I - Chapter II - THE FALLING STAR", "Book I - Chapter III - ON HORSELL COMMON", "Book I - Chapter IV - THE CYLINDER OPENS", "Book I - Chapter V - THE HEAT-RAY", "Book I - Chapter VI - THE HEAT-RAY IN THE CHOBHAM ROAD", "Book I - Chapter VII - HOW I REACHED HOME", "Book I - Chapter VIII - FRIDAY NIGHT", "Book I - Chapter IX - THE FIGHTING BEGINS", "Book I - Chapter X - IN THE STORM", "Book I - Chapter XI - AT THE WINDOW", "Book I - Chapter XII - WHAT I SAW OF THE DESTRUCTION OF WEYBRIDGE AND SHEPPERTON", "Book I - Chapter XIII - HOW I FELL IN WITH THE CURATE", "Book I - Chapter XIV - IN LONDON", "Book I - Chapter XV - WHAT HAD HAPPENED IN SURREY", "Book I - Chapter XVI - THE EXODUS FROM LONDON", "Book I - Chapter XVII - THE “THUNDER CHILD”", "Book II - Chapter I - UNDER FOOT", "Book II - Chapter  II - WHAT WE SAW FROM THE RUINED HOUSE", "Book II - Chapter III - THE DAYS OF IMPRISONMENT", "Book II - Chapter IV - THE DEATH OF THE CURATE", "Book II - Chapter V - THE STILLNESS", "Book II - Chapter VI - THE WORK OF FIFTEEN DAYS", "Book II - Chapter VII - THE MAN ON PUTNEY HILL", "Book II - Chapter VIII - DEAD LONDON", "Book II - Chapter IX - WRECKAGE", "Book II - Chapter X - THE EPILOGUE", "PG Disclosure"]
        
    ]
}



