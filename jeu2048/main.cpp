#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QtQml>

#include"matrice2048.h"

int main(int argc, char *argv[])
{
    QGuiApplication app(argc, argv);

    QQmlApplicationEngine engine;
    matrice2048 m1;
    engine.rootContext()->setContextProperty("vueObjetCpt", &m1);

    engine.load(QUrl(QStringLiteral("qrc:/main.qml")));

    return app.exec();
}
