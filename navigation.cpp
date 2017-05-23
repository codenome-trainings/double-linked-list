//
// Created by Thiago Cunha on 22/05/2017.
//

#include "navigation.h"
#include "lista_duplamente_encadeada.h"
#include <conio.h>

List* list = init();

void menu() {

    cout << "1. Insert header list" << endl;
    cout << "2. Insert footer list" << endl;
    cout << "3. Remove header list" << endl;
    cout << "4. Remove footer list" << endl;
    cout << "5. Remove one element in the search" << endl;
    cout << "6. Search element" << endl;
    cout << "7. Display element header to footer" << endl;
    cout << "8. Display element footer to header" << endl;
    cout << "9. Size" << endl;
    cout << "0. Exit program" << endl;

    char choice = ' ';
    cout << "Enter one number... ";
    choice = getch();
    cout << endl;

    switch (choice) {

        case '0':
            return;

        case '1':
            list = insertInit(list, enterNumber());
            break;

        case '2':
            list = insertFinish(list, enterNumber());
            break;

        case '3':
            list = removeInit(list);
            break;

        case '4':
            list = removeFinish(list);
            break;

        case '5':
            list = removeElement(list, enterNumber());
            break;

        case '6':

            if ( search(list, enterNumber()) != NULL ) {
                cout << "We have element in the list." << endl;
            } else {
                cout << "We have not element in the list." << endl;
            }

            break;

        case '7':
            displayInitToFinish(list);
            break;

        case '8':
            displayFinishToInit(list);
            break;

        case '9':
            cout << "Size: " << size() << endl;

        default:
            cout << "Invalid Option. Try again" << endl;
            cout << "Press Enter for continue..." << endl;
            getch();

    }

    menu();

}

int enterNumber() {

    int data;

    cout << "Enter a integer number: ";
    cin >> data;

    return data;

}

