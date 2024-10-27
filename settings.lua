data:extend({
  {
    type = "double-setting",
    name = "pole-light-intensity",
    setting_type = "startup",
    default_value = 0.8,
    minimum_value = 0.1,
    maximum_value = 1.5,
    order = "a"
  },
  {
    type = "int-setting",
    name = "pole-light-size",
    setting_type = "startup",
    default_value = 20,
    minimum_value = 5,
    maximum_value = 50,
    order = "b"
  },
  {
    type = "color-setting",
    name = "pole-light-color",
    setting_type = "startup",
    default_value = { r = 1.0, g = 0.8, b = 0.6 },
    order = "c"
  }
})