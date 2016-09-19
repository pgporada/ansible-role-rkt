#!/usr/bin/env bats

@test "Ensure the rkt package is installed" {
    run which rkt
    [ "$status" -eq 0 ]
}

@test "Ensure rkt can run" {
    run rkt --version
    [ "$status" -eq 0 ]
}
