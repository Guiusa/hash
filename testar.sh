for i in $( seq 1 4 ) ; do
	./hash < testes/teste${i}.in > aux
	diff aux testesOut/teste${i}.out	
done
rm aux;
