#!/bin/bash

function option_action() {

    case $(echo $0 | xargs) in
    M) level="major" ;;
    m) level="minor" ;;
    p) level="patch" ;;
    esac
}
