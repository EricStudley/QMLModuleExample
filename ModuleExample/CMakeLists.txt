qt_add_library(appModuleExample STATIC)

set_target_properties(appModuleExample PROPERTIES AUTOMOC ON)
target_link_libraries(appModuleExample PRIVATE Qt6::Quick)

qt_add_qml_module(appModuleExample
    URI ModuleExample
    VERSION 1.0
    QML_FILES Example.qml
)


