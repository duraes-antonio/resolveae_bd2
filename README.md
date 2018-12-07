# ResolveAE<br>

Repositório com foco na disciplina de Banco de Dados 2 (referente ao trabalho integrado do 5º período - BSI - IFES).

Apresentações e entregas:<br>
[Apresentação - Índices](https://docs.google.com/presentation/d/1YCTNRDP96DFPy8tgIGvsNvmMCEtBmzhQgslKrAIP8Wk/edit?usp=sharing)<br>
[Apresentação - Trab. Dupla](https://docs.google.com/presentation/d/1YYrr3t53pP9jqhFYSi4THKHPpWh6wzYSu_tXG0HsBA8/edit?usp=sharing)<br>
[Relatórios](https://github.com/duraes-antonio/resolveae_bd2/blob/master/RELATORIOS/relatorios.ipynb)<br>

> O referido projeto poderá ser:
> 1. Um novo sistema/projeto<br>
> 2. Uma expansão de sistema/projeto previamente desenvolvido em disciplinas anteriores (ex: Expansão dos módulos do sistema desenvolvidos em BD1 - incremento mínimo de 50% nos requisitos/complexidade)<br>
> 3. Nas avaliações parciais do professor, o grupo deverá anotar todas as observaçoes que forem feitas pelo professor e pelo proprio grupo, enviar uma cópia das atividades por e-mail para o grupo e postar imediatamente estas observaçõe como tarefas a serem realizadas como tarefas por meio do gerenciador de projetos do git.<br>
> 4. Todas as tarefas devem ser realizadas e deve-se atentar para distribuição igualitária de atividades levando-se em consideração o peso destas.<br>
> 5. Os tópicos numerados para cada atividade no devem ser removidos do trabalho. Entretanto, os conteúdos de exemplo em cada tópico devem ser substituídos pelo conteúdo do trabalho em desenvolvimento.<br>
> 6. Sprints de entrega serão quinzenais ou mensais definidos em aula juntamente com o professor<br>
>
> <br>OBS Importantes:
> 1. Os projetos/sistemas propostos serão validados pelo professor e pela turma<br>
> 2. Se possível é interessante que os novos sistemas estejam correlacionados com alguma área previamente estudada pelo aluno<br>
> 3. Caso dependa de alguma instituição/parceiro externo, a base de dados e informações pertinentes a esta devem ser obtidas no prazo de até 15 dias apos aprovação da proposta do trabalho (caso contrário, nova proposta deverá ser apresentada a turma implicando logicamente em um prazo mais curto para realização das atividades e conclusão do trabalho)<br>

# Sumário<br>

### 1. COMPONENTES<br>
* Antônio Carlos D.:  [duraes-antonio](https://github.com/duraes-antonio)<br>
* Elimar Macena:      [elimarmacena](https://github.com/elimarmacena)<br><br>

### 2. INTRODUÇÃO E MOTIVAÇAO<br>

<p align="justify">
    Tão cansativa quanto ouvir um "meu sobrinho faz de graça" ou "seu Zé Marosvaldo faz pela metade do preço", é a atividade de buscar por pessoas qualificadas e/ou com experiência na área.<br><br>
    Desta forma, a presença de uma plataforma que disponibilize informações sobre a formação e experiência do profissional e detalhes sobre o serviço prestado por ele, não só pode oferecer uma diversidade de especialistas e fomentar a competividade mas também a oferta de emprego e valorização do mercado de TI no Brasil.<br><br>
    Entregar ao profissional de TI um histórico para controle e realização de estimativas com base nos serviços já prestados, uma descrição mais elaborada do potencial que ele pode oferecer ao cliente e o mais importante, a possibilidade de oferecer seus serviços e usar como atrativo sua experiência e qualificação, são itens que, embora pareçam superficiais, são oportunidades que o profissional têm para se destacar em uma área que está cada vez mais difundida no cenário brasileiro<a href=https://g1.globo.com/economia/tecnologia/noticia/tecnologia-no-brasil-volta-crescer-em-2017-e-mantem-pais-entre-os-10-maiores-mercados-do-mundo.ghtml>[1]</a>.</p>

### 3. MINI-MUNDO<br>

<p align="justify">
Para facilitar a busca dos profissionais de TI por pessoas físicas, seria interessante ter um sistema que dispõe informações sobre a formação da pessoa prestadora de serviço, como cursos feitos e experiência em trabalhos passados; informações pessoais como nome, endereço (bairro, cidade, estado), além de meios de contato como telefone (fixo ou móvel) e redes sociais (Facebook, Instagram, LinkedIn, …).<br>
    
É bastante importante ter informações sobre o quadro de horários do profissional, pois sabendo qual dia da semana e intervalo de horário estará livre, é possível encontrar um horário que não prejudique ou tenha impacto reduzido sob a rotina do cliente.<br>

O profissional, pessoa que presta um serviço, é peça central no sistema, ele deve ser responsável por descrever o serviço oferecido, para isso, deve informar um título que resuma sua atividade, uma descrição mais alongada, uma faixa de valor que está disposto a receber, a área (Manutenção, Desenvolvimento, Design, Infraestrutura, etc) que melhor descreve o tipo de serviço, e uma sub-área (Desenvolvimento mobile, formatação de computadores, etc).<br>

A fim de assegurar a contratação do serviço, seria ideal um campo para inserir um texto que representa uma espécie de contrato ou termo de compromisso, onde haveria a descrição do acordo, a data em que foi elaborado, a data da última modificação, quando o serviço se iniciará e a previsão de seu término. O conteúdo do contrato deve estar livre para ser um acordo direto entre o contratado e contratante do serviço.<br>

O feedback do cliente também deve ter seu espaço, portanto, deseja-se poder avaliar com uma nota (de 1 a 5) e comentários, os serviços contratados após a conclusão de sua prestação. Futuramente, para recompensar bons profissionais e exibir suas qualidades para os potenciais clientes seria bem-vindo premiações como medalhas virtuais por número de trabalhos atendidos, anos de experiência no sistema, bom atendimento, entre outras.</p>

### 4. RASCUNHOS BÁSICOS DA INTERFACE (MOCKUPS)<br>

[Mockups](https://github.com/duraes-antonio/resolveae_bd2/blob/master/Documentacao/Mockups/resolveAE.pdf)<br><br>


### 5. MODELAGEM<br>

#### 5.1 NOTACAO ENTIDADE RELACIONAMENTO

<p align="center">
    <img src="https://github.com/duraes-antonio/ResolveAE/blob/master/Documentacao/Diagramas/Imagens/modelo_er_conceitual.png"></p><br>
    <a href="https://github.com/duraes-antonio/ResolveAE/blob/master/Documentacao/Diagramas/Arquivos/modelo_er_conceitual.brM3">Download brmodelo(.brM3)</a><br>

#### 5.2 NOTACAO UML (Caso esteja fazendo a disciplina de Projeto)

<p align="center"><img src="https://github.com/duraes-antonio/ResolveAE/blob/master/Documentacao/Diagramas/Imagens/diag_classe.svg"></p><br>

## Data de Entrega: (23/08/2018) 
(Apresentação para o professor em sala de aula)

#### 5.3 DECISÕES DE PROJETO
> [atributo]: [descrição da decisão]<br><br>
> EXEMPLO:<br>
> a) Campo endereço: em nosso projeto optamos por um campo multivalorado e composto, pois a empresa pode possuir para cada departamento mais de uma localização...<br>
> b) justifique!

* OBS. 1: O modelo foi projetado com o objetivo de priorizar a economia de espaço e normalização de dados.
* OBS. 2: Tanto cliente quanto prestador de serviço foram modelados em tabela única ('usuario'), como o cliente não precisa dispor dos mesmos dados do prestador, para evitar campos nulos, campos nuláveis originaram tabelas adicionais.<br>

<p align="center">
    
| TABELA/ATRIBUTO                | DESCRICAO                                                              |
| ------------------------------ | ---------------------------------------------------------------------- |
|TAB 'bairro', 'cidade', 'estado'|Optou-se por criar uma tabela para cada um desses dados, tendo em vista a redundância que teriam nos registros da tabela 'endereco'.|
|Campo 'sigla' (TAB 'estado')    |Na tabela 'estado', o campo sigla se faz presente para agilizar comparações e buscas por estado, enquanto que o campo 'nome' serve para exibir o nome por extenso.|
|TAB 'contato'                   |Originou uma tabela, pois geraria redundância, uma vez que um usuário pode ter várias formas de contato.|
|TAB 'tipo_contato'              |Originou uma tabela para fins de normalização(economia de espaço).|
|TAB 'comentario'                |Ligado à 'avaliacao', deu origem a uma tabela, pois pode ser nulo, o que consumiria espaço em vão.|
|TAB 'avaliacao'                 |Tabela separada de 'usuario', pois a avaliação é opcional, o que geraria valores nulos.|
|TAB 'tipo_info_profissional'|Originou uma tabela com a finalidade de evitar redundância, já que várias informações profissionais podem se enquadrar em um mesmo tipo (graduação ou curso técnico, por exemplo).|
|TAB 'dia_semana'                |Tendo em vista que cada prestador de serviço pode dispor de N horários, e cada horário liga-se a um dia da semana, optou-se por separar os dias em uma tabela.|
|TAB 'tipo_servico'              |Como N serviços podem se enquadrar em uma mesma categoria ("Manutenção e Suporte", por exemplo), optou-se por criar uma tabela para armazenar tais tipos.|
|Campo 'horas_contratadas' (TAB 'contrato')|Para mensurar a duração de um serviço/projeto, o grupo aderiu à sugestão do professor de usar horas como métrica, pois é mais precisa que dias e mais adequada no cenário trabalhista.|

</p>

#### 5.4 DESCRIÇÃO DOS DADOS 
> [objeto]: [descrição do objeto]<br><br>
> EXEMPLO:<br>
> CLIENTE: Tabela que armazena as informações relativas ao cliente<br>
> CPF: campo que armazena o número de Cadastro de Pessoa Física para cada cliente da empresa.<br>

1. USUARIO: Tabela principal, armazena os dados pessoais tanto do cliente quanto do prestador de serviços.<br>

<p align="center">

| ATRIBUTO           | DESCRICAO                                                            |
| -------------------| ---------------------------------------------------------------------|
|email               |Email do usuário, também usado p/ acessar o sistema (login).|
|nome                |Nome completo do usuário, exibido no sistema.|
|senha               |Senha utilizada pelo usuário para acessar o sistema.|
|sobre               |Campo texto, livre para o usuário preencher com uma descrição sobre si.|

</p>

2. ENDEREÇO: Tabela responsável por armazenar dados da localização de cada usuário.<br>

<p align="center">

| ATRIBUTO           | DESCRICAO                                                            |
| -------------------| ---------------------------------------------------------------------|
|cep                 |Campo inteiro que representa o código de endereçamento postal.|

</p>

3. BAIRRO: Tabela que armazena os nomes dos bairros e a qual cidade está ligado.<br>

<p align="center">

| ATRIBUTO           | DESCRICAO                                                            |
| -------------------| ---------------------------------------------------------------------|
|nome                |Campo texto com o nome do bairro.|

</p>

4. CIDADE: Tabela que armazena os nomes das cidades e a qual estado está relacionada.<br>

<p align="center">
    
| ATRIBUTO           | DESCRICAO                                                            |
| -------------------| ---------------------------------------------------------------------|
|nome                |Campo texto com nome de cada cidade.|

</p>

5. ESTADO: Tabela responsável por armazenar dados sobre as unidades federativas do Brasil.

<p align="center">

| ATRIBUTO           | DESCRICAO                                                            |
| -------------------| ---------------------------------------------------------------------|
|nome                |Campo texto com nome (completo) do estado, acentuado e sem abreviações.|
|sigla               |Campo texto com 2 caracteres representando a sigla de cada UF.|

</p>

6. CONTATO: Tabela que armazena informações de contato do usuário.<br>

<p align="center">

| ATRIBUTO           | DESCRICAO                                                            |
| -------------------| ---------------------------------------------------------------------|
|descricao           |Campo texto com o conteúdo(link, nome de usuário ou número de telefone, p.e.) do contato.|

</p>

7. TIPO_CONTATO: Tabela que armazena os tipos de meio de contato usado pelo usuário.

<p align="center">

| ATRIBUTO           | DESCRICAO                                                            |
| -------------------| ---------------------------------------------------------------------|
|nome                |Campo texto com o tipo (Facebook, Lattes, Whatsapp, Telefone, Celular, Twitter, ...) do contato.|

</p>

8. INFO_PROFISSIONAL: Tabela que armazena dados profissionais sobre o usuário.

<p align="center">

| ATRIBUTO           | DESCRICAO                                                            |
| -------------------| ---------------------------------------------------------------------|
|descricao           |Campo texto com breve descrição sobre a experiência que o indivíduo teve.|
|data_inicio         |Data aproximada em que o indivíduo iniciou a experiência profissional ou formação.|
|data_fim            | Data aproximada em que o indivíduo concluiu a experiência profissional ou formação.|

</p>

9. TIPO_INFO_PROFISSIONAL: Tabela que armazena os tipos de informações profissionais.

<p align="center">

| ATRIBUTO           | DESCRICAO                                                            |
| -------------------| ---------------------------------------------------------------------|
|nome                |Campo texto com o tipo (Domínio tecnológico, curso técnico, graduação, trabalho, ...) da informação.|

</p>

10. HORARIO_PRESTACAO: Tabela com os horários livres e ocupados do prestador de serviços.

<p align="center">

| ATRIBUTO           | DESCRICAO                                                            |
| -------------------| ---------------------------------------------------------------------|
|inicio              |Campo tempo que representa o horário que o prestador começou ou pode começar uma atividade.|
|fim                 |Campo tempo que representa o horário que o prestador finalizou ou poderá concluir uma atividade.|
|disponivel          |Campo lógico, indica se o intervalo do horário encontra-se disponível ou ocupado.|

</p>

11. DIA_SEMANA: Tabela que armazena os nomes dos dias da semana.

<p align="center">

| ATRIBUTO           | DESCRICAO                                                            |
| -------------------| ---------------------------------------------------------------------|
|nome                |Campo textual que armazena o nome de cada dia (Domingo, Segunda-feira, Terça-feira, ...).|

</p>

12. CONTRATO: Tabela responsável por armazenar o que e quando algo foi acordado entre prestador e cliente.

<p align="center">

| ATRIBUTO           | DESCRICAO                                                            |
| -------------------| ---------------------------------------------------------------------|
|data_inicio         | Data (dia/mês/ano) que marca o início da prestação de serviço.|
|data_fim            | Data (dia/mês/ano) que marca o fim da prestação de serviço.|
|data_ult_modif      | Data e horário da modificação mais recente no termo/contrato.|
|descricao           | Campo que representa textualmente as características e peculiaridades do serviço que será contratado.|
|horas_contratadas   | Campo inteiro que indica o número de horas que o profissional foi contratado pelo cliente.|

</p>

1.  SERVICO: Tabela que armazena informações sobre o serviço prestado pelo profissional.

<p align="center">

| ATRIBUTO           | DESCRICAO                                                            |
| -------------------| ---------------------------------------------------------------------|
|valor               | Campo numérico real que representa o preço cobrado para realização do serviço.|
|titulo              | Campo textual que representa um breve título sobre o serviço.|

</p>

14. TIPO_SERVICO: Tabela que armazena a categoria do serviço prestado.

<p align="center">

| ATRIBUTO           | DESCRICAO                                                            |
| -------------------| ---------------------------------------------------------------------|
|nome                | Campo texto que representa a área (Banco de dados, Design, Desenvolvimento, ...) do serviço.|

</p>

15. SUBTIPO_SERVICO: Tabela que armazena as subcategorias do serviço prestado.

<p align="center">
    
| ATRIBUTO           | DESCRICAO                                                            |
| -------------------| ---------------------------------------------------------------------|
|nome                | Campo texto que simboliza o subtipo (Adm. de Banco de Dados, Análise de B.I., Ciência de Dados, ...).<br><br>[Subcategorias de Banco de Dados] do serviço.|

</p>

16. SERVICO_SUBTIPO_SERVICO: Tabela que interliga a tabela 'servico' com a tabela 'subtipo_servico'.<br><br>
17. AVALIACAO: Tabela que armazena dados sobre cada avaliação feita por um cliente sobre um serviço já contratado.

<p align="center">
    
| ATRIBUTO           | DESCRICAO                                                            |
| -------------------| ---------------------------------------------------------------------|
|nota                | Campo inteiro que representa o quão satisfeito o cliente ficou com o serviço, varia de 1 a 5.|

</p>


18. COMENTARIO: Tabela que armazena os comentários de clientes sobre serviços já contratados.

<p align="center">
    
| ATRIBUTO           | DESCRICAO                                                            |
| -------------------| ---------------------------------------------------------------------|
|comentario          |Campo textual que contém a opinião do cliente sobre o serviço contratado.|

</p>

### 6. MODELO LÓGICO<br>

<p align="center">
    <img src="https://github.com/duraes-antonio/ResolveAE/blob/master/Documentacao/Diagramas/Imagens/modelo_er_logico.png"></p><br>
    <a href="https://github.com/duraes-antonio/ResolveAE/blob/master/Documentacao/Diagramas/Arquivos/modelo_er_logico.brM3">Download brmodelo(.brM3)</a><br>


### 7. MODELO FÍSICO<br>
[modelo_fisico.sql](https://github.com/duraes-antonio/ResolveAE/blob/master/Persistencia/modelo_fisico.sql)<br><br>


### 8. INSERT APLICADO NAS TABELAS DO BANCO DE DADOS<br>
Os inserts podem ser acessados [aqui](https://github.com/duraes-antonio/resolveae_bd2/tree/master/SQL).

#### 8.1 DETALHAMENTO DAS INFORMAÇÕES<br>

>Detalhamento sobre as informações e processo de obtenção ou geração dos dados.<br>
>Referenciar todas as fontes referentes a:<br>
>a) obtenção dos dados<br>
>b) obtenção de códigos reutilizados<br>
>c) fontes de estudo para desenvolvimento do projeto<br>

<br>O banco de dados para este trabalho, por se tratar de um grande quantidade de dados, foi gerado utilizando um conjunto de scripts em Python, que pode ser acessado [aqui](https://github.com/duraes-antonio/ResolveAE/tree/master/Persistencia/Scripts). Neste script são utilizados como fonte de dados: arquivos JSON, SQL e CSV, além de sites no qual disponibilizam dados pessoais falsos. O Script é responsável por gerar TODO (modelo físico e cada linha de inserção) sql usado neste trabalho.
<br>

* Áreas da TI: Gerada a partir da lista da [Veja](https://veja.abril.com.br/tecnologia/as-11-areas-mais-valorizadas-de-ti-e-seus-salarios/) e [Impacta](https://www.impacta.com.br/blog/2018/02/28/conheca-5-especializacoes-na-area-de-ti/);
* Bairros, municípios, estados: CSV obtido pelo [CEP Aberto](http://cepaberto.com/downloads/new)(Gratuito, requer apenas cadastro);
* Comentários, Dias da semana, Nome de mídias sociais e meios de contato: Valores preenchidos pelo grupo;
* DDDs: Obtidos via lista na [Wikipédia](https://pt.wikipedia.org/wiki/Discagem_direta_a_dist%C3%A2ncia);
* Frameworks: Obtido a partir do ranking do [HotFrameworks](https://hotframeworks.com/);
* Ferramentas para monitar rede de comp.: [CompariTech](https://www.comparitech.com/net-admin/network-monitoring-tools/);
* Linguagens de programação: [WhoIsHostingThis](https://www.whoishostingthis.com/resources/programming/);
* Nomes de pessoas: [Exame](https://exame.abril.com.br/brasil/os-100-nomes-de-bebes-mais-populares-de-2017/), Nome e Mais Nomes [[Nomes femininos]](http://nomesportugueses.blogspot.com/p/nomes-brasileiros-de-z.html)/[[Nomes masculinos]](http://nomesportugueses.blogspot.com/2009/04/nomes-masculinos-de-a-z.html);
* Provedores de email: [Future Behind](https://www.futurebehind.com/melhores-alternativas-ao-gmail/);
* SGBDs: Baseada no ranking do [DB Engines](https://db-engines.com/en/ranking);
* Sobrenomes: [TiltedLogic](http://www.tiltedlogic.org/Familia/surnames-all.php?tree=);
* Tipos de serviços da TI/Computação: Gerados a partir da lista da [FIERN](https://www.fiern.org.br/governanca/wp-content/uploads/arquivos/documentos/DOC_CATALOGO_SERVICOS_TI.pdf) e [UFRGS](https://www1.ufrgs.br/catalogoti/);
* Valores numéricos, datas, horários, números telefônicos, números de CEPs, tipos de aplicações de Sistemas de Informação: Gerados a partir de itens(randint, uniform, choice) do módulo random e conhecimento do grupo.<br>

O nome completo de cada usuário é a junção de um nome com dois ou mais sobrenomes.<br>
Cada email é gerado a partir do nome completo do usuário, um ou mais separadores e um número inteiro randômico.<br>

Devido o tempo de resposta do módulo Faker ser considerado pouco viável pelo grupo, optamos por dispensar o uso da ferramenta, considerando também a chance de duplicidade e pouco controle dos dados que o módulo trabalha.<br><br>
        
#### 8.2 INCLUSÃO DO SCRIPT PARA CRIAÇÃO DE TABELAS E INSERÇÃO DOS DADOS (ARQUIVO ÚNICO COM):
Não é possivel hospedar um arquivo unico, visto que o GitHub possui limitação de arquivo de 100Mb, porem é possivel acessar todas essas informações [aqui](https://github.com/duraes-antonio/resolveae_bd2/tree/master/SQL) ou arquivo único no [Google Drive](https://drive.google.com/open?id=1b3JMyIVVsNKCD-pDoVGQalPUd5SD8XJh).<br>

> a) inclusão das instruções para criação das tabelas e estruturas de amazenamento do BD<br>
> b) inclusão das instruções de inserção dos dados nas referidas tabelas<br>
> c) inclusão das instruções para execução de outros procedimentos necessários<br>

### 9. TABELAS E PRINCIPAIS CONSULTAS<br>
#### 9.1 GERACAO DE DADOS (MÍNIMO DE 10 REGISTROS PARA CADA TABELA NO BANCO DE DADOS)<br>

## Data de Entrega: (06/09/2018)

<br>
OBS: Incluir para os tópicos 9.2 e 9.3 as instruções SQL + imagens (print da tela) mostrando os resultados.<br>

#### 9.2 SELECT DAS TABELAS COM PRIMEIROS 10 REGISTROS INSERIDOS <br> 
```sql
SELECT * FROM AVALIACAO LIMIT 10
```
<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/SELECTS/select_avaliacao.PNG">
<br></p>

```sql
SELECT * FROM BAIRRO LIMIT 10
```
<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/SELECTS/select_bairro.PNG">
<br></p>

```sql
SELECT * FROM CIDADE LIMIT 10
```
<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/SELECTS/select_cidade.PNG">
<br></p>

```sql
SELECT * FROM COMENTARIO LIMIT 10
```
<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/SELECTS/select_comentario.PNG">
<br></p>

```sql
SELECT * FROM CONTATO LIMIT 10
```
<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/SELECTS/select_contato.PNG">
<br></p>

```sql
SELECT * FROM CONTRATO LIMIT 10
```
<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/SELECTS/select_contrato.PNG">
<br></p>

```sql
SELECT * FROM DIA_SEMANA LIMIT 10
```
<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/SELECTS/select_diasemana.PNG">
<br></p>

```sql
SELECT * FROM ENDERECO LIMIT 10
```
<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/SELECTS/select_endereco.PNG">
<br></p>

```sql
SELECT * FROM ESTADO LIMIT 10
```
<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/SELECTS/select_estado.PNG">
<br></p>

```sql
SELECT * FROM HORARIO_PRESTACAO LIMIT 10
```
<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/SELECTS/select_horarioprestacao.PNG">
<br></p>

```sql
SELECT * FROM INFO_PROFISSIONAL LIMIT 10
```
<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/SELECTS/select_infoprofissional.PNG">
<br></p>

```sql
SELECT * FROM SERVICO LIMIT 10
```
<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/SELECTS/select_servico.PNG">
<br></p>

```sql
SELECT * FROM SERVICO_SUBTIPO_SERVICO LIMIT 10
```
<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/SELECTS/select_servicosubtiposervico.PNG">
<br></p>

```sql
SELECT * FROM SUBTIPO_SERVICO LIMIT 10
```
<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/SELECTS/select_subtiposervico.PNG">
<br></p>

```sql
SELECT * FROM TIPO_CONTATO LIMIT 10
```
<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/SELECTS/select_tipocontato.PNG">
<br></p>

```sql
SELECT * FROM TIPO_INFO_PROFISSIONAL LIMIT 10
```
<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/SELECTS/select_tipoinfoprofissional.PNG">
<br></p>

```sql
SELECT * FROM TIPO_SERVICO LIMIT 10
```
<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/SELECTS/select_tiposervico.PNG">
<br></p>

```sql
SELECT * FROM USUARIO LIMIT 10
```
<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/SELECTS/select_usuario.PNG">
<br></p>

#### 9.3 SELECT DAS VISÕES COM PRIMEIROS 10 REGISTROS DA VIEW <br>

> a) Descrição da view sobre que grupos de usuários (operacional/estratégico) e necessidade ela contempla.<br>
> b) Descrição das permissões de acesso e usuários correlacionados (após definição destas características)<br>
> c) as funcionalidades informadas no minimundo ou nos mockups(protótipos), que representarem views do sistema (relatórios, informações disponíveis para os usuários, etc) devem estar presentes aqui.<br>

As <i>views</i> geradas foram todas pensadas na questao de agiliade ao montar uma <i>query</i> para exibir certos dados para o usuario, visto que o banco possui uma grande normalização.<br><br>
De modo geral estas <i>views</i> representam consultas basicas utilizadas pelos usuarios do sistema ao fazer uma pesquisa de um item, e para agiliar este processo foram pensadas essas <i>views</i>.<br>

```sql
SELECT * FROM VIEW_AVALIACOES_SERVICO LIMIT 10
```
<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/VIEWS/view_avaliacaoservico.PNG">
<br></p>

<i>View</i> com foco na praticidade de se buscar informação de um serviço que esta sendo contratado pelo usuario, visto que a mesma traz uma avaliacao(nota) e o seu devido comentario, caso exista.<br><br>

```sql
SELECT * FROM VIEW_DADOS_CONTRATO LIMIT 10
```
<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/VIEWS/view_dadoscontrato.PNG">
</p>
<i>View</i> que visa facilitar o acesso a informações de um contrato.<br><br>

```sql
SELECT * FROM VIEW_ENDERECO_USUARIO LIMIT 10
```
<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/VIEWS/view_enderecousuario.PNG">
</p>
Por nosso banco normalizar o endereco essa <i>view</i> tem como foco a facilidade de resgatar o endereço de determinado usuario.<br>

```sql
SELECT * FROM VIEW_INFO_PROFISSIONAL_USUARIO LIMIT 10
```
<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/VIEWS/view_infoprofissionalusuario.PNG"></p>

Em informação profissional existem diversas categorias de informação, visando facilitar o entedimento do usario foi criada esta <i>view</i> que já faz a relação do tipo com a informação cadastrada.<br><br>

```sql
SELECT * FROM VIEW_SUBTIPO_SERVICO LIMIT 10
```
<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/VIEWS/view_subtiposervico.PNG"></p>

Em nosso banco um usuario tem a possibilidade de cadastrar subtipos de serviço, porem este subtipo deve estra atrelado a um tipo, tendo esta relação o subtipo serviço guarda um id, o que nao é legivel para o usuario, para trazer a informaão com mais foco de mundo real foi criada esta <i>view</i>.<br><br>

#### 9.4 LISTA DE CODIGOS DAS FUNÇÕES, ASSERÇOES E TRIGGERS<br>

> Detalhamento sobre funcionalidade de cada código.
> a) Objetivo<br>
> b) Código do objeto (função/trigger/asserção)<br>
> c) exemplo de dados para aplicação<br>
> d) resultados em forma de tabela/imagem<br>

##### FUNÇÕES
* [MEDIA USUARIO](https://github.com/duraes-antonio/resolveae_bd2/blob/master/FUNCTIONS/GET_MEDIA_USUARIO.sql): Função que retorna a média do usuario informado (utiliza o ID do usuário), é utilizada no intuito de montar uma exibição prévia de um perfil de prestador no sistema.<br>

```sql
SELECT GET_MEDIA_USUARIO(5)
```
<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/ITEM94/MEDIA_USUARIO.PNG"> </p>
<br>

* [MEDIA VALOR HORA](https://github.com/duraes-antonio/resolveae_bd2/blob/master/FUNCTIONS/GET_MEDIA_VALOR_HORA.sql): Função que retorna o valor médio da hora de um prestador informado (utiliza o ID do usuário), como na função anterior, esta é utilizada no intuito de uma exibição prévia de um perfil de prestador, informando o valor médio que o mesmo cobra em seus trabalhos cadastrados no sistema.<br>
```sql
SELECT GET_MEDIA_VALOR_HORA (5)
```

Serviços cadastrados do usuario
<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/ITEM94/SELECT_SERVICOS_USUARIO5.PNG">
</p>
<br>
Valor retornado da função
<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/ITEM94/MEDIA_VALOR_HORA.PNG"></p>
<br>

* [SERVIÇOS ABERTOS](https://github.com/duraes-antonio/resolveae_bd2/blob/master/FUNCTIONS/GET_SERVICOS_ABERTOS.sql#L3): Função que retorna os ID's dos contratos que ainda não foram concluídos, onde sua data de fim do serviço está nula, a função recebe como parâmetro o ID de um usuário e então retorna os ID's dos seus contratos em abertos. A função é utilizada para que o prestador possa ter um controle dos contratos que ainda não foram finalizados e também a função é utilizada como auxílio para a montagem de uma das páginas do sistema.
<br>

```sql
SELECT GET_SERVICOS_ABERTOS (1)
```
<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/ITEM94/SERVICOS_ABERTOS.PNG"></p>
<br>
<br>

##### ASSERT'S<br>

A versão do <i>Postgresql</i> que está sendo utilizada para o desenvolvimento do trabalho é a versão 10, na qual não conta com a implementação do <i>asserts</i> de modo nativo, para resolver este problema foi feito uso de <i>triggers</i> para que fosse possível simular o comportamento de uma <i>assert</i>. <br><br>

Pensado na possibilidade de que dados não validados passem pelo sistema as asserts elaboradas foram pensadas como uma segunda validação dos dados antes que os mesmos fossem salvos no banco, evitando assim que o banco tenha dados inválidos.<br>

* [VALOR SERVICO](https://github.com/duraes-antonio/resolveae_bd2/blob/master/ASSERT/ASSERT_VALOR_SERVICO.sql): <i>Assert</i> que trata o valor informado para um serviço, bloqueando valores <= 0, caso um valor nesse intervalo seja informado é disparada um erro.<br>

```sql
UPDATE SERVICO SET VALOR = 0 WHERE ID=1
```
<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/ITEM94/CHECK_VALORES.PNG"></p>
<br>

* [DATA INICIO FIM INFORMACAO PROFISSIONAL](https://github.com/duraes-antonio/resolveae_bd2/blob/master/ASSERT/ASSERT_INFOPRO_DATAS_INICIO_FIM.sql) e [DATA INICIO FIM CONTRATO](https://github.com/duraes-antonio/resolveae_bd2/blob/master/ASSERT/ASSERT_CONTRATO_DATAS_INICIO_FIM.sql): As duas <i>asserts</i> possuem papeis semelhantes, mudando apenas o ambiente onde atuam, através dela é bloqueado intervalos de datas invalidos, onde os limites superiores sao menores que seus limites inferiores.<br>

```sql
UPDATE info_profissional SET data_fim = '01-10-1986' WHERE id =1
```
<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/ITEM94/INFOPRO_DATAS.PNG"></p>
<br>

```sql
UPDATE contrato SET data_fim = '01-01-1988' WHERE ID = 2
```
<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/ITEM94/CONTRATO_DATAS.PNG"></p>
<br><br>

##### TRIGGER'S<br>

* [ATAULIZAÇÃO CONTRATO](https://github.com/duraes-antonio/resolveae_bd2/blob/master/TRIGGERS/TRIGGER_ATUALIZACAO_CONTRATO.sql): A <i>trigger</i> é responsável para para que todas as alterações feitas em um contrato sejam registradas, no caso é guardado na própria tabela contrato, onde existe uma coluna chamada DATA ULT MODIFICACAO e toda vez que é alterado algo nesta tabela esta coluna é atualizada automaticamente com a data corrente da alteração, possibilitando assim um controle de alteração.<br>

```sql
UPDATE CONTRATO SET DESCRICAO = 'VERIFICACAO DA TRIGGER' WHERE ID = 1
```
ANTES DE EFETUAR A ALTERAÇÃO
<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/ITEM94/CONTRATO_ANTES.PNG"></p><br>
DEPOIS DE EFETUAR A ALTERACAO
<p align="center">
<img src ="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/ITEM94/CONTRATO_DEPOIS.PNG"></p>
<br><br>

## Data de Entrega: (27/09/2018)

#### 9.5 Administração do banco de dados<br>
> Descrição detalhada sobre como serão executadas no banco de dados as seguintes atividades.<br>
> a) Segurança e autorização de acesso: especificação básica de configurações de acesso remoto<br>
> b) Estimativas de aquisição de recursos para armazenamento e processamento da informação<br>
> c) Planejamento de rotinas de manutenção e monitoramento do banco<br>
> d) Plano com frequencia de análises visando otimização de performance<br>

a)Para a administração do banco serão criados 3 grupos, nos quais serão distribuidos para as pessoas envolvidas no sistema, são esses os grupos:<br>

<p align="center">
    
| GRUPO                 | FUNCIONALIDADES                                                       |
| ----------------------| ----------------------------------------------------------------------|
|ADMINISTRADORES          |TODAS AS FUNCIONALIDADES.|
|DEV           | TODAS FUNCIONALIDADES EXCEÇÃO DE DROP E DELETE.|
|NOVOS_USUARIOS          |APENAS SELECT.|
</p><br>

O grupo administrador será voltado para os DBA's do sistema, sendo assim necessário acesso a todas funcionalidades do banco. Já o grupo de dev ser voltado justamente para os desenvolvedores, onde será limitado apenas o privilegio de apagar as coisas. Já o grupo usuario_base será para novos integrantes da equipe, dando apenas a possibilidade para o usuário de conhecer o banco para só após participar de outro grupo, mantendo assim a integridade dos dados.   [SQL GRUPOS](https://github.com/duraes-antonio/resolveae_bd2/blob/master/SQL/groups_privilege.sql). 
<br><br>


A maquina recomendada para primeiro servidor da aplicação, visando o baixo orçamento que estará presente é a sequinte
<p align="center">

| HARDWARE			            | ESPECIFICAÇÃO								                            |
| ------------------------------| ----------------------------------------------------------------------|
| CPU| INTEL COFFEE LAKE DUAL  CORE.|
| MEMORIA RAM| 4 GB DDR4.|
| HDD| 500 GB SATA3.|
| SSD| 120 GB SATA3.|
</p><br>

b) A configuração exposta se da devido os sequentes motivos, por se tratar de sistema novo não haverá muitas requisições simultâneas, sendo suficiente um processador de 2 núcleos (sabendo que um único núcleo da Intel é o mais potente no mercado atualmente), o consumo de memória não é elevado para um ambiente de produção, visto que o consumo só se eleva com um grande número de inserções (como visto durante a elaboração do banco, o consumo de memória só elevado ao inserir um número maior do que 500mil em uma única inserção). A utilização de HDD e SDD se da visando evitar gargalos nas querys durante o uso, podendo fazer um balanceamento de recurso mantendo o SDD ativo durante horários de maior acesso e em horários de menor acesso transferir os dados para o HDD(onde o tamanho x custo é menor do que o SDD).<br>

c) Como a solicitação de serviços de reparos, informatização de processos e criação de aplicações aumenta de acordo com o número de pessoas que visam adquirir novos dispositivos, aumentar a informatização de suas organizações ou renovar sua imagem, o uso do sistema tende a aumentar com o tempo. E como boa parte das pessoas trabalham durante horário comercial/dia útil, a manutenção ocorrerá durante os fins de semana e feriados para reduzir o impacto para os usuários. A princípio o monitoramento pode ocorrer mensalmente, com o crescimento do sistema após um ou mais anos, a ação pode ocorrer semanalmente.<br>

d) Para analisar a performance do banco é necessário acumular uma quantidade significativa de informações sobre as operações executadas, portanto, enquanto não houver problemas perceptíveis de desempenho, as análises podem ocorrer mensalmente. Para realizar a análise além de usar os comandos "EXPLAIN" e "ANALYZE", também serão utilizados os logs, onde é possível verificar os comandos executados e o tempo de execução, gerados pelo próprio SGBD.<br><br>


#### 9.6 GERACAO DE DADOS (MÍNIMO DE 1,5 MILHÃO DE REGISTROS PARA PRINCIPAL RELAÇAO)<br>
> a) principal tabela do sistema deve ter no mínimo 1,5 milhão de registros<br>
> b) tabelas diretamente relacionadas a tabela principal 100 mil registros<br>
> c) tabelas auxiliares de relacao multivalorada mínimo de 10 registros<br>
> d) registrar o tempo de inserção em cada uma das tabelas do banco de dados<br>
> e) especificar a quantidade de registros inseridos em cada tabela<br>
> Para melhor compreensão verifiquem o exemplo na base de testes:<br>
> https://github.com/discipbd2/base-de-testes-locadora<br>

