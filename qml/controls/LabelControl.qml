import QtQuick 2.0
import QtQuick.Controls 1.4

import "qrc:/qml/neurons"

Column {
    property Neuron neuron
    anchors {
        left: parent.left
        right: parent.right
    }
    Label {
        text: "Label text:"
    }
    TextField {
        id: labelField
        text: neuron.label
    }
}
