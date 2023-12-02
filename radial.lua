local Translations = {
    error = {
        no_people_nearby = "Nėra asmenų šalia",
        no_vehicle_found = "Automobilis nerastas",
        extra_deactivated = "Funkcija %{extra} išjungta",
        extra_not_present = "Funkcijos %{extra} nėra šiame automobilyje",
        not_driver = "Jūs nesate automobilio vairuotojas",
        vehicle_driving_fast = "Automobilis važiuoja per greitai",
        seat_occupied = "Ši vieta užimta",
        race_harness_on = "Jūs turite sportinį diržą, negalite pakeisti",
        obj_not_found = "Negalima sukurti reikiamo objekto",
        not_near_ambulance = "Jūs nesate netoli greitosios pagalbos automobilio",
        far_away = "Jūs per toli",
        stretcher_in_use = "Šis neštuvas jau naudojamas",
        not_kidnapped = "Jūs nepagrobėte šio asmens",
        trunk_closed = "Bagažinė uždaryta",
        cant_enter_trunk = "Negalite patekti į šią bagažinę",
        already_in_trunk = "Jūs jau bagažinėje",
        someone_in_trunk = "Kažkas jau yra bagažinėje"
    },
    success = {
        extra_activated = "Funkcija %{extra} įjungta",
        entered_trunk = "Jūs esate bagažinėje"
    },
    info = {
        no_variants = "Atrodo, kad nėra jokių variantų",
        wrong_ped = "Šis modelis neleidžia šiam pasirinkimui",
        nothing_to_remove = "Jūs atrodo neturite, ko pašalinti",
        already_wearing = "Jūs jau tai vilkite",
        switched_seats = "Dabar esate ant %{seat}"
    },
    general = {
        command_description = "Atidaryti radialinį meniu",
        push_stretcher_button = "~g~E~w~ - Stumti neštuvą",
        stop_pushing_stretcher_button = "~g~E~w~ - Sustabdyti stumimą",
        lay_stretcher_button = "~g~G~w~ - Atsigulti ant neštuvo",
        push_position_drawtext = "Stumkite čia",
        get_off_stretcher_button = "~g~G~w~ - Nulipti nuo neštuvo",
        get_out_trunk_button = "[~g~E~w~] Išlipti iš bagažinės",
        close_trunk_button = "[~g~G~w~] Uždaryti bagažinę",
        open_trunk_button = "[~g~G~w~] Atidaryti bagažinę",
        getintrunk_command_desc = "Įlipti į bagažinę",
        putintrunk_command_desc = "Įgrūsti asmenį į bagažinę"
    },
    options = {
        emergency_button = "Avarijos mygtukas",
        driver_seat = "Vairuotojo sėdynė",
        passenger_seat = "Keleivio sėdynė",
        other_seats = "Kitos sėdynės",
        rear_left_seat = "Galinė kairioji sėdynė",
        rear_right_seat = "Galinė dešnioji sėdynė"
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
