--- English language configuration
-- @script shared/language/en.lua

language = language or {}

language.general = {
    no_funds = 'Oh no! It looks like you dont have enough money to cover the fee..',
    out_of_range = 'Oh no! It looks like you are too far away..'
}

language.licences = {
    header = 'LICENCES',
    already_has_licence = 'You already have a licence, you can purchase another if you lose it.',
    claimed_licence = 'You collected your %s licence.',
    banking_note = 'Claim Licence Fee'
    
}

language.theory_tests = {
    header = 'THEORY TESTS',
    no_funds = 'Oh no! It looks like you dont have enough money to cover the fee..',
    no_theory = 'You have not passed your theory test..',
    get_tablet = 'You paid your deposit and were given a government issue testing tablet.',
    return_tablet = 'You returned your tablet. Your deposit has been refunded to your account.',
    no_tablet = 'You don\'t have a tablet to return..',
    already_has_tab = 'You already have a tablet, you need to return it before you can take another.',
    banking_note = 'Theory Test Fee'
}

language.practical_tests = {
    car = {
        header = 'CAR PRACTICAL TEST',
        start_test = 'Your car is parked up. Press [L] to unlock it and get inside to start your test.',
        engine_started = 'Engine started.',
        speeding = 'You exceeded the speed limit!',
        crashed = 'You crashed the car!',
        unlocked = 'You unlocked the car!',
        crosswalk = 'The pedestrian has crossed. You may continue.',
        reverse_park = 'Reverse parking complete. Continue your route.',
        in_vehicle = 'Now you are inside your test car, press [H] to turn on the engine.',
        start_route = 'Proceed to the first marker to start your car practical test.',
        speeding = 'You are speeding, slow down!',
        banking_note = 'Car Practical Test Fee'
    },
    motorcycle = {
        header = 'MOTORCYCLE PRACTICAL TEST',
        start_test = 'Your motorcycle is parked up. Press [L] to unlock it and get seated to start your test.',
        engine_started = 'Engine started.',
        speeding = 'You exceeded the speed limit!',
        crashed = 'You crashed the vehicle!',
        unlocked = 'You unlocked the vehicle!',
        crosswalk = 'The pedestrian has crossed. You may continue.',
        reverse_park = 'Reverse parking complete. Continue your route.',
        in_vehicle = 'Now you are inside your test vehicle, press [H] to turn on the engine.',
        start_route = 'Proceed to the first marker to start your motorcycle practical test.',
        speeding = 'You are speeding, slow down!',
        banking_note = 'Motorcycle Practical Test Fee'
    },
    truck = {
        header = 'HGV PRACTICAL TEST',
        start_test = 'Your truck is parked up. Press [L] to unlock it and get seated to start your test.',
        engine_started = 'Engine started.',
        speeding = 'You exceeded the speed limit!',
        crashed = 'You crashed the vehicle!',
        unlocked = 'You unlocked the vehicle!',
        reverse_park = 'Reverse parking complete. Continue your route.',
        in_vehicle = 'Now you are inside your test vehicle, press [H] to turn on the engine.',
        start_route = 'Proceed to the first marker to start your hgv practical test.',
        speeding = 'You are speeding, slow down!',
        attached_trailer = 'You successfully attached the trailer, please proceed to the next marker!',
        banking_note = 'Truck Practical Test Fee'
    },
    boat = {
        header = 'BOATING PRACTICAL TEST',
        start_test = 'Your boat is in the dock. Press [L] to unlock it and get seated to start your test.',
        engine_started = 'Engine started.',
        speeding = 'You exceeded the speed limit!',
        crashed = 'You crashed the vehicle!',
        unlocked = 'You unlocked the vehicle!',
        reverse_park = 'Reverse parking complete. Continue your route.',
        in_vehicle = 'Now you are inside your test vehicle, press [H] to turn on the engine.',
        start_route = 'Proceed to the first marker to start your boating practical test.',
        speeding = 'You are speeding, slow down!',
        banking_note = 'Boat Practical Test Fee'
    },
    plane = {
        header = 'PILOT PRACTICAL TEST',
        start_test = 'Your plane is in the hanger. Press [L] to unlock it and get seated to start your test.',
        engine_started = 'Engine started.',
        speeding = 'You exceeded the speed limit!',
        crashed = 'You crashed the vehicle!',
        unlocked = 'You unlocked the vehicle!',
        reverse_park = 'Reverse parking complete. Continue your route.',
        in_vehicle = 'Now you are inside your test vehicle, press [H] to turn on the engine.',
        start_route = 'Proceed to the first marker to start your pilot\'s test.',
        speeding = 'You are speeding, slow down!',
        banking_note = 'Plane Practical Test Fee'
    },
    helicopter = {
        header = 'HELICOPTER PRACTICAL TEST',
        start_test = 'Your helicopter is in the hanger. Press [L] to unlock it and get seated to start your test.',
        engine_started = 'Engine started.',
        speeding = 'You exceeded the speed limit!',
        crashed = 'You crashed the vehicle!',
        unlocked = 'You unlocked the vehicle!',
        reverse_park = 'Reverse parking complete. Continue your route.',
        in_vehicle = 'Now you are inside your test vehicle, press [H] to turn on the engine.',
        start_route = 'Proceed to the first marker to start your helicopter test.',
        speeding = 'You are speeding, slow down!',
        banking_note = 'Helicopter Practical Test Fee'
    },
    firearms = {
        header = 'FIREARMS PRACTICAL TEST',
        start_test = 'Make your way into the back room and get positioned to start the test.',
        passed = 'Congratulations, you passed the firearms test!',
        failed = 'Unfortunately, you did not hit enough targets.',
        banking_note = 'Firearms Practical Test Fee'
    }
}
