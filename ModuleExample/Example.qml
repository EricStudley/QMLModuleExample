import QtQuick

Rectangle {
    color: customProperty ? "red" : "blue"

    property bool customProperty: true
}
