local Translations = {
    success = {
        filmincamnotify = "You have %{film} film in the camera",
        unloadfilm = "Press F To unload film from polaroid",
        unloaded = "You have unloaded the film from the camera",
        film = "film",
    },
    error = {
        nofilm = "You have no film in the camera",
        filmincamnotify = "You have %{film} film in the camera",
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})