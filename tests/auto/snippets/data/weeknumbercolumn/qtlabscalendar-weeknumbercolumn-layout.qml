import QtQuick 2.0
import QtQuick.Layouts 1.0
import Qt.labs.calendar 1.0

//! [1]
RowLayout {
    WeekNumberColumn {
        month: grid.month
        year: grid.year
        locale: grid.locale
        Layout.fillHeight: true
    }

    MonthGrid {
        id: grid
        month: Calendar.December
        year: 2015
        locale: Qt.locale("en_US")
        Layout.fillHeight: true
    }
}
//! [1]