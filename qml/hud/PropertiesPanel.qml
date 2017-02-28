import QtQuick 2.0

Item {
    id: root

    property Item activeObject: null

    Loader {
        id: loader
        sourceComponent: activeObject ? activeObject.controls : undefined
        clip: true
    }
}
