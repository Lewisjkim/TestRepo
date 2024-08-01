// Copyright (C) 2023 The Qt Company Ltd.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR BSD-3-Clause

#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QQuickStyle>


int main(int argc, char *argv[])
{
    //이 객체는 Qt의 GUI 응용 프로그램을 위한 핵심 클래스로,
    //GUI 이벤트 루프를 설정하고 애플리케이션의 이벤트를 처리.
    QGuiApplication app(argc, argv);

    //QML 응용 프로그램의 스타일을 설정.
    QQuickStyle::setStyle(QStringLiteral("LightningViewerStyle"));

    //이 객체는 QML 파일을 로드하고 실행하는 엔진.
    QQmlApplicationEngine engine;
    //이 연결은 QML engine의 objectCreationFaile 와 app 연결
    //객체 생성에 실패할 경우에 대한 처리를 정의합니다.
    QObject::connect(&engine, &QQmlApplicationEngine::objectCreationFailed,
        &app, []() { QCoreApplication::exit(-1); },
        Qt::QueuedConnection);
    engine.loadFromModule("LightningViewer", "Main");

    return app.exec();
}
