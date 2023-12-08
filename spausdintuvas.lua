local Translations = {
    error = {
        invalid_ext = "Tai netinkama plėtinys, leidžiami tik",
        allowed_ext = "plėtinio nuorodos yra leidžiamos.",
    },
    info = {
        use_printer = "Naudoti spausdintuvą"
    },
    command = {
        spawn_printer = "Atsiranda spausdintuvas"
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
