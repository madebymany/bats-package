SOURCE_DIR=bats

all: $(SOURCE_DIR)

$(SOURCE_DIR):
	git clone https://github.com/sstephenson/bats.git

install:
	cd bats && ./install.sh /usr/local
