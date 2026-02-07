import QtQuick 2.15
import QtQuick.Controls 2.15

ApplicationWindow {
    visible: true
    width: 1280
    height: 800
    title: "Lemonade OS"

    Rectangle {
        anchors.fill: parent
        color: "#f5f7fa"

        Text {
            text: "🍋 Lemonade OS"
            anchors.centerIn: parent
            font.pixelSize: 42
        }
    }

    Rectangle {
        height: 80
        width: parent.width
        anchors.bottom: parent.bottom
        color: "#ffffff"

        Text {
            text: "Dock (iPadOS-style)"
            anchors.centerIn: parent
        }
    }
}
