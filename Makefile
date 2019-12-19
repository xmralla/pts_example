default: all

RM = rm -fr

SRC = main.cpp
BIN = mypts
CPPFLAGS = -g
LDFLAGS = -lpthread

all: 
	$(CXX) $(CPPFLAGS) $(SRC) -o $(BIN) $(LDFLAGS)
clean:
	$(RM) $(BIN)
