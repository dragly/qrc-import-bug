import QtQuick 2.0

import "qrc:/qml/hud"
import "qrc:/qml/neurons"

Rectangle {
    id: root

    property var activeObject: null

    PropertiesPanel {
        id: propertiesPanel

        width: 240
        height: 240

        activeObject: root.activeObject
    }

    Component.onCompleted: {
        var component = Qt.createComponent("neurons/LeakyNeuron.qml")
        if(component.status != Component.Ready) {
            console.log(component.errorString())
        }
        activeObject = component.createObject(root)
    }
}
