----------------------------------
--<!>-- BOII | DEVELOPMENT --<!>--
----------------------------------

Language = {
    Debug = {
        ['stealdrugs'] = 'had some drugs stolen whilst street selling!', -- Steal drugs debug
        ['selldrugs'] = 'sold some drugs through street selling!', -- Sale drugs debug
        ['deliverdrugs'] = 'sold some drugs through deliveries!', -- Delivery debug
    },
    Targeting = {
        ['offerdrugsicon'] = 'fa-solid fa-comment', -- Icon used by qb-target for offering drugs to ped visit; https://fontawesome.com to change
        ['offerdrugslabel'] = 'Offer Drugs', -- Label used by qb-target for offering drugs
    },
    Alerts = {
        ['notif'] = '10-66: Suspicious Person in Area!', -- Notification
        ['blip'] = '10-66: Suspicious Person in Area!' -- Blip text 
    },
    DrugSales = {
        Shared = {
            ['nodrugs'] = 'You dont have any drugs with you..', -- Notification
            ['enoughdrugs'] = 'You dont have enough drugs to make the deal..', -- Notification
            ['cantsell'] = 'You cant street sell and deliver drugs at the same time..', -- Notification
            ['novehicle'] = 'You cant sell drugs from a vehicle..', -- Notification
            ['noservice'] = 'Service jobs are not allowed to sell drugs. Respect the law!', -- Notification
            ['noblacklist'] = 'Your job is not allowed to sell drugs..', -- Notification
        },
        Menus = {
            ['phoneheader'] = 'Burner Phone', -- Menu header   
            ['phoneheadertext'] = 'Start street selling or make deliveries!', -- Menu header text
            ['phoneheadericon'] = 'fa-solid fa-user-ninja', -- Menu header icon
            ['streetsellingheader'] = 'Toggle Street Selling', -- Menu header  
            ['streetsellingheadericon'] = 'fa-solid fa-cannabis', -- Menu header icon
            ['deliveriesheader'] = 'Request Delivery', -- Menu header 
            ['deliveriesheadericon'] = 'fa-solid fa-cannabis', -- Menu header icon
        },
        Street = {
            ['startedselling'] = 'You started selling drugs! Go speak to some locals!', -- Notification
            ['stoppedselling'] = 'You stopped selling drugs.', -- Notification
            ['enoughcops'] = 'Not enough on duty officers! Required: ('..Config.DrugSales.Street.Cops..')', -- Notification
            ['timer'] = 'You can only sell between '..Config.DrugSales.Street.Times.Start..' and '..Config.DrugSales.Street.Times.End..'..', -- Notification
            ['alreadysold'] = 'You have already tried to offer this person drugs..', -- Notification
            ['nosteal'] = 'You didnt have any drugs they could steal..', -- Notification
            ['enoughsteal'] = 'Your didnt have enough drugs worth stealing..' -- Notification
        },
        Deliveries = {
            ['startedselling'] = 'You requested a delivery! Wait for a customer!', -- Notification
            ['stoppedselling'] = 'You stopped your delivery!', -- Notification
            ['enoughcops'] = 'Not enough on duty officers! Required: ('..Config.DrugSales.Deliveries.Cops..')', -- Notification
            ['timer'] = 'You can only sell between '..Config.DrugSales.Deliveries.Times.Start..' and '..Config.DrugSales.Deliveries.Times.End..'..', -- Notification
            ['alreadysold'] = 'You have already tried to deliver to this person..', -- Notification
            ['cooldowntimer'] = 'You can only request a delivery once every ('..Config.DrugSales.Deliveries.Cooldown..') mins..', -- Notification
            ['customerready'] = 'A customer is waiting for their delivery!', -- Notification
            ['nodelivery'] = 'Im not intersted in buying anything from you.. leave..', -- Notification
            ['saleblip'] = 'Delivery Customer', -- Blip string
        },
    },
    Stores = {
        BulkSelling = {
            ['bulkbuyerheader'] = 'Bulk Buyer', -- Menu header   
            ['bulkbuyerheadertext'] = 'Bulk sell your drugs here.', -- Menu header text
            ['bulkbuyerheadericon'] = 'fa-solid fa-user-ninja', -- Menu header icon
            ['bulkbuyerbagsheader'] = 'Bulk Sell Bags', -- Menu header   
            ['bulkbuyerbagsheadertext'] = 'Bulk sell your baggies here!', -- Menu header text
            ['bulkbuyerbagsheadericon'] = 'fa-solid fa-cannabis', -- Menu header icon
            ['bulkbuyerouncesheader'] = 'Bulk Sell Ounces', -- Menu header   
            ['bulkbuyerouncesheadertext'] = 'Bulk sell your ounces here!', -- Menu header text
            ['bulkbuyerouncesheadericon'] = 'fa-solid fa-cannabis', -- Menu header icon
            ['timer'] = 'You can only sell between '..Config.Stores.BulkSelling.Times.Start..' and '..Config.Stores.BulkSelling.Times.End..'..', -- Notification
            BlackMarket = {
                ['blackmarketheader'] = 'Black Market', -- Menu header   
                ['blackmarketheadertext'] = 'Check what items are in stock here.', -- Menu header text
                ['blackmarketheadericon'] = 'fa-solid fa-cash-register', -- Menu header icon
                ['blackmarketstorelabel'] = 'Black Market', -- Store header
            }
        }
    },
    Shared = {
        ['returnmenu'] = 'Return', -- Menu header
		['returnmenuicon'] = 'fa-solid fa-backward', -- Menu header icon
        ['exitmenu'] = 'Exit', -- Menu header
		['exitmenuicon'] = 'fa-solid fa-circle-xmark', -- Menu header icon
        ['cancelled'] = 'Action cancelled..', -- Notification
        ['noinvent'] = 'Looks like your pockets are full..', -- Notification
        ['outrange'] = 'Looks like you are too far away..' -- Notification  
    }
}