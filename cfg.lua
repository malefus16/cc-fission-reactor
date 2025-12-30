return {
  AUTO_SIDE = "left",
  LOOP_SEC = 0.5,

  -- Burn rate piloté par coolant
  COOLANT_FULL = 0.80,
  COOLANT_LOW  = 0.10,
  MIN_BURN     = 0.10,  -- ✅ minimum 10%
  RAMP_STEP    = 0.20,

  -- Sécurités
  TEMP_STOP  = 800,   -- °C
  TEMP_RESET = 100,

  COOLANT_STOP  = 0.05, -- 5%
  COOLANT_RESET = 0.80, -- 80%

  HEATED_STOP  = 0.80,
  HEATED_RESET = 0.00,

  WASTE_STOP  = 0.80,
  WASTE_RESET = 0.50,

  DAMAGE_STOP = 30,

  -- UI
  TEXT_SCALE = 0.5,

  -- Alarme
  BEEP_SOUND = "minecraft:block.note_block.bell",
  BEEP_VOL   = 1.5,
  BEEP_PITCH = 1.2,
  FORCED_ALARM_SECONDS = 3.0,
  BEEP_PERIOD = 0.35,
}

