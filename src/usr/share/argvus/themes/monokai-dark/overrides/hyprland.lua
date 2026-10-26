-- Theme: monokai-dark
-- Palette based on the Monokai Pro colors published at https://monokai.pro/contribute.
return {
  border_active = "{{ @accent | hypr }}",
  border_inactive = "rgba(5B595Cff)",
  groupbar_active = "{{ @accent | hypr }}",
  groupbar_inactive = "rgba(403E41cc)",
  shadow_color = 0xcc19181a,
  shadow_color_inactive = 0x6619181a,
  rounding = {{ layout.hypr_rounding }},
  rounding_power = {{ layout.hypr_rounding_power }},
  gaps_in = {{ layout.hypr_gaps_in }},
  gaps_out = {{ layout.hypr_gaps_out }},
  border_size = 1,
}
