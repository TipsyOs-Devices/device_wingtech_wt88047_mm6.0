# Tesla additions
BLOCK_BASED_OTA=false
# Optimizations
CLANG_O3 := true
STRICT_ALIASING := false
KRAIT_TUNINGS := true
GRAPHITE_OPTS := false
ENABLE_GCCONLY := true

# Enable workaround for slow rom flash
BOARD_SUPPRESS_SECURE_ERASE := true
