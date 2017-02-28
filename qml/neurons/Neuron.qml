import QtQuick 2.0

Item {
    id: root
    objectName: "neuron"

    property string label
    property Component controls
    property url imageSource

    Rectangle {
        width: 100
        height: 100
        color: "blue"
    }
}
