local Translations = {
    error = {
        minimum_store_robbery_police = "Not Enough Police (%{MinimumStoreRobberyPolice} Required)",
        job_check = 'You can\'t do that as law enforcement or fire/ems!',
        not_driver = "You Are Not The Driver",
        demolish_vehicle = "You Are Not Allowed To Demolish Vehicles Now",
        process_canceled = "Process canceled..",
        you_broke_the_lock_pick = "You Broke The Lock Pick",
    },
    text = {
        the_cash_register_is_empty = "The Cash Register Is Empty",
        try_combination = "~g~E~w~ - Try Combination",
        safe_opened = "Safe Opened",
        emptying_the_register= "Emptying The Register..",
        stolen_amount = "You took $%{value} from the register!",
        safe_code = "Safe Code: "
    },
    notification = {
        store_robbery = "Store robbery",
        someone_is_trying_to_rob_a_store = "Someone is attempting to rob %{name} at %{street}!",
        storerobbery_progress = "Someone is attempting to rob %{name}"
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
