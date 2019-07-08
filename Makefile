OUT_DIR=bin

build: clean
	@mkdir -p $(OUT_DIR)
	@shards build --release --no-debug --progress
	@strip $(OUT_DIR)/*

clean:
	@rm -f $(OUT_DIR)/*
