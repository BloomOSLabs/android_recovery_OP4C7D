#!/bin/bash

echo "VENDORSETUP LOADED"

# Build details
export FOX_BUILD_TYPE="Experimental"
export OF_MAINTAINER="Stanly Silas"
export FOX_MAINTAINER_PATCH_VERSION=1

# Battery
export OF_USE_LEGACY_BATTERY_SERVICES=1

# Flashlight
export OF_FL_PATH1="/sys/class/leds/flashlight/brightness"

# Timezone
OF_DEFAULT_TIMEZONE="IST-5:30"

# Treble
export OF_NO_TREBLE_COMPATIBILITY_CHECK=1

# Miscellaneous
export FOX_ALLOW_EARLY_SETTINGS_LOAD=1
