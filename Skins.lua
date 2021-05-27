if not LibStub then return end

local Masque = LibStub("Masque", true)

if not Masque then return end

Masque:AddSkin("Naowh",{
  Shape = "Square",
  Author = "Michael Bull",

  -- Common Regions

  -- A custom texture that appears behind all other regions.
  Backdrop = {
    Width = 38,
    Height = 30,
    Texture = [[Interface\AddOns\Masque_Naowh\Textures\Backdrop]],
  },

  -- The frame that indicates the remaining cooldown of an ability or item.
  Cooldown = {
    Width = 38,
    Height = 30,
  },

  -- The text that indicates the remaining charges of an ability or item.
  Count = {
    JustifyH = "MIDDLE",
    JustifyV = "MIDDLE",
    Width = 38,
    Height = 13,
    Point = "BOTTOM",
    RelPoint = "BOTTOM",
    OffsetX = 1,
    OffsetY = 0,
  },

  -- The texture indicating the ability or item assigned to a button.
  Icon = {
    TexCoords = {0.05, 0.95, 0.15, 0.85},
    Width = 38,
    Height = 30,
  },

  -- The artwork that covers the edges of an icon.
  Normal = {
    Texture = [[Interface\AddOns\Masque_Naowh\Textures\Normal]],
    Color = {0, 0, 0, 1},
    Width = 38,
    Height = 30,
  },

  -- Action Buttons

  -- The texture that appears over abilities that can be auto-cast.
  AutoCastable = {
    Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
    Width = 38,
    Height = 30,
  },

  -- The border texture that appears on equipped items.
  Border = {
    Texture = [[Interface\AddOns\Masque_Naowh\Textures\Normal]],
    Color = {0, 0, 0, 1},
    BlendMode = "ADD",
    Width = 38,
    Height = 30,
  },

  -- The frame that indicates the remaining charge cooldown of an ability.
  ChargeCooldown = {
    Width = 38,
    Height = 30,
  },

  -- The texture that appears when a toggled ability is enabled.
  Checked = {
    Texture = [[Interface\AddOns\Masque_Naowh\Textures\Normal]],
    Color = {0, 0.8, 1, 1},
    BlendMode = "ADD",
    Width = 38,
    Height = 30,
  },

  -- The texture that flashes when auto-attack is enabled.
  Flash = {
    Texture = [[Interface\AddOns\Masque_Naowh\Textures\Highlight]],
    Color = {1, 0, 0, 0.5},
    Width = 38,
    Height = 30,
  },

  -- The texture that appears when hovering over an ability.
  Highlight = {
    Texture = [[Interface\AddOns\Masque_Naowh\Textures\Highlight]],
    Color = {1, 1, 1, 0.1},
    Width = 38,
    Height = 30,
    BlendMode = "ADD",
  },

  -- The text that indicates the key binding of a button.
    HotKey = {
    JustifyH = "RIGHT",
    JustifyV = "MIDDLE",
    Width = 38,
    Height = 10,
    Point = "TOPRIGHT",
    RelPoint = "TOPRIGHT",
    OffsetX = 0,
    OffsetY = -6,
  },

  -- The text that displays the macro name of a button.
  Name = {
    JustifyH = "LEFT",
    JustifyV = "MIDDLE",
    Width = 38,
    Height = 10,
    Point = "BOTTOMLEFT",
    RelPoint = "BOTTOMLEFT",
    OffsetX = 0,
    OffsetY = 4,
  },

  -- The texture that appears on newly-added abilities on an action bar.
  Pushed = {
    Texture = [[Interface\AddOns\Masque_Naowh\Textures\Highlight]],
    Color = {0.6, 0.8, 1, 0.25},
    Width = 38,
    Height = 30,
  },
})