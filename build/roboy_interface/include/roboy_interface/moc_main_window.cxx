/****************************************************************************
** Meta object code from reading C++ file 'main_window.hpp'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.7)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../src/roboy_interface/include/roboy_interface/main_window.hpp"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'main_window.hpp' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.7. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_interface__MainWindow[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
      23,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       3,       // signalCount

 // signals: signature, parameters, type, tag, flags
      26,   23,   22,   22, 0x05,
      39,   22,   22,   22, 0x05,
      51,   22,   22,   22, 0x05,

 // slots: signature, parameters, type, tag, flags
      77,   22,   22,   22, 0x0a,
      94,   22,   22,   22, 0x0a,
     129,  121,   22,   22, 0x0a,
     162,  121,   22,   22, 0x0a,
     198,  121,   22,   22, 0x0a,
     231,  121,   22,   22, 0x0a,
     267,   22,   22,   22, 0x0a,
     292,   22,   22,   22, 0x0a,
     314,   22,   22,   22, 0x0a,
     331,   23,   22,   22, 0x0a,
     350,   22,  345,   22, 0x0a,
     365,   22,   22,   22, 0x0a,
     380,   22,   22,   22, 0x0a,
     397,   22,   22,   22, 0x0a,
     413,   22,   22,   22, 0x0a,
     428,   22,   22,   22, 0x0a,
     448,   22,   22,   22, 0x0a,
     462,   22,   22,   22, 0x0a,
     477,   22,   22,   22, 0x0a,
     489,   22,   22,   22, 0x0a,

       0        // eod
};

static const char qt_meta_stringdata_interface__MainWindow[] = {
    "interface::MainWindow\0\0id\0newData(int)\0"
    "drawImage()\0DarkRoomSensorDataReady()\0"
    "VisualServoing()\0on_actionAbout_triggered()\0"
    "percent\0updateSetPointsMotorControl(int)\0"
    "updateSetPointsMotorControlAll(int)\0"
    "updateSetPointsJointControl(int)\0"
    "updateSetPointsJointControlAll(int)\0"
    "updateControllerParams()\0movementPathChanged()\0"
    "recordMovement()\0plotData(int)\0bool\0"
    "playMovement()\0stopMovement()\0"
    "rewindMovement()\0pauseMovement()\0"
    "loopMovement()\0stopButtonClicked()\0"
    "danceToggle()\0displayImage()\0resetPose()\0"
    "danceController()\0"
};

void interface::MainWindow::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        MainWindow *_t = static_cast<MainWindow *>(_o);
        switch (_id) {
        case 0: _t->newData((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 1: _t->drawImage(); break;
        case 2: _t->DarkRoomSensorDataReady(); break;
        case 3: _t->VisualServoing(); break;
        case 4: _t->on_actionAbout_triggered(); break;
        case 5: _t->updateSetPointsMotorControl((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 6: _t->updateSetPointsMotorControlAll((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 7: _t->updateSetPointsJointControl((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 8: _t->updateSetPointsJointControlAll((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 9: _t->updateControllerParams(); break;
        case 10: _t->movementPathChanged(); break;
        case 11: _t->recordMovement(); break;
        case 12: _t->plotData((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 13: { bool _r = _t->playMovement();
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = _r; }  break;
        case 14: _t->stopMovement(); break;
        case 15: _t->rewindMovement(); break;
        case 16: _t->pauseMovement(); break;
        case 17: _t->loopMovement(); break;
        case 18: _t->stopButtonClicked(); break;
        case 19: _t->danceToggle(); break;
        case 20: _t->displayImage(); break;
        case 21: _t->resetPose(); break;
        case 22: _t->danceController(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData interface::MainWindow::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject interface::MainWindow::staticMetaObject = {
    { &QMainWindow::staticMetaObject, qt_meta_stringdata_interface__MainWindow,
      qt_meta_data_interface__MainWindow, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &interface::MainWindow::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *interface::MainWindow::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *interface::MainWindow::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_interface__MainWindow))
        return static_cast<void*>(const_cast< MainWindow*>(this));
    if (!strcmp(_clname, "rviz_visualization"))
        return static_cast< rviz_visualization*>(const_cast< MainWindow*>(this));
    return QMainWindow::qt_metacast(_clname);
}

int interface::MainWindow::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QMainWindow::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 23)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 23;
    }
    return _id;
}

// SIGNAL 0
void interface::MainWindow::newData(int _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void interface::MainWindow::drawImage()
{
    QMetaObject::activate(this, &staticMetaObject, 1, 0);
}

// SIGNAL 2
void interface::MainWindow::DarkRoomSensorDataReady()
{
    QMetaObject::activate(this, &staticMetaObject, 2, 0);
}
QT_END_MOC_NAMESPACE
