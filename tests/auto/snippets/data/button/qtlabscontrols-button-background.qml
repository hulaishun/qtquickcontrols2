import QtQuick 2.0
import Qt.labs.controls 1.0

Button {
    width: 80
    text: "Button"
    Rectangle {
        anchors.fill: background
        color: 'transparent'
        border.color: 'red'
    }
}