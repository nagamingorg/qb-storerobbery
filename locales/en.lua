local Translations = {
    error = {
        minimum_store_robbery_police = "Not enough law enforcement currently on duty; (%{MinimumStoreRobberyPolice} required)",
        job_check = 'You can\'t do that as law enforcement or fire/ems!',
        process_canceled = "Process cancelled..",
        lockpick_broke = "The lockpick broke, try again",
    },
    text = {
        the_cash_register_is_empty = "The cash register is Eempty",
        try_combination = "~g~E~w~ - Try combination",
        safe_opened = "Safe OPENED",
        emptying_the_register= "Emptying the register..",
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