* O processo de inserção no banco foi realizado 5 vezes, assim, foi possível calcular a média e desvio padrão.
* O consumo de memória varia de acordo com os tipos das colunas da tabela e a quantidade de registros por bloco de inserção (como citado anteriormente, blocos de 500 mil registros).
* Tabelas(estado, cidade, dia_semana, tipo_servico, ...) com poucos registros  não tiveram seu tempo registro devido a velocidade alta de execução do comando.
* Células em verde indicam tempos até 50 segundos; em amarelo, até 100; alaranjado, até 150; em vermelho, superiores a 150.<br>

<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/ITEM96/tabela_dados.png"></p><br>

## Data de Entrega: (31/10/2018)

#### 9.7 Backup do Banco de Dados<br>
>Detalhamento do backup.<br>
>a) Tempo<br>
>b) Tamanho<br>
>c) Teste de restauração (backup)<br>
>d) Tempo para restauração<br>
>e) Teste de restauração (script sql)<br>
>f) Tempo para restauração (script sql)<br>

* OBS. 1: Os comandos foram executados diretamente em linha de comando via PSQL.
* OBS. 2: Com exceção do PSQL, apenas os processos do SO e duas abas (que não emitem notificações) do navegador estavam abertas.
* OBS. 3: O parâmetro "-Fc" gera o arquivo de backup customizado.
* OBS. 4: O parâmetro "-Fp" gera o arquivo de backup plano(em SQL).
* OBS. 5: Para mensurar o tempo gasto na execução dos comandos foi utilizado o comando "time" (presente em boa parte das distribuições Linux).<br>

