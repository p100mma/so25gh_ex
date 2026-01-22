#!/bin/bash

echo "Podaj folder instalacji (ścieżka absolutna) (e.g. $HOME/bin):"
read INSTALL_DIR

if # jakiś test czy folder istnieje i czy są uprawnienia "write"
   exit 1
fi

echo "Kompiluję..."
# komenda kompilacji , sprawdzić czy się udało, jak nie to exit 1

echo "Instaluję w $INSTALL_DIR"

# przemieścić plik wykonywalny do $INSTALL_DIR

echo "Koniec"
echo
echo "Dodaj $INSTALL_DIR do PATH."
echo "Np.:"
# wyświetlić instrukcję, jak dodać do PATH INSTALL_DIR
