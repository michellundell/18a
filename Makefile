
anythingyoulike:
	@echo "Targets:"
	@echo "make bulle"
	@echo "make run"
	@echo "make check"

bulle: bakar.cpp bakar.hh
	g++ bakar.cpp -o bulle

checkin:
	git add README.md
	git commit -m "fixed readme"
	git push

bakar.cpp: bagare
	echo "int main() { return 0; }" > bakar.cpp

bakar.hh: deg
	echo "#define DEG 1" > bakar.hh

