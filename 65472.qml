// $ qml 65472.qml

import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    id: root

    width: 450
    height: 300
    visible: true
    title: "65472"

    Component {
        id: block

        Rectangle {
            height: 50
            width: 50
        }
    }

    Component.onCompleted: {
        let arr = [6, 5, 4, 7, 2];

        for (let y = 0; y < arr.length; ++y) {
            for (let x = 0; x < arr[y]; ++x)
                block.createObject(root, {x: x * 50, y: y * 50,
                                       color: y % 2 ? "blue" : "red"})
        }
    }
}