[arquivo_backup_sql_plano](https://drive.google.com/open?id=1lXYjP_BOJDat4nKarl9CcavWbwD9hjbY)[Sem índices]<br>
[arquivo_backup_custom](https://drive.google.com/open?id=1Lwb7tDdXAJW39Ba7K4YqXNtxMx459s4h)[Sem índices]<br>

```shell
Comando p/ gerar backup:
time pg_dump -Fc NOME_DATABASE > NOME_ARQ_SAIDA.dump -O -x

Comando p/ restauração (c/ Backup):
time pg_restore -d NOME_DATABASE_NOVO NOME_ARQ_BACKUP.dump

Comando p/ gerar backup (c/ SQL Plano):
time pg_dump -Fp NOME_DATABASE > NOME_ARQ_SAIDA -O -x

Comando p/ restauração (c/ SQL Plano):
time psql NOME_DATABASE_NOVO < NOME_ARQ_BACKUP_PLANO
```

```sql
--Comando p/ calcular o tamanho do banco (em bytes):
SELECT pg_database_size('NOME_DATABASE');
```

O tamanho da base de dados após todas inserções é de aprox. 1319.216 MiB (1383298535 bytes).

O tempo gasto para criar o backup, restaurar a base e o tamanho do arquivo de backup e do SQL estão na tabela abaixo.
<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/ITEM97/tabela.png"></p><br>

A configuração da máquina e do sistema usado no testes estão logo abaixo.
<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/ITEM97/config.png"></p><br>


#### 9.8 APLICAÇAO DE ÍNDICES E TESTES DE PERFORMANCE<br>
> a) Lista de índices, tipos de índices com explicação de porque foram implementados nas consultas.<br>
> b) Performance esperada VS Resultados obtidos.<br>
> c) Tabela de resultados comparando velocidades antes e depois da aplicação dos índices (constando velocidade esperada com planejamento, sem indice e com índice Vs velocidade de execucao real com índice e sem índice).<br>
> d) Escolher as consultas mais complexas para serem analisadas (consultas com menos de 2 joins não serão aceitas).<br>
> e) As imagens do Explain devem ser inclusas no trabalho, bem como explicações sobre os resultados obtidos.<br>
> f) Inclusão de tabela mostrando as 10 execuções, excluindo-se o maior e menor tempos para cada consulta e obtendo-se a media dos outros valores como resultado médio final.<br>

