#!/bin/bash
echo "O | usa a saída do comando anterior como entrada do próximo comando."
echo "exemplo: cat entrada.txt | wc -l"
echo "O > redireciona a sáida padrão de um comando e sobrescreve o arquivo indicado."
echo "exemplo: cat Isa.txt > Arquivo-Isa.txt"
echo "O >> redireciona a saída padrão do comando mais não sobrescreve o arquivo indicado."
echo "exemplo:  ls >> lista.txt"
echo "O 2> redireciona a saída padrão de erros e sobrescreve o arquivo em questão."
echo "exemplo: ls eawkekkilo 2> erro.txt"
echo "O 2>> redireciona a saída padrão de erros e adiciona a sáida do comando ao final do arquivo semapagar."
echo "exemplo: ls kkwebsap 2>> erro.txt"
echo "O &> redireciona todas as saídas do comando para o arquivo e sobrescreve o arquivo em questão."
echo "exemplo: ls lista &> saidas.txt"
echo "O &>> redireciona todas as saídas do comando e ao final do arquivo sem apagar."
echo "exemplo: ls -l atividades &>> saidas.txt"
echo "O < redireciona o arquivo para entrada padrão do comando."
echo "exemplo: grep oi < entradas.txt"
echo "O << redireciona o arquivo e segue um documento que permite redirecionar a entrada padrão do comando."
echo "exemplo: grep Isa << encerrar"
echo "O <<< segue uma string e permite redirecionar a entrada do comando para a string."
echo "exemplo: cat <<< 'Trace metas e tenha disciplina'"



