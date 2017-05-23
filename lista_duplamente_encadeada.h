//
// Created by Thiago Cunha on 21/05/2017.
//

#ifndef LISTADUPLAMENTEENCADEADA_LISTA_DUPLAMENTE_ENCADEADA_H
#define LISTADUPLAMENTEENCADEADA_LISTA_DUPLAMENTE_ENCADEADA_H

#include <iostream>

using namespace std;

struct List {
    int data;
    List* next;
    List* previous;
};

List* init();
List* insertInit(List* list, int data);
List* removeInit(List* list);
List* insertFinish(List* list, int date);
List* removeFinish(List* list);
List* removeElement(List* list, int data);
void displayInitToFinish(List* list);
List* search(List* list, int data);
bool isEmpty(List* list);
void displayFinishToInit(List* list);
int size();
void toIncrease();
void toDesincrease();

#endif //LISTADUPLAMENTEENCADEADA_LISTA_DUPLAMENTE_ENCADEADA_H