[Apresentação - Índices - G. Presentation](https://docs.google.com/presentation/d/1YCTNRDP96DFPy8tgIGvsNvmMCEtBmzhQgslKrAIP8Wk/edit?usp=sharing)<br>

* OBS.: A lista de índices criados (8, no total), podem ser conferidas [aqui](https://github.com/duraes-antonio/resolveae_bd2/blob/master/TESTE%20INDICE/QUERY/indices.sql) e a lista de consultas que origiram as examinadas abaixo encontram-se [aqui](https://github.com/duraes-antonio/resolveae_bd2/blob/master/TESTE%20INDICE/QUERY/QUERYS_TESTE_INDICE.sql). Os prints com registro do tempo de execução, criação e explain podem ser conferidos [neste link](https://github.com/duraes-antonio/resolveae_bd2/tree/master/DOCUMENTOS/IMAGENS/ITEM98).<br>

Por que não usamos:
* Hash indexes: Segundo a [documentação](https://www.postgresql.org/docs/9.5/indexes-types.html) do Postgres 9.5, é um tipo bem limitado, só trabalha com operador de igualdade. Além disso, pode ser necessário recriar o índice do tipo caso haja algum crash no banco. Há outros motivos que levam a documentação a desencorajar o uso do tipo. Sua limitação com operadores e um possível retrabalho para dar manutenção ao índice “quebrado” são os motivos de não usarmos tal tipo.

* GiST: Também segundo a [documentação](https://www.postgresql.org/docs/9.1/textsearch-indexes.html) do Postgres 9.1, tal classe pode produzir falsas correspondências, o que se resume no SGBD realizar buscas não úteis. A mesma documentação diz também que, comparado ao tipo GIN, os índices GiST são construídos cerca de três vezes mais rápido (algo de fato ocorreu para 6 dos 8 índices), duas a três vezes menores e atualizados mais rapidamente. Embora pareça muito vantajoso, o grupo optou por priorizar a velocidade de busca (textuais), e neste caso, GiST pode ser aproximadamente três vezes mais lentos que GIN.<br>

Por que usamos:
* GIN: Tal como GiST, este é um tipo recomendado para trabalhar com busca de dados que vão além dos operadores básicos (=, <=, >=, !=, ...), dados textuais e geométricos, por exemplo. Optamos por tal tipo devido sua velocidade de realizar buscas textuais no formato “%TEXTO%”, que são executadas mais rapidamente do que pelo tipo GiST. Foi uma escolha difícil, tendo em vista a semelhança de desempenho de ambos tipos.

* B-Tree: Diferentemente dos tipos GIN e GiST que não suportam a criação nativa de índices para campos do tipo inteiro (é necessário instalar as extensões “btree_gin” e “btree_gist”), o tipo B-Tree possui maior desempenho para tal tipo de dado e operadores básicos (Tanto que se destaca nas 10 execuções da 2ª query e metade das execuções da 3ª query, que envolvem muitas chaves estrangeiras e operadores de igualdade).<br>

A tabela abaixo mostra o tempo de criação dos índices em cada um dos 3 tipos (B-Tree, GIN, GiST):
<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/ITEM98/tabela_0.png"></p><br>

### QUERY #1<br>

```sql
--Consulta 1: Buscando informações de serviços que tenham a palavra "Python" na descrição.
EXPLAIN ANALYZE
SELECT U.*, S.*, TS.NOME, SS.nome FROM USUARIO AS U
INNER JOIN SERVICO AS S ON U.ID = S.FK_USUARIO
INNER JOIN SERVICO_SUBTIPO_SERVICO AS SBS ON S.ID = SBS.FK_SERVICO
INNER JOIN SUBTIPO_SERVICO AS SS ON SS.ID = SBS.FK_SUBTIPO_SERVICO
INNER JOIN TIPO_SERVICO AS TS ON TS.ID = SS.FK_TIPO_SERVICO
WHERE S.descricao ILIKE '%python%';
```
#### SEM índice:
<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/ITEM98/EXPLAIN/SEM_INDICE/1_explain.png"></p>

<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/ITEM98/EXPLAIN/SEM_INDICE/1_analyze.png"></p><br>

É possível notar que há 3 pontos em que o custo (processamento e memória) se concentram:
* servico_subtipo_servico [Linha 7]: 1333624 linhas candidatas e custo de 20545.24, devido a busca ser realizada sequencialmente.
* Loop aninhado [Linha 13]: 2080 linhas candidatas e custo de 31490.62, devido a busca sequencial realizada na tabela “servico” (Linha 14, custo 17919.22) para buscar linhas contendo a palavra buscada.
* A quantidade de linhas candidatas é bastante alta, por mais que não serão todas executadas necessariamente, isso indica pouca eficiência par restringir os registros.<br><br>

#### COM índice (GIN):
<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/ITEM98/EXPLAIN/GIN/1_explain.png"></p>

<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/ITEM98/EXPLAIN/GIN/1_analyze.png"></p><br>

Pontos relevantes - Indexação GIN:
* Ao realizar a consulta com o GIN, o planejador é bastante astuto, em vez de realizar uma busca sequencial na tabela “servico”, ele usa o índice idx_trgm_descricao_servico [Linha 8] para buscar os que possuem o termo em sua descrição.
* O uso de índice também é aplicado à tabela “servico_subtipo_servico” (tabela que interliga as tabelas “servico” e “subtipo_servico”) [Linha 15].
* Ao realizar o filtro nas duas tabelas acima(algo que não ocorreu na consulta sem índice), a quantidade de linhas a serem trabalhadas cai  consideravelmente , o que diminui o tempo e outros recursos gastos com joins e loops.<br><br>


Tempo de planejamento e de execução da QUERY 1 [sem índice, com B-Tree, GIN e GiST]:
<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/ITEM98/tabela_1.png"></p><br>

### QUERY #2<br>

```sql
--Consulta 2: Buscando informações de todos serviços prestados por um usuário.
EXPLAIN ANALYZE
SELECT IP.* FROM INFO_PROFISSIONAL AS IP
INNER JOIN SERVICO AS S ON IP.FK_USUARIO = S.FK_USUARIO
INNER JOIN SERVICO_SUBTIPO_SERVICO AS SBS ON S.ID = SBS.FK_SERVICO
INNER JOIN SUBTIPO_SERVICO AS SS ON SS.ID = SBS.FK_SUBTIPO_SERVICO
INNER JOIN TIPO_SERVICO AS TS ON TS.ID = SS.FK_TIPO_SERVICO
WHERE IP.FK_USUARIO = 1042666;
```
#### SEM índice:
<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/ITEM98/EXPLAIN/SEM_INDICE/2_explain.png"></p>

<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/ITEM98/EXPLAIN/SEM_INDICE/2_analyze.png"></p><br>

Novamente o tempo de execução concentra-se nas buscas sequenciais:
* servico_subtipo_servico [Linha 9]: 555677 linhas candidatas e custo de 12765.77, devido a busca ser realizada sequencialmente.
* servico [Linha 12]: Custo de 22780.34, devido busca sequencial pela chave estrangeira igual à solicitda.
* info_profissional [Linha 24]: Busca sequencial com custo 25591.83, em busca da chave estrangeira solicitada.
* pouca eficiência em filtrar os registro novamente aumentou o custo por laço.<br><br>

#### COM índice (B-Tree):
<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/ITEM98/EXPLAIN/BTREE/2_explain.png"></p>

<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/ITEM98/EXPLAIN/BTREE/2_analyze.png"></p><br>

Neste caso, como todos dados envolvidos na consulta são do tipo chave estrangeira e primárias, portanto, inteiros, optou-se por usar o tipo B-Tree.
* servico_subtipo_servico [Linha 7]: Aplicação do índice “idx_fk_servico_sss”, custo de 8.46.
* servico [Linha 5]: Aplicação do índice “idx_fk_usuario_servico”, custo de 8.44.
* info_profissional [Linha 15]: Aplicação do índice “idx_fk_usuario_info_pro”, custo de 8.46.<br>

Importante notar que o tempo de planejamento foi cerca de 2.47 maior que o tempo de execução.<br>

Tempo de planejamento e de execução da QUERY 2 [sem índice, com B-Tree, GIN e GiST]:
<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/ITEM98/tabela_2.png"></p><br>

### QUERY #3<br>

```sql
--Consulta 3: Buscando todos serviços de um determinado tipo.
EXPLAIN ANALYZE
SELECT U.*, S.*, TS.NOME, SS.nome FROM USUARIO AS U
INNER JOIN SERVICO AS S ON U.ID = S.FK_USUARIO
INNER JOIN SERVICO_SUBTIPO_SERVICO AS SBS ON S.ID = SBS.FK_SERVICO
INNER JOIN SUBTIPO_SERVICO AS SS ON SS.ID = SBS.FK_SUBTIPO_SERVICO
INNER JOIN TIPO_SERVICO AS TS ON TS.ID = SS.FK_TIPO_SERVICO
WHERE SBS.fk_servico = 666566;
```

#### SEM índice:
<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/ITEM98/EXPLAIN/SEM_INDICE/3_explain.png"></p>

<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/ITEM98/EXPLAIN/SEM_INDICE/3_analyze.png"></p><br>

Pontos relevantes:
* servico_subtipo_servico [Linha 9]: Dos 15174.45 de custo total, 14171.86(93.39%) é originário da busca sequencial por uma chave estrangeira específica.
* A consulta só não foi mais custosa pelo fato do planejador utilizar os índices nativos nas cláusulas “ON” dos join’s [Linhas 13, 15, 18].<br><br>

#### COM índice (B-Tree):
<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/ITEM98/EXPLAIN/BTREE/3_explain.png"></p>

<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/ITEM98/EXPLAIN/BTREE/3_analyze.png"></p><br>

Boa parte dos procedimentos foram semelhantes aos do teste acima, sem o uso de índices:
* O planejador decidiu utilizar os índices nativos nas tabelas “servico”, “usuario”, “tipo_servico” [Linhas 6, 8, 15].
* Somente no caso da tabela “servico_subtipo_servico”, responsável pelo gargalo na consulta sem índice, que o planejador decidiu aplicar o índice “personalizado”.
* Um ponto curioso é a aplicação de hash na tabela “subtipo_servico”. Pela estrutura da query, do diagrama e pelo fato da tabela “servico_subtipo_servico” representar uma relação N para N (entre “servico” e “subtipo_servico”), é possível cogitar que o planejador aplicou o hash join para relacionar um (ou mais) subtipo procurado a um conjunto de serviços.
* Seq Scan [Linha 14]: Como a tabela “subtipo_servico” têm apenas 38 linhas candidatas, o planejador pode ter inferido que a busca sequencial seria menos custosa que uma ordenação e busca binária, operações necessárias para indexação.<br>

Tempo de planejamento e de execução da QUERY 3 [sem índice, com B-Tree, GIN e GiST]:
<p align="center">
<img src="https://github.com/duraes-antonio/resolveae_bd2/blob/master/DOCUMENTOS/IMAGENS/ITEM98/tabela_3.png"></p><br>

Embora tenham sido criados vários índices, 3 querys foram analisadas, devido alto tempo de pesquisa, diversas possibilidades que o planejador oferece de acordo com o dados da cláusula WHERE e tempo para tabelar os resultados.<br>

Após realizar os testes apresentados nas tabelas acima e diversos outros, foi possível notar que o tipo B-Tree se mostrou como o mais eficiente para buscas envolvendo operadores "primitivos", enquanto que buscas mais elaboradas envolvendo parte ('%TEXTO', '%TEXTO%', 'TEXTO%') de um texto, se mostraram com maior desempenho quando o tipo GIN (e segundamente, GiST) foi empregado. Portanto, decidiu-se criar índices GIN para colunas textuais, e B-Tree, para demais colunas.<br>

## Data de Entrega: (22/11/2018)

<br>   

#### 9.9 TRABALHO EM DUPLA - Machine Learning e Data Mining

Optamos por apresentar dicas para acelerar buscas por valores textuais, com a abordagem da extensão "pg_trgm", utilizada para cálculo de similaridade de texto e acelerar índices em colunas textuais.<br>

Slides:<br>
[G. Drive](https://docs.google.com/presentation/d/1YYrr3t53pP9jqhFYSi4THKHPpWh6wzYSu_tXG0HsBA8/edit?usp=sharing)<br>
[Arquivo](https://github.com/duraes-antonio/resolveae_bd2/blob/master/TRAB_DUPLA/apresentacao_trab_2_trigrama.pdf)<br>

### Estudar algum dos algoritmos abaixo
### Incluir no trabalho os seguintes tópicos: 
* Explicação/Fundamentação teórica sobre o método, objetivos e restrições! (formato doc/odt ou PDF)
* Onde/quando aplicar 
> ##### Estudar e explicar artigo que aplique o método de mineração de dados/machine learning escolhido
* exemplo de uso/aplicação 
> ##### a) Implementar algoritmo de básico de exemplo obtido na literatura (enviar código executável junto do trabalho com detalhamento de explicação para uso passo a passo)
> #####  b) Aplicar em alguma base de dados aberta (governamental ou sites de datasets disponíveis), registrar e apresentar resultados e algoritmo desenvolvido.

Exemplos de métodos/algoritmos a serem estudados
* "Nearest Neighbors" 
* "Linear SVM" 
* "RBF SVM" 
* "Decision Tree" 
* "Random Forest"
* Pca  
* "Naive Bayes"
<br>
Referência: http://scikit-learn.org/stable/index.html
<br>
Referências adicionais:
Scikit learning Map : http://scikit-learn.org/stable/tutorial/machine_learning_map/index.html
Machine learning in Python with scikit-learn: https://www.youtube.com/playlist?list=PL5-da3qGB5ICeMbQuqbbCOQWcS6OYBr5A



<br>

## Data de Entrega: (06/12/2018)


### 10. ATUALIZAÇÃO DA DOCUMENTAÇÃO/ SLIDES E ENTREGA FINAL<br><br>

### 11. REFERÊNCIAS

CEP ABERTO. Acesso em 10/10/2018. Disponível em: http://cepaberto.com/downloads/new<br>

COMPARITECH. “25 best network monitoring tools and software of 2018”. Acesso em 12/11/2018. Disponível em: https://www.comparitech.com/net-admin/network-monitoring-tools/<br>

DB-ENGINES. “DB-Engines Ranking”. Acesso em 12/11/2018. Disponível em: https://db-engines.com/en/ranking<br>

EXAME. “Os 100 nomes de bebês mais populares de 2017”. Acesso em 10/10/2018. Disponível em: https://exame.abril.com.br/brasil/os-100-nomes-de-bebes-mais-populares-de-2017/<br>

FIERN. “Catálogo De Serviços De Ti”. Acesso em 12/11/2018. Disponível em: https://www.fiern.org.br/governanca/wp-content/uploads/arquivos/documentos/DOC_CATALOGO_SERVICOS_TI.pdf<br>

FUTURE BEHIND. “Há Mais Mundo Além Do Gmail. Conheça Serviços Alternativos De Email”. Acesso em 10/10/2018. Disponível em: https://www.futurebehind.com/melhores-alternativas-ao-gmail/<br>

G1. "Tecnologia no Brasil volta crescer em 2017 e mantém país entre os 10 maiores mercados do mundo". Acesso em 16/09/2018. Disponível em: https://g1.globo.com/economia/tecnologia/noticia/tecnologia-no-brasil-volta-crescer-em-2017-e-mantem-pais-entre-os-10-maiores-mercados-do-mundo.ghtml<br>

HOT FRAMEWORKS. “Find your new favorite web framework”. Acesso em 12/11/2018. Disponível em: https://hotframeworks.com/<br>

IMPACTA. “Conheça as 5 principais especializações na área de TI”. Acesso em 10/10/2018. Disponível em: https://www.impacta.com.br/blog/2018/02/28/conheca-5-especializacoes-na-area-de-ti/<br>

NOMES E MAIS NOMES. “Nomes brasileiros de A-Z para meninas”. Acesso em 10/10/2018. Disponível em: http://nomesportugueses.blogspot.com/p/nomes-brasileiros-de-z.html<br>

NOMES E MAIS NOMES. “Nomes masculinos de A a Z”. Acesso em 10/10/2018. Disponível em: http://nomesportugueses.blogspot.com/2009/04/nomes-masculinos-de-a-z.html<br>

POSTGRESQL. "11.2. Index Types". Acesso em 15/11/2018. Disponível em: https://www.postgresql.org/docs/9.5/indexes-types.html<br>

POSTGRESQL. "12.9. GiST and GIN Index Types". Acesso em 15/11/2018. Disponível em: https://www.postgresql.org/docs/9.1/textsearch-indexes.html<br>

POSTGRESQL. "CREATE TABLE". Acesso em 05/10/2018. Disponível em: https://www.postgresql.org/docs/9.1/static/sql-createtable.html<br>

TILTEDLOGIC. “Lista de sobrenomes”. Acesso em 10/10/2018. Disponível em: http://www.tiltedlogic.org/Familia/surnames-all.php?tree=<br>

UFRGS. “Serviços de TI por categoria”. Acesso em 12/10/2018. Disponível em: https://www1.ufrgs.br/catalogoti/<br>

VEJA. “As 11 áreas mais valorizadas de TI – e seus salários”. Acesso em 13/10/2018. Disponível em: https://veja.abril.com.br/tecnologia/as-11-areas-mais-valorizadas-de-ti-e-seus-salarios/<br>

WHO IS HOSTING THIS. “The 100+ Most Popular Programming Languages”. Acesso em 13/11/2018. Disponível em: https://www.whoishostingthis.com/resources/programming/<br>

WIKIPÉDIA. “Discagem direta a distância”. Acesso em 12/11/2018. Disponível em: https://pt.wikipedia.org/wiki/Discagem_direta_a_dist%C3%A2ncia<br><br>

### 12. FORMATACAO NO GIT
["Basic writing and formatting syntax"](https://help.github.com/articles/basic-writing-and-formatting-syntax/)

["About Formatting"](https://help.github.com/articles/about-writing-and-formatting-on-github/)

["Basic Formatting in Git"](https://help.github.com/articles/basic-writing-and-formatting-syntax/#referencing-issues-and-pull-requests)

["Working with advanced formatting"](https://help.github.com/articles/working-with-advanced-formatting/)

["Mastering Markdown"](https://guides.github.com/features/mastering-markdown/)

### OBSERVAÇÕES IMPORTANTES

#### Todos os arquivos que fazem parte do projeto (Imagens, pdfs, arquivos fonte, etc..), devem estar presentes no GIT. Os arquivos do projeto vigente não devem ser armazenados em quaisquer outras plataformas.
1. Caso existam arquivos com conteúdos sigilosos, comunicar o professor que definirá em conjunto com o grupo a melhor forma de armazenamento do arquivo.

#### Todos os grupos deverão fazer Fork deste repositório e dar permissões administrativas ao usuário deste GIT, para acompanhamento do trabalho.

#### Os usuários criados no GIT devem possuir o nome de identificação do aluno (não serão aceitos nomes como Eu123, meuprojeto, pro456, etc). Em caso de dúvida comunicar o professor.

Link para BrModelo:<br>
http://sis4.com/brModelo/brModelo/download.html<br>

Link para curso de GIT<br>
[https://www.youtube.com/curso_git](https://www.youtube.com/playlist?list=PLo7sFyCeiGUdIyEmHdfbuD2eR4XPDqnN2?raw=true "Title")
