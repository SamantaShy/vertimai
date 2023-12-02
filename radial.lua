local Translations = {
    error = {
        no_people_nearby = "Nėra žaidėjų šalia",
        no_vehicle_found = "Automobilio nerasta",
        extra_deactivated = "Funkcija %{extra} išjungta",
        extra_not_present = "Funkcijos %{extra} nėra šiame automobilyje",
        not_driver = "Jūs nesate automobilio vairuotojas",
        vehicle_driving_fast = "Automobilis važiuoja per greitai",
        seat_occupied = "Šis sėimas užimtas",
        race_harness_on = "Jūs turite varžybų diržą, negalite pakeisti",
        obj_not_found = "Negalima sukurti reikiamo objekto",
        not_near_ambulance = "Jūs nesate netoli greitosios pagalbos automobilio",
        far_away = "Jūs per toli",
        stretcher_in_use = "Šis nešiojimo stalas jau naudojamas",
        not_kidnapped = "Jūs nekėlėte šio asmens",
        trunk_closed = "Bagas uždarytas",
        cant_enter_trunk = "Negalite patekti į šią bagažinę",
        already_in_trunk = "Jūs jau bagažinėje",
        someone_in_trunk = "Kažkas jau yra bagažinėje"
    },
    success = {
        extra_activated = "Funkcija %{extra} įjungta",
        entered_trunk = "Jūs esate bagažinėje"
    },
    info = {
        no_variants = "Atrodo, kad nėra jokių variantų šiam",
        wrong_ped = "Šis ped modelis neleidžia šiai parinkčiai",
        nothing_to_remove = "Jūs atrodo neturite ko pašalinti",
        already_wearing = "Jūs jau tai vilkite",
        switched_seats = "Dabar esate ant %{seat}"
    },
    general = {
        command_description = "Atidaryti radialinį meniu",
        push_stretcher_button = "~g~E~w~ - Stumti neštuvą",
        stop_pushing_stretcher_button = "~g~E~w~ - Sustabdyti stumimą",
        lay_stretcher_button = "~g~G~w~ - Atsigulti ant neštuvą",
        push_position_drawtext = "Stumkite čia",
        get_off_stretcher_button = "~g~G~w~ - Išeiti iš neštuvą",
        get_out_trunk_button = "[~g~E~w~] Išlipti iš bagažinės",
        close_trunk_button = "[~g~G~w~] Uždaryti bagažinę",
        open_trunk_button = "[~g~G~w~] Atidaryti bagažinę",
        getintrunk_command_desc = "Įlipti į bagažinę",
        putintrunk_command_desc = "Padėti žaidėją į bagažinę"
    },
    options = {
        emergency_button = "Avarijos mygtukas",
        driver_seat = "Vairuotojo sėimas",
        passenger_seat = "Keleivio sėimas",
        other_seats = "Kiti sėdynės",
        rear_left_seat = "Galinis kairysis sėimas",
        rear_right_seat = "Galinis dešinysis sėimas"
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
