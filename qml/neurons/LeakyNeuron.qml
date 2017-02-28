import QtQuick 2.0

import "qrc:/qml/controls"

Neuron {
    id: neuronRoot

    controls: Component {
        LabelControl {
            neuron: neuronRoot
        }
    }
}

