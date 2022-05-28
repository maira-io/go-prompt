module github.com/maira-io/go-prompt

go 1.18

require (
	github.com/c-bata/go-prompt v0.0.0-00010101000000-000000000000
	github.com/mattn/go-colorable v0.1.7
	github.com/mattn/go-runewidth v0.0.9
	github.com/mattn/go-tty v0.0.3
	github.com/pkg/term v1.2.0-beta.2
	golang.org/x/sys v0.0.0-20220520151302-bc2c85ada10a
)

require github.com/mattn/go-isatty v0.0.12 // indirect

replace github.com/c-bata/go-prompt => github.com/maira-io/go-prompt v0.2.7-0.20220528040450-832103dd2b7f
