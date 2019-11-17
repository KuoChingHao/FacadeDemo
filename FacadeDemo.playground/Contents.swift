import UIKit

struct Hotel {
    //Information about hotel room
}

struct HotelBooking {
    static func getHotelNameForDates(to: NSDate, from: NSDate) -> [Hotel]? {
        let hotels = [Hotel]()
        //logic to get hotels
        return hotels
    }
    
    static func bookHotel(hotel: Hotel) {
        // logic to reserve hotel room
    }
}

struct Flight {
    //Information about flights
}

struct FlightBooking {
    static func getFlightNameForDates(to: NSDate, from: NSDate) -> [Flight]? {
        let flights = [Flight]()
        //logic to get flights
        return flights
    }
    
    static func bookFlight(flight: Flight) {
        // logic to reserve flight
    }
}
    
struct RentalCar {
    //Information about rental cars
}
    
struct RentalCarBooking {
    static func getRentalCarNameForDates(to: NSDate, from: NSDate) ->[RentalCar]? {
        let cars = [RentalCar]()
        //logic to get cars
        return cars
    }
        
    static func bookRentalCar(rentalCar: RentalCar) {
        // logic to reserve rental car
    }
}

//client1
struct TravelSystem1 {
    
    func searchTravel(to: NSDate, from: NSDate){
        HotelBooking.getHotelNameForDates(to: to, from: from)
        FlightBooking.getFlightNameForDates(to: to, from: from)
        RentalCarBooking.getRentalCarNameForDates(to: to,from: from)
        //handle data, maybe 50% off
    }
    
    func bookTrip(hotel: Hotel, flight: Flight, rentalCar: RentalCar) {
        HotelBooking.bookHotel(hotel: hotel)
        FlightBooking.bookFlight(flight: flight)
        RentalCarBooking.bookRentalCar(rentalCar: rentalCar)
    }
    
}

//client2
struct TravelSystem2 {
    
    func searchTravel(to: NSDate, from: NSDate){
        HotelBooking.getHotelNameForDates(to: to, from: from)
        FlightBooking.getFlightNameForDates(to: to, from: from)
        RentalCarBooking.getRentalCarNameForDates(to: to,from: from)
        //handle data, maybe 10% off
    }
    
    func bookTrip(hotel: Hotel, flight: Flight, rentalCar: RentalCar) {
        HotelBooking.bookHotel(hotel: hotel)
        FlightBooking.bookFlight(flight: flight)
        RentalCarBooking.bookRentalCar(rentalCar: rentalCar)
    }
    
}


