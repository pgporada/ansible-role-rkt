#!/usr/bin/env bats

@test "Ensure SELinux is working with rkt" {
    run rkt run quay.io/coreos/alpine-sh --exec=/bin/echo -- 'Hello, rkt!'
    [ "$status" -eq 0 ]
    [ "$output" != "*cannot open shared object file: Permission denied" ]
}
