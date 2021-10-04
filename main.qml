import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.0
Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")
    Loader
    {
        id : ld
    }

    Button {
        width: 100
        height: 100
        text: "Click"

        onClicked: {
            ld.source = ""
            ld.source = "bachground.qml";
        }
    }
}
