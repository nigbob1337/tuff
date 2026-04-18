--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 64 | Scripts: 18 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 9999;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0.35198, 0, 0.57955, 0);
G2L["2"]["Position"] = UDim2.new(0.32401, 0, 0.2096, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["BackgroundTransparency"] = 0.85;


-- StarterGui.ScreenGui.Frame.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.Frame.UIStroke
G2L["4"] = Instance.new("UIStroke", G2L["2"]);
G2L["4"]["Thickness"] = 3.2;
G2L["4"]["Color"] = Color3.fromRGB(181, 181, 181);


-- StarterGui.ScreenGui.Frame.TextLabel
G2L["5"] = Instance.new("TextLabel", G2L["2"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextScaled"] = true;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Size"] = UDim2.new(0.99779, 0, 0.11765, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[Steal a Brainrot]];
G2L["5"]["Position"] = UDim2.new(0.00221, 0, 0.01307, 0);


-- StarterGui.ScreenGui.Frame.TextLabel
G2L["6"] = Instance.new("TextLabel", G2L["2"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextScaled"] = true;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(35, 238, 255);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Size"] = UDim2.new(0.92936, 0, 0.09368, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[!! CYBER UPDATE !!]];
G2L["6"]["Position"] = UDim2.new(0.03532, 0, 0.13122, 0);


-- StarterGui.ScreenGui.Frame.TextButton
G2L["7"] = Instance.new("TextButton", G2L["2"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextScaled"] = true;
G2L["7"]["TextColor3"] = Color3.fromRGB(69, 69, 69);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["Size"] = UDim2.new(0.31347, 0, 0.0915, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[Desync]];
G2L["7"]["Position"] = UDim2.new(0.03532, 0, 0.25054, 0);


-- StarterGui.ScreenGui.Frame.TextButton.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);
G2L["8"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["7"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["a"] = Instance.new("TextButton", G2L["2"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextScaled"] = true;
G2L["a"]["TextColor3"] = Color3.fromRGB(69, 69, 69);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(168, 255, 196);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["Size"] = UDim2.new(0.27152, 0, 0.0915, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[ON]];
G2L["a"]["Position"] = UDim2.new(0.3819, 0, 0.25054, 0);


-- StarterGui.ScreenGui.Frame.TextButton.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);
G2L["b"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["c"] = Instance.new("LocalScript", G2L["a"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["d"] = Instance.new("TextButton", G2L["2"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextScaled"] = true;
G2L["d"]["TextColor3"] = Color3.fromRGB(69, 69, 69);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 136, 138);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["Size"] = UDim2.new(0.27152, 0, 0.0915, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[OFF]];
G2L["d"]["Position"] = UDim2.new(0.69316, 0, 0.25054, 0);


-- StarterGui.ScreenGui.Frame.TextButton.UICorner
G2L["e"] = Instance.new("UICorner", G2L["d"]);
G2L["e"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["f"] = Instance.new("LocalScript", G2L["d"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["10"] = Instance.new("TextButton", G2L["2"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextScaled"] = true;
G2L["10"]["TextColor3"] = Color3.fromRGB(69, 69, 69);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0.31347, 0, 0.0915, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Anti-Hit]];
G2L["10"]["Position"] = UDim2.new(0.03532, 0, 0.36601, 0);


-- StarterGui.ScreenGui.Frame.TextButton.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);
G2L["11"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["12"] = Instance.new("LocalScript", G2L["10"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["13"] = Instance.new("TextButton", G2L["2"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextScaled"] = true;
G2L["13"]["TextColor3"] = Color3.fromRGB(69, 69, 69);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(168, 255, 196);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["Size"] = UDim2.new(0.27152, 0, 0.0915, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[ON]];
G2L["13"]["Position"] = UDim2.new(0.3819, 0, 0.36601, 0);


-- StarterGui.ScreenGui.Frame.TextButton.UICorner
G2L["14"] = Instance.new("UICorner", G2L["13"]);
G2L["14"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["15"] = Instance.new("LocalScript", G2L["13"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["16"] = Instance.new("TextButton", G2L["2"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextScaled"] = true;
G2L["16"]["TextColor3"] = Color3.fromRGB(69, 69, 69);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 136, 138);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["Size"] = UDim2.new(0.27152, 0, 0.0915, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[OFF]];
G2L["16"]["Position"] = UDim2.new(0.69316, 0, 0.36601, 0);


-- StarterGui.ScreenGui.Frame.TextButton.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);
G2L["17"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["18"] = Instance.new("LocalScript", G2L["16"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["19"] = Instance.new("TextButton", G2L["2"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextScaled"] = true;
G2L["19"]["TextColor3"] = Color3.fromRGB(69, 69, 69);
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(156, 251, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["Size"] = UDim2.new(0.58278, 0, 0.0915, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Tp to Base]];
G2L["19"]["Position"] = UDim2.new(0.3819, 0, 0.48148, 0);


-- StarterGui.ScreenGui.Frame.TextButton.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["19"]);
G2L["1a"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["1b"] = Instance.new("LocalScript", G2L["19"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["1c"] = Instance.new("TextButton", G2L["2"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextScaled"] = true;
G2L["1c"]["TextColor3"] = Color3.fromRGB(69, 69, 69);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["Size"] = UDim2.new(0.31347, 0, 0.0915, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[Instant-Steal]];
G2L["1c"]["Position"] = UDim2.new(0.03532, 0, 0.48148, 0);


-- StarterGui.ScreenGui.Frame.TextButton.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);
G2L["1d"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["1e"] = Instance.new("LocalScript", G2L["1c"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["1f"] = Instance.new("TextButton", G2L["2"]);
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["TextScaled"] = true;
G2L["1f"]["TextColor3"] = Color3.fromRGB(69, 69, 69);
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["Size"] = UDim2.new(0.31347, 0, 0.0915, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[Auto-Buy]];
G2L["1f"]["Position"] = UDim2.new(0.03532, 0, 0.59913, 0);


-- StarterGui.ScreenGui.Frame.TextButton.UICorner
G2L["20"] = Instance.new("UICorner", G2L["1f"]);
G2L["20"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["21"] = Instance.new("LocalScript", G2L["1f"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["22"] = Instance.new("TextButton", G2L["2"]);
G2L["22"]["TextWrapped"] = true;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 14;
G2L["22"]["TextScaled"] = true;
G2L["22"]["TextColor3"] = Color3.fromRGB(69, 69, 69);
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(168, 255, 196);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["Size"] = UDim2.new(0.27152, 0, 0.0915, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[ON]];
G2L["22"]["Position"] = UDim2.new(0.3819, 0, 0.59913, 0);


-- StarterGui.ScreenGui.Frame.TextButton.UICorner
G2L["23"] = Instance.new("UICorner", G2L["22"]);
G2L["23"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["24"] = Instance.new("LocalScript", G2L["22"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["25"] = Instance.new("TextButton", G2L["2"]);
G2L["25"]["TextWrapped"] = true;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 14;
G2L["25"]["TextScaled"] = true;
G2L["25"]["TextColor3"] = Color3.fromRGB(69, 69, 69);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 136, 138);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["Size"] = UDim2.new(0.27152, 0, 0.0915, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[OFF]];
G2L["25"]["Position"] = UDim2.new(0.69316, 0, 0.59913, 0);


-- StarterGui.ScreenGui.Frame.TextButton.UICorner
G2L["26"] = Instance.new("UICorner", G2L["25"]);
G2L["26"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["27"] = Instance.new("LocalScript", G2L["25"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["28"] = Instance.new("TextButton", G2L["2"]);
G2L["28"]["TextWrapped"] = true;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 14;
G2L["28"]["TextScaled"] = true;
G2L["28"]["TextColor3"] = Color3.fromRGB(69, 69, 69);
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["Size"] = UDim2.new(0.31347, 0, 0.0915, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[Fling Player]];
G2L["28"]["Position"] = UDim2.new(0.03532, 0, 0.71242, 0);


-- StarterGui.ScreenGui.Frame.TextButton.UICorner
G2L["29"] = Instance.new("UICorner", G2L["28"]);
G2L["29"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["2a"] = Instance.new("LocalScript", G2L["28"]);



-- StarterGui.ScreenGui.Frame.TextBox
G2L["2b"] = Instance.new("TextBox", G2L["2"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextWrapped"] = true;
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["TextScaled"] = true;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["PlaceholderText"] = [[Username Here]];
G2L["2b"]["Size"] = UDim2.new(0.58278, 0, 0.0915, 0);
G2L["2b"]["Position"] = UDim2.new(0.3819, 0, 0.71242, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[]];


-- StarterGui.ScreenGui.Frame.TextBox.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["2b"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["2d"] = Instance.new("TextButton", G2L["2"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["TextScaled"] = true;
G2L["2d"]["TextColor3"] = Color3.fromRGB(69, 69, 69);
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["Size"] = UDim2.new(0.31347, 0, 0.0915, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[Anti Fling]];
G2L["2d"]["Position"] = UDim2.new(0.03532, 0, 0.83442, 0);


-- StarterGui.ScreenGui.Frame.TextButton.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2d"]);
G2L["2e"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["2f"] = Instance.new("LocalScript", G2L["2d"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["30"] = Instance.new("TextButton", G2L["2"]);
G2L["30"]["TextWrapped"] = true;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextScaled"] = true;
G2L["30"]["TextColor3"] = Color3.fromRGB(69, 69, 69);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(168, 255, 196);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["Size"] = UDim2.new(0.27152, 0, 0.0915, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[ON]];
G2L["30"]["Position"] = UDim2.new(0.3819, 0, 0.83442, 0);


-- StarterGui.ScreenGui.Frame.TextButton.UICorner
G2L["31"] = Instance.new("UICorner", G2L["30"]);
G2L["31"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["32"] = Instance.new("LocalScript", G2L["30"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["33"] = Instance.new("TextButton", G2L["2"]);
G2L["33"]["TextWrapped"] = true;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextSize"] = 14;
G2L["33"]["TextScaled"] = true;
G2L["33"]["TextColor3"] = Color3.fromRGB(69, 69, 69);
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 136, 138);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["Size"] = UDim2.new(0.27152, 0, 0.0915, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[OFF]];
G2L["33"]["Position"] = UDim2.new(0.69316, 0, 0.83442, 0);


-- StarterGui.ScreenGui.Frame.TextButton.UICorner
G2L["34"] = Instance.new("UICorner", G2L["33"]);
G2L["34"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["35"] = Instance.new("LocalScript", G2L["33"]);



-- StarterGui.ScreenGui.Frame.LocalScript
G2L["36"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ScreenGui.loadingui
G2L["37"] = Instance.new("Frame", G2L["1"]);
G2L["37"]["Visible"] = false;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["Size"] = UDim2.new(0.35198, 0, 0.28914, 0);
G2L["37"]["Position"] = UDim2.new(0.32401, 0, 0.3548, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Name"] = [[loadingui]];
G2L["37"]["BackgroundTransparency"] = 0.85;


-- StarterGui.ScreenGui.loadingui.UICorner
G2L["38"] = Instance.new("UICorner", G2L["37"]);
G2L["38"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.loadingui.UIStroke
G2L["39"] = Instance.new("UIStroke", G2L["37"]);
G2L["39"]["Thickness"] = 3.2;
G2L["39"]["Color"] = Color3.fromRGB(181, 181, 181);


-- StarterGui.ScreenGui.loadingui.TextLabel
G2L["3a"] = Instance.new("TextLabel", G2L["37"]);
G2L["3a"]["TextWrapped"] = true;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["TextScaled"] = true;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Size"] = UDim2.new(0.99779, 0, 0.23581, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[Steal a Brainrot]];
G2L["3a"]["Position"] = UDim2.new(0.00221, 0, 0.01307, 0);


-- StarterGui.ScreenGui.loadingui.TextLabel
G2L["3b"] = Instance.new("TextLabel", G2L["37"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["TextColor3"] = Color3.fromRGB(35, 238, 255);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Size"] = UDim2.new(0.92936, 0, 0.18777, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[!! CYBER UPDATE !!]];
G2L["3b"]["Position"] = UDim2.new(0.03532, 0, 0.24476, 0);


-- StarterGui.ScreenGui.loadingui.TextLabel
G2L["3c"] = Instance.new("TextLabel", G2L["37"]);
G2L["3c"]["TextWrapped"] = true;
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextSize"] = 14;
G2L["3c"]["TextScaled"] = true;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["TextColor3"] = Color3.fromRGB(255, 130, 130);
G2L["3c"]["BackgroundTransparency"] = 1;
G2L["3c"]["Size"] = UDim2.new(0.92936, 0, 0.18777, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[-----------------------]];
G2L["3c"]["Position"] = UDim2.new(0.03532, 0, 0.40402, 0);


-- StarterGui.ScreenGui.loadingui.status
G2L["3d"] = Instance.new("TextLabel", G2L["37"]);
G2L["3d"]["TextWrapped"] = true;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["TextScaled"] = true;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["TextColor3"] = Color3.fromRGB(192, 255, 162);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Size"] = UDim2.new(0.90066, 0, 0.1441, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[Executing Command]];
G2L["3d"]["Name"] = [[status]];
G2L["3d"]["Position"] = UDim2.new(0.04857, 0, 0.7729, 0);


-- StarterGui.ScreenGui.loadingui.status.LocalScript
G2L["3e"] = Instance.new("LocalScript", G2L["3d"]);



-- StarterGui.ScreenGui.loadingui.TextLabel
G2L["3f"] = Instance.new("TextLabel", G2L["37"]);
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["TextScaled"] = true;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["TextColor3"] = Color3.fromRGB(240, 255, 136);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["Size"] = UDim2.new(0.90066, 0, 0.1441, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[Please wait!]];
G2L["3f"]["Position"] = UDim2.new(0.05077, 0, 0.58949, 0);


-- StarterGui.ScreenGui.loadingui.LocalScript
G2L["40"] = Instance.new("LocalScript", G2L["37"]);



-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_9()
local script = G2L["9"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.loadingui.Visible = true
		script.Parent.Parent.Parent.Frame.Visible = false
	end)
end;
task.spawn(C_9);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_c()
local script = G2L["c"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frame.Visible = false
		script.Parent.Parent.Parent.loadingui.Visible = true
	end)
end;
task.spawn(C_c);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_f()
local script = G2L["f"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frame.Visible = false
		script.Parent.Parent.Parent.loadingui.Visible = true
	end)
end;
task.spawn(C_f);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_12()
local script = G2L["12"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frame.Visible = false
		script.Parent.Parent.Parent.loadingui.Visible = true
	end)
end;
task.spawn(C_12);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_15()
local script = G2L["15"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frame.Visible = false
		script.Parent.Parent.Parent.loadingui.Visible = true
	end)
end;
task.spawn(C_15);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_18()
local script = G2L["18"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frame.Visible = false
		script.Parent.Parent.Parent.loadingui.Visible = true
	end)
end;
task.spawn(C_18);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_1b()
local script = G2L["1b"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frame.Visible = false
		script.Parent.Parent.Parent.loadingui.Visible = true
	end)
end;
task.spawn(C_1b);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_1e()
local script = G2L["1e"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frame.Visible = false
		script.Parent.Parent.Parent.loadingui.Visible = true
	end)
end;
task.spawn(C_1e);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_21()
local script = G2L["21"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frame.Visible = false
		script.Parent.Parent.Parent.loadingui.Visible = true
	end)
end;
task.spawn(C_21);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_24()
local script = G2L["24"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frame.Visible = false
		script.Parent.Parent.Parent.loadingui.Visible = true
	end)
end;
task.spawn(C_24);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_27()
local script = G2L["27"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frame.Visible = false
		script.Parent.Parent.Parent.loadingui.Visible = true
	end)
end;
task.spawn(C_27);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_2a()
local script = G2L["2a"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frame.Visible = false
		script.Parent.Parent.Parent.loadingui.Visible = true
	end)
end;
task.spawn(C_2a);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_2f()
local script = G2L["2f"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frame.Visible = false
		script.Parent.Parent.Parent.loadingui.Visible = true
	end)
end;
task.spawn(C_2f);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_32()
local script = G2L["32"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frame.Visible = false
		script.Parent.Parent.Parent.loadingui.Visible = true
	end)
end;
task.spawn(C_32);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_35()
local script = G2L["35"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frame.Visible = false
		script.Parent.Parent.Parent.loadingui.Visible = true
	end)
end;
task.spawn(C_35);
-- StarterGui.ScreenGui.Frame.LocalScript
local function C_36()
local script = G2L["36"];
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end;
task.spawn(C_36);
-- StarterGui.ScreenGui.loadingui.status.LocalScript
local function C_3e()
local script = G2L["3e"];
	local function runLoading()
		script.Parent.Text = "Executing Command!"
		wait(1)
	
		script.Parent.Text = "Bypassing Anticheat!"
		wait(1)
	
		script.Parent.Text = "Almost Done!"
		wait(1)
	
		script.Parent.Text = "Done!"
		wait(1)
	
		script.Parent.Text = "Failed!"
		wait(1)
	
		script.Parent.Text = "Trying Again!"
		wait(1)
	
		script.Parent.Text = "Done!"
		wait(1)
	
		script.Parent.Text = "Returning to main Menu!"
		wait(1)
	
		script.Parent.Parent.Parent.Frame.Visible = true
		script.Parent.Parent.Parent.loadingui.Visible = false
	end
	
	-- Listen for when loading UI becomes visible
	script.Parent.Parent:GetPropertyChangedSignal("Visible"):Connect(function()
		if script.Parent.Parent.Visible == true then
			runLoading()
		end
	end)
end;
task.spawn(C_3e);
-- StarterGui.ScreenGui.loadingui.LocalScript
local function C_40()
local script = G2L["40"];
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end;
task.spawn(C_40);

return G2L["1"], require;
