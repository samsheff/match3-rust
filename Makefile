.PHONY: game

game:
	echo "Building game..."
	cargo build
	echo "Copying assets..."
	cp -r ./assets ./target/debug/assets
	echo "Running game..."
	./target/debug/match3