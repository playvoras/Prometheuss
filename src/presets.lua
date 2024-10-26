return {
    ["Main"] = {
        LuaVersion = "Lua51";
        VarNamePrefix = "";
        NameGenerator = "MangledShuffled";
        PrettyPrint = false;
        Seed = 0;
        Steps = {
            { Name = "EncryptStrings"; Settings = {}; },
            { Name = "AntiTamper"; Settings = { UseDebug = false; }; },
            { Name = "Vmify"; Settings = {}; },
            { Name = "ConstantArray"; Settings = { Treshold = 1; StringsOnly = true; Shuffle = true; Rotate = true; LocalWrapperTreshold = 0; }; },
            { Name = "NumbersToExpressions"; Settings = {}; },
			{ Name = "StringsToExpressions"; Settings = {}; },
            { Name = "WrapInFunction"; Settings = {}; },
        }
    };
}
