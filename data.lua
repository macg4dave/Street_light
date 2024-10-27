local intensity = settings.startup["pole-light-intensity"].value
local size = settings.startup["pole-light-size"].value
local color = settings.startup["pole-light-color"].value

for _, pole in pairs(data.raw["electric-pole"]) do
  pole.light = {
    intensity = intensity,
    size = size,
    color = color
  }
end