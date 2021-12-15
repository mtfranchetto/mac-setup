# My Mac setup

Heavily inspired by [mac_os-config](https://github.com/bkuhlmann/mac_os-config).

## Usage

1. Install Xcode
2. Run `run-all.sh` - this will install the software listed in Brewfile and tweak some system settings

### Software to be installed manually

- [Garmin Express](https://www.garmin.com/it-IT/software/express/mac/)

### After installation
The following are additional steps, not easily automated, that are worth completing after the install scripts have completed:

- System Preferences
  - Apple ID
    - Configure iCloud.
    - Enable Find My Mac.
  - Firewall
    - Enable.
    - Automatically allow signed software.
    - Enable stealth mode.
  - Internet Accounts
    - Add all accounts.
  - Setup Hot corners
  - Keyboard
    - Slide Key Repeat to Fast (max).
    - Slide Delay Until Repeat to Short (max).
  - Bluetooth
    - Reconnect keyboard, mouse, and earbuds.
  - Network
    - Configure Wi-Fi.
  - Notifications
    - Do Not Disturb
      - Enable Do Not Disturb from 10pm to 7am.
      - Enable When display is sleeping.
      - Enable When screen is locked.
      - Enable When mirroring.
      - Disable Allow calls from everyone.
      - Enable allow repeated calls.
    - Applications
      - Select Banners for all apps.  
      - Disable Show notifications on lock screen.