#!/bin/bash
func -SP stdlib+.fc text.fc config.fc settings.fc storage.fc msgs.fc main.fc get-methods.fc -o auto/game-code.fif
func -SP stdlib+.fc msgs.fc distributor.fc -o auto/distributor-code.fif
