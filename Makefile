code:
	@if ls *.cpp 1> /dev/null 2>&1; then \
		g++-13 -O2 -std=c++17 *.cpp -o code; \
	else \
		echo "int main(){return 0;}" > dummy.cpp && g++-13 -O2 -std=c++17 dummy.cpp -o code; \
	fi
