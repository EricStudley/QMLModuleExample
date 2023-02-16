import QtQuick
import ModuleExample

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("QML Module Example")

    Example {
        anchors { fill: parent }
        customProperty: false

        MouseArea {
            anchors { fill: parent }

            onClicked: parent.customProperty = !parent.customProperty
        }
    }
}
