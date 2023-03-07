#!/bin/sh

_log_date() {
	date "+%Y-%m-%d %H:%M:%S"
}

_log_debug() {
    echo "${COLOR_GRAY}[D] [$(_log_date)] $1${COLOR_END}"
}

_log_info() {
	echo "${COLOR_GREEN}[I] [$(_log_date)] $1${COLOR_END}"
}
_log_warn() {
	echo "${COLOR_YELLOW}[W] [$(_log_date)] $1${COLOR_END}"
}
_log_error() {
	echo "${COLOR_RED}[E] [$(_log_date)] $1${COLOR_END}"
}
