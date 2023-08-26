--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 51 | Scripts: 1 | Modules: 0
local G2L = {};

-- StarterGui.InGameGUI
G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
G2L["1"]["DisplayOrder"] = 999999999;
G2L["1"]["Name"] = [[InGameGUI]];
G2L["1"]["ResetOnSpawn"] = false;

-- StarterGui.InGameGUI.Background
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0.20000000298023224, 0, 0.052000001072883606, 0);
G2L["2"]["ClipsDescendants"] = true;
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Position"] = UDim2.new(0.4000000059604645, 0, 1.100000023841858, 0);
G2L["2"]["Name"] = [[Background]];

-- StarterGui.InGameGUI.Background.UIGradient
G2L["3"] = Instance.new("UIGradient", G2L["2"]);
G2L["3"]["Rotation"] = -90;
G2L["3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(32, 32, 32))};
G2L["3"]["Offset"] = Vector2.new(0, 0.5);

-- StarterGui.InGameGUI.Background.CommandBar
G2L["4"] = Instance.new("TextBox", G2L["2"]);
G2L["4"]["PlaceholderColor3"] = Color3.fromRGB(182, 182, 182);
G2L["4"]["ZIndex"] = 2;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 20;
G2L["4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4"]["TextWrapped"] = true;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["PlaceholderText"] = [[command here.]];
G2L["4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[]];
G2L["4"]["Name"] = [[CommandBar]];

-- StarterGui.InGameGUI.Background.CommandBar.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);
G2L["5"]["CornerRadius"] = UDim.new(0.30000001192092896, 0);

-- StarterGui.InGameGUI.Background.CommandBar.UIPadding
G2L["6"] = Instance.new("UIPadding", G2L["4"]);
G2L["6"]["PaddingLeft"] = UDim.new(0.029999999329447746, 0);

-- StarterGui.InGameGUI.Background.UICorner
G2L["7"] = Instance.new("UICorner", G2L["2"]);
G2L["7"]["CornerRadius"] = UDim.new(0.30000001192092896, 0);

-- StarterGui.InGameGUI.Background.Preview
G2L["8"] = Instance.new("TextLabel", G2L["2"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["8"]["TextSize"] = 20;
G2L["8"]["TextColor3"] = Color3.fromRGB(182, 182, 182);
G2L["8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[]];
G2L["8"]["Name"] = [[Preview]];
G2L["8"]["BackgroundTransparency"] = 1;

-- StarterGui.InGameGUI.Background.Preview.UIPadding
G2L["9"] = Instance.new("UIPadding", G2L["8"]);
G2L["9"]["PaddingLeft"] = UDim.new(0.029999999329447746, 0);

-- StarterGui.InGameGUI.Background.bg1
G2L["a"] = Instance.new("ImageLabel", G2L["2"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["ImageColor3"] = Color3.fromRGB(131, 131, 131);
G2L["a"]["Image"] = [[http://www.roblox.com/asset/?id=12685791118]];
G2L["a"]["Size"] = UDim2.new(0.14285710453987122, 0, 0.9999998807907104, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Name"] = [[bg1]];
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Position"] = UDim2.new(2.1370853175994853e-07, 0, 6.559722010024416e-07, 0);

-- StarterGui.InGameGUI.Background.bg1.UIAspectRatioConstraint
G2L["b"] = Instance.new("UIAspectRatioConstraint", G2L["a"]);
G2L["b"]["AspectRatio"] = 1.1693222522735596;

-- StarterGui.InGameGUI.Background.bg2
G2L["c"] = Instance.new("ImageLabel", G2L["2"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["ImageColor3"] = Color3.fromRGB(131, 131, 131);
G2L["c"]["Image"] = [[http://www.roblox.com/asset/?id=12685791118]];
G2L["c"]["Size"] = UDim2.new(0.1428571194410324, 0, 0.9999998807907104, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[bg2]];
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Position"] = UDim2.new(0.14285731315612793, 0, 6.559722010024416e-07, 0);

-- StarterGui.InGameGUI.Background.bg2.UIAspectRatioConstraint
G2L["d"] = Instance.new("UIAspectRatioConstraint", G2L["c"]);
G2L["d"]["AspectRatio"] = 1.1693223714828491;

-- StarterGui.InGameGUI.Background.bg3
G2L["e"] = Instance.new("ImageLabel", G2L["2"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["ImageColor3"] = Color3.fromRGB(131, 131, 131);
G2L["e"]["Image"] = [[http://www.roblox.com/asset/?id=12685791118]];
G2L["e"]["Size"] = UDim2.new(0.1428571492433548, 0, 0.9999998807907104, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[bg3]];
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Position"] = UDim2.new(0.28571441769599915, 0, 6.559722010024416e-07, 0);

-- StarterGui.InGameGUI.Background.bg3.UIAspectRatioConstraint
G2L["f"] = Instance.new("UIAspectRatioConstraint", G2L["e"]);
G2L["f"]["AspectRatio"] = 1.1693226099014282;

-- StarterGui.InGameGUI.Background.bg4
G2L["10"] = Instance.new("ImageLabel", G2L["2"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["ImageColor3"] = Color3.fromRGB(131, 131, 131);
G2L["10"]["Image"] = [[http://www.roblox.com/asset/?id=12685791118]];
G2L["10"]["Size"] = UDim2.new(0.14285720884799957, 0, 0.9999998807907104, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Name"] = [[bg4]];
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Position"] = UDim2.new(0.4285717308521271, 0, 6.559722010024416e-07, 0);

-- StarterGui.InGameGUI.Background.bg4.UIAspectRatioConstraint
G2L["11"] = Instance.new("UIAspectRatioConstraint", G2L["10"]);
G2L["11"]["AspectRatio"] = 1.1693230867385864;

-- StarterGui.InGameGUI.Background.bg5
G2L["12"] = Instance.new("ImageLabel", G2L["2"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["ImageColor3"] = Color3.fromRGB(131, 131, 131);
G2L["12"]["Image"] = [[http://www.roblox.com/asset/?id=12685791118]];
G2L["12"]["Size"] = UDim2.new(0.14285720884799957, 0, 0.9999998807907104, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Name"] = [[bg5]];
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Position"] = UDim2.new(0.5714285969734192, 0, 6.559722010024416e-07, 0);

-- StarterGui.InGameGUI.Background.bg5.UIAspectRatioConstraint
G2L["13"] = Instance.new("UIAspectRatioConstraint", G2L["12"]);
G2L["13"]["AspectRatio"] = 1.1693230867385864;

-- StarterGui.InGameGUI.Background.bg6
G2L["14"] = Instance.new("ImageLabel", G2L["2"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["ImageColor3"] = Color3.fromRGB(131, 131, 131);
G2L["14"]["Image"] = [[http://www.roblox.com/asset/?id=12685791118]];
G2L["14"]["Size"] = UDim2.new(0.14285720884799957, 0, 0.9999998807907104, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Name"] = [[bg6]];
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Position"] = UDim2.new(0.714285671710968, 0, 6.559722010024416e-07, 0);

-- StarterGui.InGameGUI.Background.bg6.UIAspectRatioConstraint
G2L["15"] = Instance.new("UIAspectRatioConstraint", G2L["14"]);
G2L["15"]["AspectRatio"] = 1.1693230867385864;

-- StarterGui.InGameGUI.Background.bg7
G2L["16"] = Instance.new("ImageLabel", G2L["2"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["ImageColor3"] = Color3.fromRGB(131, 131, 131);
G2L["16"]["Image"] = [[http://www.roblox.com/asset/?id=12685791118]];
G2L["16"]["Size"] = UDim2.new(0.14285708963871002, 0, 0.9999998807907104, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Name"] = [[bg7]];
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Position"] = UDim2.new(0.8571428060531616, 0, 6.559722010024416e-07, 0);

-- StarterGui.InGameGUI.Background.bg7.UIAspectRatioConstraint
G2L["17"] = Instance.new("UIAspectRatioConstraint", G2L["16"]);
G2L["17"]["AspectRatio"] = 1.16932213306427;

-- StarterGui.InGameGUI.Background.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["2"]);
G2L["18"]["Color"] = Color3.fromRGB(137, 44, 44);
G2L["18"]["Thickness"] = 3;
G2L["18"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.InGameGUI.UIHandler
G2L["19"] = Instance.new("LocalScript", G2L["1"]);
G2L["19"]["Name"] = [[UIHandler]];

-- StarterGui.InGameGUI.UIHandler.Template
G2L["1a"] = Instance.new("Frame", G2L["19"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[Template]];

-- StarterGui.InGameGUI.UIHandler.Template.cmdName
G2L["1b"] = Instance.new("TextLabel", G2L["1a"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextScaled"] = true;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["Size"] = UDim2.new(0.699999988079071, 0, 1, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[Command]];
G2L["1b"]["Name"] = [[cmdName]];
G2L["1b"]["BackgroundTransparency"] = 1;

-- StarterGui.InGameGUI.UIHandler.Template.cmdName.UIPadding
G2L["1c"] = Instance.new("UIPadding", G2L["1b"]);
G2L["1c"]["PaddingLeft"] = UDim.new(0.10000000149011612, 0);

-- StarterGui.InGameGUI.UIHandler.Template.cmdName.UITextSizeConstraint
G2L["1d"] = Instance.new("UITextSizeConstraint", G2L["1b"]);
G2L["1d"]["MaxTextSize"] = 17;

-- StarterGui.InGameGUI.UIHandler.Template.cmdName.UIAspectRatioConstraint
G2L["1e"] = Instance.new("UIAspectRatioConstraint", G2L["1b"]);
G2L["1e"]["AspectRatio"] = 10.046296119689941;

-- StarterGui.InGameGUI.UIHandler.Template.Number
G2L["1f"] = Instance.new("TextLabel", G2L["1a"]);
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextScaled"] = true;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["Size"] = UDim2.new(0.30000001192092896, 0, 1, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[1]];
G2L["1f"]["Name"] = [[Number]];
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Position"] = UDim2.new(0.699999988079071, 0, 0, 0);

-- StarterGui.InGameGUI.UIHandler.Template.Number.UIPadding
G2L["20"] = Instance.new("UIPadding", G2L["1f"]);
G2L["20"]["PaddingRight"] = UDim.new(0.30000001192092896, 0);

-- StarterGui.InGameGUI.UIHandler.Template.Number.UITextSizeConstraint
G2L["21"] = Instance.new("UITextSizeConstraint", G2L["1f"]);
G2L["21"]["MaxTextSize"] = 17;

-- StarterGui.InGameGUI.UIHandler.Template.Number.UIAspectRatioConstraint
G2L["22"] = Instance.new("UIAspectRatioConstraint", G2L["1f"]);
G2L["22"]["AspectRatio"] = 4.305555820465088;

-- StarterGui.InGameGUI.UIHandler.Template.UIAspectRatioConstraint
G2L["23"] = Instance.new("UIAspectRatioConstraint", G2L["1a"]);
G2L["23"]["AspectRatio"] = 14.351852416992188;

-- StarterGui.InGameGUI.Intro
G2L["24"] = Instance.new("Frame", G2L["1"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[Intro]];

-- StarterGui.InGameGUI.Intro.TextLabel
G2L["25"] = Instance.new("TextLabel", G2L["24"]);
G2L["25"]["TextWrapped"] = true;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextScaled"] = true;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/RomanAntique.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["25"]["TextSize"] = 70;
G2L["25"]["TextColor3"] = Color3.fromRGB(137, 44, 44);
G2L["25"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["25"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[FLEXADMIN]];
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.InGameGUI.Intro.TextLabel.UIStroke
G2L["26"] = Instance.new("UIStroke", G2L["25"]);
G2L["26"]["Thickness"] = 2;

-- StarterGui.InGameGUI.CommandList
G2L["27"] = Instance.new("Frame", G2L["1"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["27"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["27"]["Size"] = UDim2.new(0.1736694723367691, 0, 0.4292101263999939, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["27"]["Visible"] = false;
G2L["27"]["Name"] = [[CommandList]];

-- StarterGui.InGameGUI.CommandList.Title
G2L["28"] = Instance.new("TextLabel", G2L["27"]);
G2L["28"]["TextWrapped"] = true;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextScaled"] = true;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["28"]["TextSize"] = 14;
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["Size"] = UDim2.new(0.9999999403953552, 0, 0.0972222238779068, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[Command List]];
G2L["28"]["Name"] = [[Title]];
G2L["28"]["BackgroundTransparency"] = 1;

-- StarterGui.InGameGUI.CommandList.Title.UITextSizeConstraint
G2L["29"] = Instance.new("UITextSizeConstraint", G2L["28"]);
G2L["29"]["MaxTextSize"] = 28;

-- StarterGui.InGameGUI.CommandList.Title.UIAspectRatioConstraint
G2L["2a"] = Instance.new("UIAspectRatioConstraint", G2L["28"]);
G2L["2a"]["AspectRatio"] = 8.857142448425293;

-- StarterGui.InGameGUI.CommandList.UIStroke
G2L["2b"] = Instance.new("UIStroke", G2L["27"]);
G2L["2b"]["Color"] = Color3.fromRGB(137, 44, 44);
G2L["2b"]["Thickness"] = 3;
G2L["2b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.InGameGUI.CommandList.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["27"]);
G2L["2c"]["CornerRadius"] = UDim.new(0.05000000074505806, 0);

-- StarterGui.InGameGUI.CommandList.List
G2L["2d"] = Instance.new("ScrollingFrame", G2L["27"]);
G2L["2d"]["Active"] = true;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Size"] = UDim2.new(1, 0, 0.9027777910232544, 0);
G2L["2d"]["ScrollBarImageColor3"] = Color3.fromRGB(137, 44, 44);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Position"] = UDim2.new(0, 0, 0.0972222238779068, 0);
G2L["2d"]["Name"] = [[List]];

-- StarterGui.InGameGUI.CommandList.List.UIGridLayout
G2L["2e"] = Instance.new("UIGridLayout", G2L["2d"]);
G2L["2e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2e"]["CellSize"] = UDim2.new(1, 0, 0.029999999329447746, 0);
G2L["2e"]["CellPadding"] = UDim2.new(0, 0, 0, 0);

-- StarterGui.InGameGUI.CommandList.List.UIAspectRatioConstraint
G2L["2f"] = Instance.new("UIAspectRatioConstraint", G2L["2d"]);
G2L["2f"]["AspectRatio"] = 0.9538461565971375;

-- StarterGui.InGameGUI.CommandList.Close
G2L["30"] = Instance.new("TextButton", G2L["27"]);
G2L["30"]["TextWrapped"] = true;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextScaled"] = true;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["TextSize"] = 14;
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/TitilliumWeb.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["Size"] = UDim2.new(0.08870967477560043, 0, 0.0763888880610466, 0);
G2L["30"]["Name"] = [[Close]];
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[X]];
G2L["30"]["Position"] = UDim2.new(0.8709677457809448, 0, 0.010416666977107525, 0);
G2L["30"]["BackgroundTransparency"] = 1;

-- StarterGui.InGameGUI.CommandList.Close.UITextSizeConstraint
G2L["31"] = Instance.new("UITextSizeConstraint", G2L["30"]);
G2L["31"]["MaxTextSize"] = 22;

-- StarterGui.InGameGUI.CommandList.Close.UIAspectRatioConstraint
G2L["32"] = Instance.new("UIAspectRatioConstraint", G2L["30"]);


-- StarterGui.InGameGUI.CommandList.UIAspectRatioConstraint
G2L["33"] = Instance.new("UIAspectRatioConstraint", G2L["27"]);
G2L["33"]["AspectRatio"] = 0.8611111044883728;

-- StarterGui.InGameGUI.UIHandler
local function C_19()
local script = G2L["19"];
	if not game:IsLoaded() then
		repeat task.wait() until game:IsLoaded()
	end
	
	--== Setup ==--
	
	local Config = {
		Seperator = " ",
		CommandBarHotkey = Enum.KeyCode.Quote,
		Killcam = true
	}
	
	--== Variables & Functions ==--
	
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	local RunService = game:GetService("RunService")
	local UIS = game:GetService("UserInputService")
	local TPService = game:GetService("TeleportService")
	local Lighting = game:GetService("Lighting")
	local StarterGui = game:GetService("StarterGui")
	
	local LocalPlayer = Players.LocalPlayer
	local Camera = workspace.CurrentCamera
	
	local InGameGUI = script.Parent
	local Background = InGameGUI.Background
	local Intro = InGameGUI.Intro
	local CommandList = InGameGUI.CommandList
	
	local List = CommandList.List
	local Close = CommandList.Close
	
	local CommandBar = Background.CommandBar
	local Preview = Background.Preview
	
	local Label = Intro.TextLabel
	
	local Template = script.Template
	local Commands = {}
	local function AddCommand(Names, Description, RequiredArgs, Callback)
		Commands[#Commands + 1] = {
			Names = Names,
			Description = Description,
			RequiredArgs = RequiredArgs,
			Callback = Callback,
			Env = {}
		}
	end
	
	local function GetCommand(String)
		for _, Command in next, Commands do
			for _, Name in next, Command.Names do
				if Name:lower() == String:lower() then
					return Command
				end
			end
		end
	end
	
	local function GetPlayer(String)
		for _,target in next, Players:GetPlayers() do
			if string.find(target.Name:lower(), String:lower()) or string.find(target.DisplayName:lower(), String:lower()) then
				return target
			end
		end
	end
	
	local MaidConnections = {}
	local function Maid(Connection)
		MaidConnections[#MaidConnections + 1] = Connection
		return Connection
	end
	
	local function Notify(Message)
		StarterGui:SetCore("SendNotification", {
			Title = "FlexAdmin",
			Text = Message,
			Duration = 4 + (Message:len() * 0.1)
		})
	end
	
	--== UI Handler ==--
	
	Notify("Welcome to FlexAdmin :: Created by PeaPattern")
	
	Close.MouseButton1Down:Connect(function()
		CommandList.Visible = false
	end)
	
	local Blur = Instance.new("BlurEffect", Lighting)
	Blur.Size = 0
	
	local Tween = TweenService:Create(Label, TweenInfo.new(.9, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
		Size = UDim2.new(1, 0, .05, 0),
	})
	
	local Tween2 = TweenService:Create(Label, TweenInfo.new(0.7, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut), {
		TextTransparency = 1,
		Rotation = -90
	})
	
	local Tween3 = TweenService:Create(Blur, TweenInfo.new(.9, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
		Size = 3
	})
	
	local Tween4 = TweenService:Create(Blur,  TweenInfo.new(.9, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
		Size = 0
	})
	
	local Tween5 = TweenService:Create(Label,  TweenInfo.new(1.5, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut), {
		Size = UDim2.new(1,0,.1,0),
	})
	
	local Tween6 = TweenService:Create(Blur, TweenInfo.new(1.5, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut), {
		Size = 20
	})
	
	local Tween7 = TweenService:Create(Label.UIStroke, TweenInfo.new(0.7, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut), {
		Transparency = 1
	})
	
	Tween5:Play()
	Tween6:Play()
	
	local Connection3
	Connection3 = Maid(Tween5.Completed:Connect(function()
		Connection3:Disconnect()
		Tween:Play()
		Tween3:Play()
		local Connection
		Connection = Maid(Tween.Completed:Connect(function()
			Connection:Disconnect()
			Tween2:Play()
			Tween7:Play()
			Tween4:Play()
	
			local Connection2
			Connection2 = Maid(Tween2.Completed:Connect(function()
				Connection2:Disconnect()
				Label:Destroy()
			end))
		end))
	end))
	
	local Info = TweenInfo.new(0.25, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut)
	local focusTween = TweenService:Create(Background, Info, {Position = UDim2.new(0.4, 0, 0.85, 0)})
	local unfocusTween = TweenService:Create(Background, Info, {Position = UDim2.new(0.4, 0, 1.05, 0)})
	local IsTypingCommand = false
	local KeyBindings = {}
	
	Maid(UIS.InputBegan:Connect(function(Input, GPE)
		if GPE or IsTypingCommand then return end
		if Input.KeyCode == Config.CommandBarHotkey then
			wait()
			focusTween:Play()
			CommandBar:CaptureFocus()
			IsTypingCommand = true
		end
	
		for keyCodeEnum, cmdName in pairs(KeyBindings) do
			if Input.KeyCode == keyCodeEnum then
				local Command = GetCommand(cmdName)
				if Command then
					Command.Callback(nil, nil, Command)
					break
				end
			end
		end
	end))
	
	local function UpdatePreviewWithClosestCommand(currentInput)
		local closestName = nil
		local closestMatchLength = math.huge
	
		for _, Command in next, Commands do
			for _, Name in next, Command.Names do
				if Name:lower():sub(1, #currentInput) == currentInput:lower() then
					local matchLength = #currentInput
					if matchLength < closestMatchLength then
						closestMatchLength = matchLength
						closestName = Name
					end
				end
			end
		end
	
		if closestName then
			Preview.Text = closestName
		else
			Preview.Text = ""
		end
	end
	
	Maid(CommandBar:GetPropertyChangedSignal("Text"):Connect(function()
		local currentInput = CommandBar.Text
		if #currentInput > 0 then
			UpdatePreviewWithClosestCommand(currentInput)
		else
			Preview.Text = ""
		end
	end))
	
	--== Command Handler ==--
	
	Maid(CommandBar.FocusLost:Connect(function(enterPressed)
		if not enterPressed then CommandBar.Text = "" unfocusTween:Play() return end
		local Input = CommandBar.Text
		local Split = Input:split(Config.Seperator)
		local Command = GetCommand(Split[1])
	
		IsTypingCommand = false
		CommandBar.Text = ""
		unfocusTween:Play()
	
		if Command then
			table.remove(Split, 1)
			if #Split >= Command.RequiredArgs then
				local Result = Command.Callback(Input, Split, Command)
				if Result then
					Notify(Result)
				end
			end
		end
	end))
	
	--== Essentials ==--
	
	AddCommand({"bind"}, "Binds a command to a key.", 2, function(msg, args, cmd)
		local commandName = args[1]
		local keyCodeName = args[2]
	
		local command = GetCommand(commandName)
		local keyEnum = Enum.KeyCode[keyCodeName:upper()]
	
		if command and keyEnum then
			KeyBindings[keyEnum] = commandName
			return string.format("Successfully binded %s to %s.", commandName, keyCodeName)
		else
			return "Could not find command/bind."
		end
	end)
	
	AddCommand({"unbind"}, "Unbinds a command from a key.", 1, function(msg, args, cmd)
		local commandName = args[1]
		for bind, cmdName in next, KeyBindings do
			if cmdName == commandName then
				KeyBindings[bind] = nil
				return ("Successfully unbinded " .. commandName .. ".")
			end
		end
		return "Could not find command."
	end)
	
	AddCommand({"killscript", "exit"}, "Completely disconnects the script.", 0, function()
		if InGameGUI then
			InGameGUI:Destroy()
		end
	
		for _,Connection in next, MaidConnections do
			Connection:Disconnect()
		end
		
		return "Goodbye!"
	end)
	
	AddCommand({"cmds"}, "Opens the command list UI.", 0, function()
		CommandList.Visible = not CommandList.Visible
	end)
	
	--== Commissioned ==--
	
	local function reverseFly(cmd)
		if cmd.Env.Connection then
			cmd.Env.Connection:Disconnect()
			cmd.Env.Connection = nil
		end
	
		if cmd.Env.Connection2 then
			cmd.Env.Connection2:Disconnect()
			cmd.Env.Connection2 = nil
		end
		
		if cmd.Env.Connection3 then
			cmd.Env.Connection3:Disconnect()
			cmd.Env.Connection3 = nil
		end
		
		if cmd.Env.Connection4 then
			cmd.Env.Connection4:Disconnect()
			cmd.Env.Connection4 = nil
		end
	
		if cmd.Env.Gravity then
			workspace.Gravity = cmd.Env.Gravity
			cmd.Env.Gravity = nil
		end
	
		local Character = LocalPlayer.Character
		local Root = Character:FindFirstChild("HumanoidRootPart")
		if not Root then return end
	
		local Humanoid = Character:FindFirstChildOfClass("Humanoid")
		if not Humanoid then return end
		
		local Animate = Character:FindFirstChild("Animate")
		if Animate then Animate.Disabled = false end
	end
	
	local flySpeed = 1
	AddCommand({"fly"}, "Flies the local player.", 0, function(msg, args, cmd)
		local Character = LocalPlayer.Character
		local Root = Character:FindFirstChild("HumanoidRootPart")
		if not Root then return "No root." end
		
		local Humanoid = Character:FindFirstChildOfClass("Humanoid")
		if not Humanoid then return "No humanoid." end
		
		local Animate = Character:FindFirstChild("Animate")
		if Animate then Animate.Disabled = true end
		
		if not cmd.Env.Gravity then
			cmd.Env.Gravity = workspace.Gravity
		end
		workspace.Gravity = 0
	
		for _,track in next, Humanoid:GetPlayingAnimationTracks() do
			track:Stop()
		end
		
		local Offset = CFrame.new(0,0,0)
		cmd.Env.Connection = UIS.InputBegan:Connect(function(Input, GPE)
			if GPE then return end
			if Input.KeyCode == Enum.KeyCode.W then Offset = Offset * CFrame.new(0,0,-flySpeed) end
			if Input.KeyCode == Enum.KeyCode.A then Offset = Offset * CFrame.new(-flySpeed,0,0) end
			if Input.KeyCode == Enum.KeyCode.S then Offset = Offset * CFrame.new(0,0,flySpeed) end
			if Input.KeyCode == Enum.KeyCode.D then Offset = Offset * CFrame.new(flySpeed,0,0) end
			if Input.KeyCode == Enum.KeyCode.Q then Offset = Offset * CFrame.new(0,-flySpeed,0) end
			if Input.KeyCode == Enum.KeyCode.E then Offset = Offset * CFrame.new(0,flySpeed,0) end
		end)
		
		cmd.Env.Connection2 = UIS.InputEnded:Connect(function(Input, GPE)
			if GPE then return end
			if Input.KeyCode == Enum.KeyCode.W then Offset = Offset * CFrame.new(0,0,flySpeed) end
			if Input.KeyCode == Enum.KeyCode.A then Offset = Offset * CFrame.new(flySpeed,0,0) end
			if Input.KeyCode == Enum.KeyCode.S then Offset = Offset * CFrame.new(0,0,-flySpeed) end
			if Input.KeyCode == Enum.KeyCode.D then Offset = Offset * CFrame.new(-flySpeed,0,0) end
			if Input.KeyCode == Enum.KeyCode.Q then Offset = Offset * CFrame.new(0,flySpeed,0) end
			if Input.KeyCode == Enum.KeyCode.E then Offset = Offset * CFrame.new(0,-flySpeed,0) end
		end)
		
		local Target = Root.CFrame
		cmd.Env.Connection3 = RunService.Heartbeat:Connect(function()
			if not Character or not Root or not Humanoid then reverseFly() end
			Root.CFrame = CFrame.new((Target * Offset.Position), Camera.CFrame.Position + Camera.CFrame.LookVector * 50)
			Target = Root.CFrame
		end)
		
		cmd.Env.Connection4 = Humanoid.Died:Connect(function()
			reverseFly()
		end)
		
		return "Player is now flying."
	end)
	
	AddCommand({"flyspeed"}, "Changes the speed of the fly command.", 1, function(msg, args, cmd)
		local newSpeed = tonumber(args[1]) or 1
		local oldSpeed = flySpeed
		flySpeed = newSpeed
		return "Successfully set speed from " .. oldSpeed .. " to " .. newSpeed "!"
	end)
	
	AddCommand({"unfly"}, "Reveres the fly command.", 0, function()
		reverseFly(GetCommand("fly"))
		return "Attempted to unfly."
	end)
	
	AddCommand({"fling"}, "Flings the targeted user.", 1, function(msg, args, cmd)
		local Target = GetPlayer(args[1])
		if not Target then return "Target not found." end
		
		local tChar = Target.Character
		local tRoot = tChar:FindFirstChild("HumanoidRootPart")
		if not tRoot then return "Target has no root." end
		
		local tHumanoid = tChar:FindFirstChildOfClass("Humanoid")
		if not tHumanoid then return "Target has no humanoid." end
		
		local Char = LocalPlayer.Character
		local Root = Char:FindFirstChild("HumanoidRootPart")
		if not Root then return "Player has no root." end
		
		local Humanoid = Char:FindFirstChildOfClass("Humanoid")
		if not Humanoid then return "Player has no humanoid." end
		
		local OldPos
		local Connection
		
		local function endFling()
			Root.Anchored = true
			Connection:Disconnect()
			Connection = nil
			
			for i=1,5 do
				task.wait()
				for _,bp in next, Char:GetDescendants() do
					if bp:IsA("BasePart") then
						bp.Velocity = Vector3.new()
						bp.RotVelocity = Vector3.new()
					end
				end
				Root.CFrame = OldPos
				Humanoid:ChangeState(8)
			end
			
			Root.Anchored = false
			for _,bp in next, Char:GetDescendants() do
				if bp:IsA("BasePart") then
					bp.Velocity = Vector3.new()
					bp.RotVelocity = Vector3.new()
				end
			end
			
			if Config.Killcam then
				Camera.CameraSubject = Humanoid
			end
		end
		
		if Config.Killcam then
			Camera.CameraSubject = tHumanoid
		end
		
		OldPos = Root.CFrame
		for _,bp in next, Char:GetDescendants() do
			if bp:IsA("BasePart") then
				bp.Velocity = Vector3.new()
				bp.RotVelocity = Vector3.new()
			end
		end
		
		Connection = RunService.Heartbeat:Connect(function(step)
			if not tRoot or not Root then endFling() end
			Humanoid:ChangeState(16)
			
			for _,bp in next, Char:GetDescendants() do
				if bp:IsA("BasePart") then
					bp.CanCollide = false
					bp.Velocity = Vector3.new(9e9,9e9,9e9)
					bp.RotVelocity = Vector3.new(9e9,9e9,9e9)
				end
			end
			
			step = step - workspace.DistributedGameTime
			local tPos = (tRoot.CFrame * CFrame.Angles(math.rad(-90),0,0))
			Root.CFrame = tPos - (tRoot.Velocity * (step * 0.003))
		end)
	
		task.wait(1)
		endFling()
		return "Player successfully flung."
	end)
	
	AddCommand({"tools"}, "Grabs tools in the workspace.", 0, function()
		local Character = LocalPlayer.Character
		local Root = Character:FindFirstChild("HumanoidRootPart")
		if not Root then return "Player has no root." end
		
		local toolCount = 0
		for _,Tool in next, workspace:GetDescendants() do
			if Tool:IsA("Tool") then
				toolCount += 1
				Tool.Handle.CFrame = Root.CFrame
			end
		end
		
		return "Successfully grabbed " .. toolCount .. " tool(s)!"
	end)
	
	AddCommand({"btools"}, "Gives the local player build tools.", 0, function()
		local Backpack = LocalPlayer.Backpack
		for i = 1, 4 do
			local Bin = Instance.new("HopperBin")
			Bin.BinType = i
			Bin.Parent = Backpack
		end
		return "Successfully given player btools."
	end)
	
	AddCommand({"tp"}, "Teleports local player to target.", 1, function(msg, args, cmd)
		local Target = GetPlayer(args[1])
		if not Target then return "Target not found." end
	
		local tChar = Target.Character
		local tRoot = tChar:FindFirstChild("HumanoidRootPart")
		if not tRoot then return "Target has no root." end
	
		local Char = LocalPlayer.Character
		local Root = Char:FindFirstChild("HumanoidRootPart")
		if not Root then return "Player has no root." end
		
		Root.CFrame = tRoot.CFrame
		
		return "Successfully teleported to " .. Target.Name
	end)
	
	local function reverseFuck(cmd)
		if cmd.Env.Connection then
			cmd.Env.Connection:Disconnect()
			cmd.Env.Connection = nil
		end
	
		if cmd.Env.Connection2 then
			cmd.Env.Connection2:Disconnect()
			cmd.Env.Connection2 = nil
		end
		
		if cmd.Env.Gravity then
			workspace.Gravity = cmd.Env.Gravity
			cmd.Env.Gravity = nil
		end
	
		local Character = LocalPlayer.Character
		local Root = Character:FindFirstChild("HumanoidRootPart")
		if not Root then return end
		
		local Animate = Character:FindFirstChild("Animate")
		if Animate then Animate.Disabled = false end
	
		local Humanoid = Character:FindFirstChildOfClass("Humanoid")
		if not Humanoid then return end
	end
	
	AddCommand({"fuck"}, "Fucks the target :skull:", 1, function(msg, args, cmd)
		local Target = GetPlayer(args[1])
		if not Target then return "Target not found." end
		
		local tChar = Target.Character
		local tRoot = tChar:FindFirstChild("HumanoidRootPart")
		if not tRoot then return "Target has no root." end
		
		local Character = LocalPlayer.Character
		local Root = Character:FindFirstChild("HumanoidRootPart")
		if not Root then return "Player has no root." end
		
		local Humanoid = Character:FindFirstChildOfClass("Humanoid")
		if not Humanoid then return "Player has no humanoid." end
	
		local new = 0
		local switch = false
		
		if not cmd.Env.Gravity then
			cmd.Env.Gravity = workspace.Gravity
		end
		workspace.Gravity = 0
		
		local Animate = Character:FindFirstChild("Animate")
		if Animate then Animate.Disabled = true end
	
		for _,v in next, Humanoid:GetPlayingAnimationTracks() do
			v:Stop()
		end
	
		cmd.Env.Connection = RunService.Heartbeat:Connect(function()
			if not Character or not tChar or not Root or not tRoot or not Humanoid then reverseFuck(cmd) end
			local distance = (Root.Position - tRoot.Position).Magnitude
			
			if switch then
				new = new - 0.2
				if new <= 0 then
					switch = false
				end
			else
				new = new + 0.2
				if new >= 2 then
					switch = true
				end
			end
			
			local desiredCFrame = tRoot.CFrame * CFrame.new(0, 0, new)
			Root.CFrame = desiredCFrame
			task.wait()
		end)
		
		cmd.Env.Connection2 = Humanoid.Died:Connect(function()
			reverseFuck(cmd)
		end)
		
		return "Target successfully fucking! :skull:"
	end)
	
	AddCommand({"unfuck"}, "Reverses the fuck command.", 0, function()
		reverseFuck(GetCommand("fuck"))
		return "Attempted to unfuck."
	end)
	
	local function reverseRide(cmd)
		if cmd.Env.Connection then
			cmd.Env.Connection:Disconnect()
			cmd.Env.Connection = nil
		end
	
		if cmd.Env.Connection2 then
			cmd.Env.Connection2:Disconnect()
			cmd.Env.Connection2 = nil
		end
		
		if cmd.Env.Gravity then
			workspace.Gravity = cmd.Env.Gravity
			cmd.Env.Gravity = nil
		end
	
		local Character = LocalPlayer.Character
		local Root = Character:FindFirstChild("HumanoidRootPart")
		if not Root then return end
	
		local Humanoid = Character:FindFirstChildOfClass("Humanoid")
		if not Humanoid then return end
		
		Humanoid.Sit = false
	end
	
	AddCommand({"ride"}, "Piggy back ride target user.", 1, function(msg, args, cmd)
		local Target = GetPlayer(args[1])
		if not Target then return "Target not found." end
	
		local tChar = Target.Character
		local tHead = tChar:FindFirstChild("Head")
		if not tHead then return "Target has no head." end
	
		local Character = LocalPlayer.Character
		local Root = Character:FindFirstChild("HumanoidRootPart")
		if not Root then return "Player has no root." end
		
		local Humanoid = Character:FindFirstChildOfClass("Humanoid")
		if not Humanoid then return "Player has no humanoid." end
		
		if not cmd.Env.Gravity then
			cmd.Env.Gravity = workspace.Gravity
		end
		workspace.Gravity = 0
		
		Humanoid.Sit = true
		cmd.Env.Connection = RunService.Heartbeat:Connect(function()
			if not tChar or not tHead or not Character or not Root or not Humanoid then reverseRide() end
			Root.CFrame = tHead.CFrame * CFrame.new(0,0,1)
		end)
		
		cmd.Env.Connection2 = Humanoid.Died:Connect(function()
			reverseRide()
		end)
		
		return "Successfully riding " .. Target.Name .. "!"
	end)
	
	AddCommand({"unride"}, "Reveres the ride command.", 0, function()
		reverseRide(GetCommand("ride"))
		return "Attempting to unride."
	end)
	
	AddCommand({"view"}, "Camera focuses on target.", 1, function(msg, args, cmd)
		local Target = GetPlayer(args[1])
		if not Target then return end
	
		local tChar = Target.Character
		if not tChar then return end
	
		local tHum = tChar:FindFirstChildOfClass("Humanoid")
		if not tHum then return end
	
		Camera.CameraSubject = tHum
	end)
	
	AddCommand({"unview"}, "Reverts the view command.", 0, function(msg, args, cmd)
		local Character = LocalPlayer.Character
		if not Character then return end
	
		local Humanoid = Character:FindFirstChildOfClass("Humanoid")
		if not Humanoid then return end
	
		Camera.CameraSubject = Humanoid
	end)
	
	AddCommand({"noclip"}, "Allows the player to walk through objects.", 0, function(msg, args, cmd)
		if #cmd.Env >= 1 then return end
		local Character = LocalPlayer.Character
		if not Character then return end
	
		cmd.Env.bp = {}
		for _,v in next, Character:GetChildren() do
			if v:IsA("BasePart") then
				cmd.Env.bp[v] = v.CanCollide
			end
		end
		cmd.Env.Noclip = Maid(RunService.Stepped:Connect(function()
			for _,v in next, Character:GetChildren() do
				if v:IsA("BasePart") and v.CanCollide then
					v.CanCollide = false
				end
			end
		end))
	
		local Humanoid = Character:FindFirstChildOfClass("Humanoid")
		if not Humanoid then return end
	
		cmd.Env.Death = Maid(Humanoid.Died:Connect(function()
			if cmd.Env.Noclip then cmd.Env.Noclip:Disconnect() cmd.Env.Noclip = nil end
			if cmd.Env.Death then cmd.Env.Death:Disconnect() cmd.Env.Death = nil end
		end))
	end)
	
	AddCommand({"clip"}, "Reverts the noclip command.", 0, function()
		local cmd = GetCommand("Noclip")
		if cmd.Env.Noclip then cmd.Env.Noclip:Disconnect() cmd.Env.Noclip = nil end
		if cmd.Env.Death then cmd.Env.Death:Disconnect() cmd.Env.Death = nil end
	
		local Character = LocalPlayer.Character
		if not Character then return end
	
		if cmd.Env.bp then
			for bp,cc in next, cmd.Env.bp do
				bp.CanCollide = cc
				cmd.Env.bp = nil
			end
		end
	end)
	
	local function visible(cmd)
		local env = cmd.Env
		local con = env.connection
		if con then
			con:Disconnect()
			env.connection = nil
		end
		local obj = env.obj
		if obj then
			obj:Destroy()
			env.obj = nil
		end
	end
	
	AddCommand({"invisible", "invis"}, "Client position changes, server position does not.", 0, function(msg, args, cmd)
		if cmd.Env.obj or cmd.Env.ghost or cmd.Env.connection or cmd.Env.connection2 then
			visible(cmd)
			return "Player is now visible."
		end
	
		local Character = LocalPlayer.Character
		if not Character then return "Player has no character." end
		
		local Root = Character:FindFirstChild("HumanoidRootPart")
		if not Root then return "Player has no root." end
		
		local Humanoid = Character:FindFirstChildOfClass("Humanoid")
		if not Humanoid then return end
		
		local OldPos = Root.CFrame
		Root.CFrame = CFrame.new(0,999999,0)
		
		wait()
		
		cmd.Env.connection = Maid(Humanoid.Died:Connect(function()
			visible(cmd)
		end))
		
		cmd.Env.obj = Root:Clone()
		cmd.Env.obj.Parent = Character
		Root.CFrame = OldPos
	end)
	
	AddCommand({"visible", "vis"}, "Reverses desync command.", 0, function()
		visible(GetCommand("invisible"))
	end)
	
	table.sort(Commands, function(a, b)
		return a.Names[1] < b.Names[1]
	end)
	
	for _, cmd in next, Commands do
		local Clone = Template:Clone()
		Clone.Parent = List
		Clone.cmdName.Text = cmd.Names[1]
		Clone.Number.Text = _
	end
	
end;
task.spawn(C_19);

return G2L["1"], require;
