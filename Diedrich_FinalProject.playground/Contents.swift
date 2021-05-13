import SwiftUI

//Menu
print("Menu~ \n")
print("CONTACTS")
print("LISTS")
print("REMINDERS")
print("NOTES")
// In the actual app these will be able to be selected and take you to the designated section.

print("\n \n")
// Contacts
print("Contacts~ \n")

struct addressBook {
    var name: String
    var number: String
    var email: String
    var address: String
    var info: String
    
    var contactInfo: String{
        return "- Name: \(name) \n  Number: \(number) \n  Email: \(email) \n  Address: \(address) \n  Extra Information: \(info)"

    }
}

var contactOne = addressBook(name: "Nicholas Vazquez", number: "2345678910", email: "nicholasvazquez1234@gmail.com", address: "11611 Pebblesands Drive, Tomball, TX", info: "Wishes he had a camero XD.")

var contactTwo = addressBook(name: "Hailey Diedrich", number: "8156902803", email: "amazayngurlz@gmail.com", address: "802 Finch Trail, McHenry, IL", info: "Has a guinea pig named chubs and two dogs. One named Leia and the other named Zelda.")

print(contactOne.contactInfo)
print("\n")
print(contactTwo.contactInfo)
print("\n \n")

// List
print("Lists~ \n")


func list1(item: String) -> String{
    let object = " -" + item
    return object
}

print("Present Ideas")
print(list1(item: " Golf Clubs"))
print(list1(item: " Walmart Gift Card"))
print(list1(item: " Six Flags Season Pass"))
print("\n")


func list2(product: String) -> String{
    let shopItem = "- " + product
    return shopItem
}

print("Shopping List")
print(" x", list2(product: "Milk"))
print("  ", list2(product: "Butter"))
print(" x", list2(product: "Eggs"))
print("  ", list2(product: "Trash Bags"))
print("  ", list2(product: "Dish Soap"))
print("  ", list2(product: "Gift Card"))
print(" x", list2(product: "Post Its"))

print("\n \n")


// Reminders
print("Reminders~ \n")

struct reminders {
    var event: String
    var time: String
    var location: String
    var info: String
    
    var reminderInfo: String{
        return "- Event: \(event) \n  Time: \(time) \n  Location: \(location) \n  Extra Information: \(info)"
    }
}

var reminderOne = reminders(event: "Doctors Appointment", time: "Dec 2 1pm - 2pm", location: "1234 Placeholder Ave", info: "Remember to bring completed paperwork")

var reminderTwo = reminders(event: "Caleb's B-Day Party", time: "Dec 10 4pm - 10pm", location: "5532 Park Drive", info: "Bring the present!")

print(reminderOne.reminderInfo)
print("\n")
print(reminderTwo.reminderInfo)
print("\n \n")

// Notes
print("Notes~ \n")

func note(info: String) -> String{
    let notes = "- " + info
    return notes
}

print(note(info: "In Feb my grandmother died. I still feel like shes around... watching me."))
print("\n")
print(note(info: "Our cat Sally keeps trying to get out into the yard but I keep hearing barking and dont want her to get hurt by a dog or worse."))
