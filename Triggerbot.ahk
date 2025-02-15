getgenv().yen = {
    triggerbot = {
        settings = {
            enabled = true,
            keybind = "C",
            notifications = true,
            delay = 0.035
        },
        prediction = {
            settings = {
                amount = 9, -- use 6.5-10 (prediction)
                radius = 25 -- basically hitbox size for prediction
            }
        },
        fov = {
            enabled = false,
            size = 8
        }
    },
    info = {
        safe_mode = true, 
        version = "1.0" -- still in beta
    }
}

-- by dashy, use with silent aim / aim assist

loadstring(game:HttpGet("https://raw.githubusercontent.com/dashy2202/utilities/main/triggerbot-v1"))()