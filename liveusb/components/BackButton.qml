import QtQuick 2.0
import QtQuick.Controls 1.2

AdwaitaButton {
    Item {
        anchors.centerIn: parent
        rotation: -45
        transformOrigin: Item.Center
        width: 10
        height: 10
        Rectangle {
            x: 1.5
            y: 1.5
            width: 2
            height: 9
            radius: 2
            color: "#444444"
        }
        Rectangle {
            y: 1.5
            x: 1.5
            width: 9
            height: 2
            radius: 2
            color: "#444444"
        }
    }
}
