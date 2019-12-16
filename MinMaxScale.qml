import QtQuick 2.6
import Esri.ArcGISRuntime 100.6

Rectangle {
    id: rootRectangle
    clip: true
    width: 800
    height: 600

    MapView {
        id: mapView
        anchors.fill: parent

        Map {
            BasemapStreets {}
            minScale: 8000
            maxScale: 2000
        }
    }
}