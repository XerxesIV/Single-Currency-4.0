// Name of your currency
CurrencyName = "Coins"; 

// Objects that can hold money. Vehicles are added automaticly. Size of  money capacity is depended on ammount of magazines the object can hold.
ZSC_MoneyStorage = ["VaultStorage","LockboxStorage","StorageShed_DZ","OutHouse_DZ","Wooden_shed_DZ","WoodShack_DZ","GunRack_DZ","WoodCrate_DZ","TentStorage","TentStorageDomed","TentStorageDomed2"];

// Multiplier how much money an object can hold. This number X ammount of magazines it can hold. ( so URAL -> 500 items * 1000 = 5 MIL cash).
ZSC_MaxMoneyInStorageMultiplier = 1000;

// (True = No Animation / False = Animation)
InstantTrading = true; 

// If TRUE: overwrite yours player_switchmodel with mine. | IF False: Change content yourself @ step D
ZSC_Overwrite_SwitchModel = true; 

 // if TRUE: Overwrites yours fn_selfactions with default 1 + edits. | IF False: Change content yourself @ step D
ZSC_Overwrite_SelfActions = true;

 // if TRUE: Overwrites yours fn_selfactions with default 1 + edits. | IF False: Change content yourself @ step D
ZSC_Overwrite_UnLockVault = true;

 // if TRUE: Overwrites yours fn_selfactions with default 1 + edits. | IF False: Change content yourself @ step D
ZSC_Overwrite_LockVault = true;
