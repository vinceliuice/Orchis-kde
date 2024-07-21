import QtQuick 2.15
import QtQuick.Layouts 1.15
import QtQuick.Controls 2.15

TextField {
    placeholderTextColor: config.color
    palette.text: config.color
    font.pointSize: config.fontSize
    font.family: config.font
    width: parent.width
    background: Rectangle {
        radius: 6
        border.color: "#1A73E8"
        border.width: 2
        color: "#5e4980"
    }
}
