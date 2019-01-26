pragma Singleton
import QtQuick 2.9
import QtQuick.Controls 2.4

/**
 * Singleton that gathers useful colors, shades and system palettes.
 */
QtObject {
    property SystemPalette sysPalette: SystemPalette {}
    property SystemPalette disabledSysPalette: SystemPalette { colorGroup: SystemPalette.Disabled }

    readonly property color green: "#4CAF50"
    readonly property color orange: "#FF9800"
    readonly property color red: "#F44336"
    readonly property color blue: "#03A9F4"
}
