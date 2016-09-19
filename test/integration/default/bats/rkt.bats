#!/usr/bin/env bats

@test "Ensure the rkt package is installed" {
    run which rkt
    [ "$status" -eq 0 ]
}
