#include "matrice2048.h"

matrice2048::matrice2048(QObject *parent) : QObject(parent)
{
    mat=new int*[4];
    for (int i=0;i<4;i++)
        mat[i]=new int[4];
    for (int i=0;i<4;i++)
        for (int j=0;j<4;j++)
            mat[i][j]=4*i+j;
    mat[3][3]=' ';
    cptChanged();
}

QList matrice2048::readMatrice()
{
    QList matrice;
    for (int i=0;i<4;i++)
        for (int j=0;j<4;j++)
            matrice.append(mat[i][j]);
    return matrice;
}

