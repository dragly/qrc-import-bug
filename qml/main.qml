import QtQuick 2.0
import QtQuick.Controls 1.4

ApplicationWindow {
    id: applicationWindow1

//    visibility: ApplicationWindow.FullScreen
    visible: true
    width: 1136
    height: 640
    title: qsTr("Neuronify")
    Neuronify {
        id: neuronify
        anchors.fill: parent
    }
}
