all:
	RUST_BACKTRACE=full cargo build -Zbuild-std --target="x86_64-unknown-none"
