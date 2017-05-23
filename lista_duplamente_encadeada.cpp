//
// Created by Thiago Cunha on 19/05/2017.
//

#include "lista_duplamente_encadeada.h"
#include <conio.h>

int count = 0;

List* init() {
    return NULL;
}

List* insertInit(List* list, int data) {

    List* temp = (List *) malloc (sizeof(List));
    temp->data = data;
    temp->next = list;
    temp->previous = NULL;

    if (!isEmpty(list))
        list->previous = temp;

    toIncrease();
    cout << "Number Added with successfully" << endl;

    return temp;

}

List* removeInit(List* list) {

    if (isEmpty(list)) {
        cout << "List is empty!" << endl;
        return NULL;
    }

    List* p = list;
    list = list->next;
    list->previous = NULL;
    free(p);

    toDesincrease();
    cout << "Number removed with successfully" << endl;

    return list;

}

List* insertFinish (List* list, int data) {

    List* temp = (List *) malloc (sizeof(List));
    temp->data = data;
    temp->next = NULL;
    temp->previous = list;

    List* p;
    for (p = list; p->next != NULL ; p = p->next);

    p->next = temp;
    temp->previous = p;

    toIncrease();
    cout << "Number Added with successfully" << endl;

    return list;
}

List* removeFinish(List* list) {

    List* p;
    for (p = list; p->next != NULL ; p = p->next);
    p->previous->next = NULL;
    free(p);

    toDesincrease();
    cout << "Number removed with successfully" << endl;

    return list;

}

List* search(List* list, int data) {

    List* pointer;

    for (pointer = list; pointer != NULL ; pointer = pointer->next)
        if (pointer->data == data)
            return pointer;

    return NULL;

}

List* removeElement(List* list, int date) {

    List* pointer = search(list, date);

    //Retira elemento do encadeamento
    if (list == pointer)
        list = pointer->next; //Testa se é o primeiro elemento
    else
        pointer->previous->next = pointer->next;

    if (!isEmpty(pointer->next))
        pointer->next->previous = pointer->previous;

    free(pointer);

    toDesincrease();
    cout << "Number removed with successfully" << endl;

    return list;

}

void displayInitToFinish(List* list) {

    List* pointer;

    cout << "[ ";
    for (pointer = list; pointer != NULL ; pointer = pointer->next) {
        cout << pointer->data;
        cout << " ";
    }
    cout << " ]" << endl;

    cout << "Press Enter for continue..." << endl;
    getch();

}

void displayFinishToInit(List* list) {
    List* p;
    for (p = list; p->next != NULL ; p = p->next);

    cout << "[ ";
    for (List* temp = p; temp != NULL ; temp = temp->previous) {
        cout << temp->data;
        cout << " ";
    }
    cout << " ]" << endl;

    cout << "Press Enter for continue..." << endl;
    getch();
}

bool isEmpty(List* list) {
    return list == NULL;
}

int size() {
    return count;
}

void toIncrease() {
    ++count;
}

void toDesincrease() {
    --count;
}

