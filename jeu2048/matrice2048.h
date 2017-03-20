#ifndef MATRICE2048_H
#define MATRICE2048_H

#include <QObject>
#include <QList>

class matrice2048 : public QObject
{
    Q_OBJECT
public:
    explicit matrice2048(QObject *parent = 0);

    Q_PROPERTY(QList cptQML11 READ readMatrice NOTIFY cptChanged);

    QList readMatrice();

signals:
    void cptChanged();

public slots:

private:
    int** mat;
};

#endif // MATRICE2048_H
