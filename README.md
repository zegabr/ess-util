# ess-util
Scripts úteis para a disciplina de Engenharia de Software e Sistemas

## conteúdo
e.sh -> instala angular, typescript e protractor num diretório chamado ESS no Desktop. (este deve ser rodado uma vez por pc)

(O script coloca os caminhos de angular, typescript e protractor instalados na variável PATH através da edição do arquivo ~/.bashrc)

Ps: Atualizado para ser possível rodar mais de uma vez num mesmo linux do cin (ele apaga possíveis instalacoes na pasta root e possíveis usos anteriores desse script, mas readiciona os caminhos na PATH sem retirar os anteriores (concatena no .bashrc), não acho que isso cause bugs)

reset.sh -> se rodado na pasta raíz de um projeto com a mesma estrutura de diretórios que o projeto de exemplo do professor [projeto exemplo](https://github.com/pauloborba/teachingassistant), reinstala as dependências necessárias nas pastas necesárias ajudando a evitar bugs (ou encontrá-los rsrs)

## como rodar
Abra o terminal e digite `source e.sh` e o que foi descrito acontecerá.

`source reset.sh` na pasta raíz de seu projeto exemplo.
