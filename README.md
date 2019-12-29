# Estudo
## Repositório de estudo de GIT

 1. [Iniciar um repositório](#Iniciando) \n
  	* [Iniciar](#Iniciar)
 	* [Clonar](#Clonar)
 1. [Branchs](#Branchs)


### Iniciando

 Para começar a trabalhar com um repositório podemos iniciá-lo ou cloná-lo a partir de outro.

#### Iniciar
 Para iniciar um repositório basta inserir o comando:

 > `git init`

#### Clonar
 Para clonar um repositório basta inserir:
 > `git clone URL_DO_REPOSITORIO` (a clonagem pode ser feita atráves de HTTPS será algo como *https://github.com/nome_de_usuario/nome_do_repositorio.git*, ou SSH, sendo *git@github.com:nome_do_usuario/nome_do_repositório.git* )

### Branchs
 O sistema git trabalha com *ramificações* ou **_Branchs_**. As *branchs* funcionam como camadas diferentes, trabalhando simultaneamente como ambientes até mesmo totalmente distintos. Um exemplo interessante de utilização de branchs é:

 > Você entra para um projeto Open Source, para desenvolver um software. Você vai até o repositório *origem* do software, clona ele para que possa trabalhar nele e fazer parte do projeto.
 > Após clonar voce terá seu repositório *clone* com uma *branch* **master**, ou seja, com um único ramo de trabalho. Para que possa trabalhar e manter-se atualizado com relação ao repositório *origem*, ou seja, trabalhar em cima de uma versão atualizada, voce deve criar um novo ramo de trabalho, onde irá desenvolver sua parte, voce precisa criar uma nova **_Branch_**.