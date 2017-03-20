import QtQuick 2.5
import QtQuick.Controls 1.4
import QtQuick.Layouts 1.2

Item {
    property alias name: name
    width: 480
    height: 480
    property alias text12: text12
    property alias rect11: rect11
    property alias text6: text6
    property alias text1: text1
    property alias text7: text7
    property alias text8: text8
    property alias text9: text9
    property alias text11: text11
    property alias text10: text10
    property alias text13: text13
    property alias text14: text14
    property alias text15: text15
    property alias text16: text16
    property alias text17: text17
    property alias text18: text18
    property alias text19: text19
    property alias best: best
    property alias score: score
    property alias rec21: rec21
    property alias rec22: rec22
    property alias rec23: rec23
    property alias rec24: rec24
    property alias rec31: rec31
    property alias rec32: rec32
    property alias rec33: rec33
    property alias rec34: rec34
    property alias rec41: rec41
    property alias rec42: rec42
    property alias rec43: rec43
    property alias rec44: rec44
    property alias text5: text5
    property alias text4: text4
    property alias text3: text3
    property alias text2: text2
    property alias rec14: rec14
    property alias rec13: rec13
    property alias rec12: rec12
    property alias rec11: rec11
    property alias bcg: bcg
    property alias rowLayout: rowLayout
    opacity: 0.8

    property alias button1: button1
    property alias button2: button2

    RowLayout {
        id: rowLayout
        anchors.verticalCenterOffset: -132
        anchors.horizontalCenterOffset: 0
        anchors.centerIn: parent

        Button {
            id: button1
            text: qsTr("Press Me 1")
        }

        Button {
            id: button2
            text: qsTr("Press Me 2")
        }
    }

    Rectangle {
        id: bcg
        x: 75
        y: 133
        width: 330
        height: 303
        color: "#bcb0b0"

        Rectangle {
            id: rec11
            x: 15
            y: 13
            width: 60
            height: 60
            color: "#e1d0d0"
            radius: 0
            border.width: 0

            Text {
                id: rect11
                x: 17
                y: 23
                text: vueObjetCpt.cptQML[0]
                font.pixelSize: 12
            }
        }

        Rectangle {
            id: rec12
            x: 97
            y: 13
            width: 60
            height: 60
            color: "#f9eaea"

            Text {
                id: text6
                x: 17
                y: 23
                text: vueObjetCpt.cptQML[1]
                font.pixelSize: 12
            }
        }

        Rectangle {
            id: rec13
            x: 175
            y: 13
            width: 60
            height: 60
            color: "#f2cdcd"

            Text {
                id: text1
                x: 17
                y: 23
                text: vueObjetCpt.cptQML[2]
                font.pixelSize: 12
            }
        }

        Rectangle {
            id: rec14
            x: 255
            y: 13
            width: 60
            height: 60
            color: "#ee9f9f"

            Text {
                id: text7
                x: 17
                y: 23
                text: vueObjetCpt.cptQML14
                font.pixelSize: 12
            }
        }

        Rectangle {
            id: rec21
            x: 15
            y: 87
            width: 60
            height: 60
            color: "#ffffff"

            Text {
                id: text8
                x: 17
                y: 23
                text: vueObjetCpt.cptQML21
                font.pixelSize: 12
            }
        }

        Rectangle {
            id: rec22
            x: 97
            y: 87
            width: 60
            height: 60
            color: "#ffffff"

            Text {
                id: text9
                x: 17
                y: 23
                text: vueObjetCpt.cptQML22
                font.pixelSize: 12
            }
        }

        Rectangle {
            id: rec23
            x: 175
            y: 87
            width: 60
            height: 60
            color: "#ffffff"

            Text {
                id: text10
                x: 17
                y: 23
                text: vueObjetCpt.cptQML23
                font.pixelSize: 12
            }
        }

        Rectangle {
            id: rec24
            x: 255
            y: 87
            width: 60
            height: 60
            color: "#e49797"

            Text {
                id: text11
                x: 17
                y: 23
                text: vueObjetCpt.cptQML24
                font.pixelSize: 12
            }
        }

        Rectangle {
            id: rec31
            x: 15
            y: 159
            width: 60
            height: 60
            color: "#ba0e1b"

            Text {
                id: text12
                x: 17
                y: 23
                text: vueObjetCpt.cptQML31
                font.pixelSize: 12
            }
        }

        Rectangle {
            id: rec32
            x: 97
            y: 159
            width: 60
            height: 60
            color: "#8a1a1a"

            Text {
                id: text13
                x: 17
                y: 23
                text: vueObjetCpt.cptQML32
                font.pixelSize: 12
            }
        }

        Rectangle {
            id: rec33
            x: 175
            y: 159
            width: 60
            height: 60
            color: "#ffffff"

            Text {
                id: text14
                x: 17
                y: 23
                text: vueObjetCpt.cptQML33
                font.pixelSize: 12
            }
        }

        Rectangle {
            id: rec34
            x: 255
            y: 159
            width: 60
            height: 60
            color: "#ea5151"

            Text {
                id: text15
                x: 17
                y: 23
                text: vueObjetCpt.cptQML34
                font.pixelSize: 12
            }
        }

        Rectangle {
            id: rec41
            x: 15
            y: 231
            width: 60
            height: 60
            color: "#ff0014"

            Text {
                id: text16
                x: 17
                y: 23
                text: vueObjetCpt.cptQML41
                font.pixelSize: 12
            }
        }

        Rectangle {
            id: rec42
            x: 97
            y: 231
            width: 60
            height: 60
            color: "#ee3636"

            Text {
                id: text17
                x: 17
                y: 23
                text: vueObjetCpt.cptQML42
                font.pixelSize: 12
            }
        }

        Rectangle {
            id: rec43
            x: 175
            y: 231
            width: 60
            height: 60
            color: "#e82e2e"

            Text {
                id: text18
                x: 17
                y: 23
                text: vueObjetCpt.cptQML43
                font.pixelSize: 12
            }
        }

        Rectangle {
            id: rec44
            x: 255
            y: 231
            width: 60
            height: 60
            color: "#f05454"

            Text {
                id: text19
                x: 17
                y: 23
                text: vueObjetCpt.cptQML44
                font.pixelSize: 12
            }
        }
    }

    Text {
        id: name
        x: 67
        y: 30
        width: 100
        height: 49
        color: "#75400a"
        text: qsTr("2048")
        font.pixelSize: 46
        font.bold: true
        font.family: "Times New Roman"
        verticalAlignment: Text.AlignVCenter
        horizontalAlignment: Text.AlignHCenter
        elide: Text.ElideMiddle
    }

    Rectangle {
        id: score
        x: 296
        y: 27
        width: 71
        height: 57
        color: "#976a23"

        Text {
            id: text2
            x: 14
            y: 6
            width: 44
            height: 22
            text: qsTr("Score")
            font.bold: true
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
            fontSizeMode: Text.FixedSize
            font.pixelSize: 13
        }

        Text {
            id: text3
            x: 15
            y: 34
            text: qsTr("20488")
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
            font.bold: true
            font.pixelSize: 13
        }
    }

    Rectangle {
        id: best
        x: 373
        y: 27
        width: 71
        height: 57
        color: "#976a23"
        Text {
            id: text4
            x: 14
            y: 6
            width: 44
            height: 22
            text: "Best"
            verticalAlignment: Text.AlignVCenter
            font.pixelSize: 13
            font.bold: true
            fontSizeMode: Text.FixedSize
            horizontalAlignment: Text.AlignHCenter
        }

        Text {
            id: text5
            x: 15
            y: 34
            text: qsTr("20488")
            verticalAlignment: Text.AlignVCenter
            font.pixelSize: 13
            font.bold: true
            horizontalAlignment: Text.AlignHCenter
        }
    }
}
