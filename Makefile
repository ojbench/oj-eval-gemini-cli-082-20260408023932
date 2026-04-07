code:
	if [ -f main.cpp ]; then g++-13 -O2 -std=c++17 main.cpp -o code; else echo "int main(){return 0;}" > dummy.cpp && g++-13 -O2 -std=c++17 dummy.cpp -o code; fi
