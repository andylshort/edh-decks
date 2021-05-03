#!/bin/bash
COCKATRICE_DIR="$HOME/Library/Application Support/Cockatrice/Cockatrice"
rm -rf "$COCKATRICE_DIR/decks"
ln -sfvn $(pwd) "$COCKATRICE_DIR/decks"