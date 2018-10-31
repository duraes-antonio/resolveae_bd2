# ResolveAE<br>

Repositório com foco na disciplina de Banco de Dados 2 (referente ao trabalho integrado do 5º período - BSI - IFES).

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


| TABELA/ATRIBUTO                | DESCRICAO                                                              |
| ------------------------------ | ---------------------------------------------------------------------- |
|TAB 'bairro', 'cidade', 'estado'|Optou-se por criar uma tabela para cada um desses dados, tendo em vista a redundância que teriam nos |registros da tabela 'endereco'.|
|Campo 'sigla' (TAB 'estado')|Na tabela 'estado', o campo sigla se faz presente para agilizar comparações e buscas por estado, enquanto que o campo 'nome' serve para exibir o nome por extenso.|
|TAB 'contato'|Originou uma tabela, pois geraria redundância, uma vez que um usuário pode ter várias formas de contato.|
|TAB 'tipo_contato'|Originou uma tabela para fins de normalização(economia de espaço).|
|TAB 'comentario'|Ligado à 'avaliacao', deu origem a uma tabela, pois pode ser nulo, o que consumiria espaço em vão.|
|TAB 'avaliacao'|Tabela separada de 'usuario', pois a avaliação é opcional, o que geraria valores nulos.|
|TAB 'tipo_info_profissional'|Originou uma tabela com a finalidade de evitar redundância, já que várias informações profissionais podem se enquadrar em um mesmo tipo (graduação ou curso técnico, por exemplo).|
|TAB 'dia_semana'|Tendo em vista que cada prestador de serviço pode dispor de N horários, e cada horário liga-se a um dia da semana, optou-se por separar os dias em uma tabela.|
|TAB 'tipo_servico'|Como N serviços podem se enquadrar em uma mesma categoria ("Manutenção e Suporte", por exemplo), optou-se por criar uma tabela para armazenar tais tipos.|
|Campo 'horas_contratadas' (TAB 'contrato')|Para mensurar a duração de um serviço/projeto, o grupo aderiu à sugestão do professor de usar horas como métrica, pois é mais precisa que dias e mais adequada no cenário trabalhista.|


#### 5.4 DESCRIÇÃO DOS DADOS 
> [objeto]: [descrição do objeto]<br><br>
> EXEMPLO:<br>
> CLIENTE: Tabela que armazena as informações relativas ao cliente<br>
> CPF: campo que armazena o número de Cadastro de Pessoa Física para cada cliente da empresa.<br>

1. USUARIO: Tabela principal, armazena os dados pessoais tanto do cliente quanto do prestador de serviços.<br>

| ATRIBUTO           | DESCRICAO                                                            |
| -------------------| ---------------------------------------------------------------------|
|email|Email do usuário, também usado p/ acessar o sistema (login).|
|nome|Nome completo do usuário, exibido no sistema.|
|senha|Senha utilizada pelo usuário para acessar o sistema.|
|sobre|Campo texto, livre para o usuário preencher com uma descrição sobre si.|

2. ENDEREÇO: Tabela responsável por armazenar dados da localização de cada usuário.<br>

| ATRIBUTO           | DESCRICAO                                                            |
| -------------------| ---------------------------------------------------------------------|
|cep|Campo inteiro que representa o código de endereçamento postal.|


3. BAIRRO: Tabela que armazena os nomes dos bairros e a qual cidade está ligado.<br>

| ATRIBUTO           | DESCRICAO                                                            |
| -------------------| ---------------------------------------------------------------------|
|nome|Campo texto com o nome do bairro.|


4. CIDADE: Tabela que armazena os nomes das cidades e a qual estado está relacionada.<br>

| ATRIBUTO           | DESCRICAO                                                            |
| -------------------| ---------------------------------------------------------------------|
|nome|Campo texto com nome de cada cidade.|


5. ESTADO: Tabela responsável por armazenar dados sobre as unidades federativas do Brasil.

| ATRIBUTO           | DESCRICAO                                                            |
| -------------------| ---------------------------------------------------------------------|
|nome|Campo texto com nome (completo) do estado, acentuado e sem abreviações.|
|sigla|Campo texto com 2 caracteres representando a sigla de cada UF.|


6. CONTATO: Tabela que armazena informações de contato do usuário.<br>

| ATRIBUTO           | DESCRICAO                                                            |
| -------------------| ---------------------------------------------------------------------|
|descricao|Campo texto com o conteúdo(link, nome de usuário ou número de telefone, p.e.) do contato.|


7. TIPO_CONTATO: Tabela que armazena os tipos de meio de contato usado pelo usuário.

| ATRIBUTO           | DESCRICAO                                                            |
| -------------------| ---------------------------------------------------------------------|
|nome|Campo texto com o tipo (Facebook, Lattes, Whatsapp, Telefone, Celular, Twitter, ...) do contato.|


8. INFO_PROFISSIONAL: Tabela que armazena dados profissionais sobre o usuário.

| ATRIBUTO           | DESCRICAO                                                            |
| -------------------| ---------------------------------------------------------------------|
|descricao|Campo texto com breve descrição sobre a experiência que o indivíduo teve.|
|data_inicio|Data aproximada em que o indivíduo iniciou a experiência profissional ou formação.|
|data_fim| Data aproximada em que o indivíduo concluiu a experiência profissional ou formação.|


9. TIPO_INFO_PROFISSIONAL: Tabela que armazena os tipos de informações profissionais.

| ATRIBUTO           | DESCRICAO                                                            |
| -------------------| ---------------------------------------------------------------------|
|nome|Campo texto com o tipo (Domínio tecnológico, curso técnico, graduação, trabalho, ...) da informação.|


10. HORARIO_PRESTACAO: Tabela com os horários livres e ocupados do prestador de serviços.

| ATRIBUTO           | DESCRICAO                                                            |
| -------------------| ---------------------------------------------------------------------|
|inicio|Campo tempo que representa o horário que o prestador começou ou pode começar uma atividade.|
|fim|Campo tempo que representa o horário que o prestador finalizou ou poderá concluir uma atividade.|
|disponivel|Campo lógico, indica se o intervalo do horário encontra-se disponível ou ocupado.|


11. DIA_SEMANA: Tabela que armazena os nomes dos dias da semana.

| ATRIBUTO           | DESCRICAO                                                            |
| -------------------| ---------------------------------------------------------------------|
|nome|Campo textual que armazena o nome de cada dia (Domingo, Segunda-feira, Terça-feira, ...).|


12. CONTRATO: Tabela responsável por armazenar o que e quando algo foi acordado entre prestador e cliente.

| ATRIBUTO           | DESCRICAO                                                            |
| -------------------| ---------------------------------------------------------------------|
|data_inicio| Data (dia/mês/ano) que marca o início da prestação de serviço.|
|data_fim| Data (dia/mês/ano) que marca o fim da prestação de serviço.|
|data_ult_modif| Data e horário da modificação mais recente no termo/contrato.|
|descricao| Campo que representa textualmente as características e peculiaridades do serviço que será contratado.|
|horas_contratadas| Campo inteiro que indica o número de horas que o profissional foi contratado pelo cliente.<br><br>|


13. SERVICO: Tabela que armazena informações sobre o serviço prestado pelo profissional.

| ATRIBUTO           | DESCRICAO                                                            |
| -------------------| ---------------------------------------------------------------------|
|valor| Campo numérico real que representa o preço cobrado para realização do serviço.|
|titulo| Campo textual que representa um breve título sobre o serviço.|


14. TIPO_SERVICO: Tabela que armazena a categoria do serviço prestado.

| ATRIBUTO           | DESCRICAO                                                            |
| -------------------| ---------------------------------------------------------------------|
|nome| Campo texto que representa a área (Banco de dados, Design, Desenvolvimento, ...) do serviço.|
15. SUBTIPO_SERVICO: Tabela que armazena as subcategorias do serviço prestado.

| ATRIBUTO           | DESCRICAO                                                            |
| -------------------| ---------------------------------------------------------------------|
|nome| Campo texto que simboliza o subtipo (Adm. de Banco de Dados, Análise de B.I., Ciência de Dados, ...).<br><br>[Subcategorias de Banco de Dados] do serviço.|
16. SERVICO_SUBTIPO_SERVICO: Tabela que interliga a tabela 'servico' com a tabela 'subtipo_servico'.<br><br>
17. AVALIACAO: Tabela que armazena dados sobre cada avaliação feita por um cliente sobre um serviço já contratado.

| ATRIBUTO           | DESCRICAO                                                            |
| -------------------| ---------------------------------------------------------------------|
|nota| Campo inteiro que representa o quão satisfeito o cliente ficou com o serviço, varia de 1 a 5.|


18. COMENTARIO: Tabela que armazena os comentários de clientes sobre serviços já contratados.

| ATRIBUTO           | DESCRICAO                                                            |
| -------------------| ---------------------------------------------------------------------|
|comentario|Campo textual que contém a opinião do cliente sobre o serviço contratado.|

### 6. MODELO LÓGICO<br>

<p align="center">
    <img src="https://github.com/duraes-antonio/ResolveAE/blob/master/Documentacao/Diagramas/Imagens/modelo_er_logico.png"></p><br>
    <a href="https://github.com/duraes-antonio/ResolveAE/blob/master/Documentacao/Diagramas/Arquivos/modelo_er_logico.brM3">Download brmodelo(.brM3)</a><br>


### 7. MODELO FÍSICO<br>
[modelo_fisico.sql](https://github.com/duraes-antonio/ResolveAE/blob/master/Persistencia/modelo_fisico.sql)<br><br>


### 8. INSERT APLICADO NAS TABELAS DO BANCO DE DADOS<br>
Os inserts podem ser acessados [aqui](https://github.com/duraes-antonio/resolveae_bd2/tree/master/SQL).

#### 8.1 DETALHAMENTO DAS INFORMAÇÕES
        Detalhamento sobre as informações e processo de obtenção ou geração dos dados.
        Referenciar todas as fontes referentes a:
        a) obtenção dos dados
        b) obtenção de códigos reutilizados
        c) fontes de estudo para desenvolvimento do projeto
        
#### 8.2 INCLUSÃO DO SCRIPT PARA CRIAÇÃO DE TABELAS E INSERÇÃO DOS DADOS (ARQUIVO ÚNICO COM):
Não é possivel gerar um arquivo unico, visto que o GitHub possui limitação de arquivo de 100Mb, porem é possivel acessar todas essas informações [aqui](https://github.com/duraes-antonio/resolveae_bd2/tree/master/SQL).<br>
        a) inclusão das instruções para criação das tabelas e estruturas de amazenamento do BD
        b) inclusão das instruções de inserção dos dados nas referidas tabelas
        c) inclusão das instruções para execução de outros procedimentos necessários

### 9. TABELAS E PRINCIPAIS CONSULTAS<br>
#### 9.1 GERACAO DE DADOS (MÍNIMO DE 10 REGISTROS PARA CADA TABELA NO BANCO DE DADOS)<br>

## Data de Entrega: (06/09/2018)

<br>
OBS: Incluir para os tópicos 9.2 e 9.3 as instruções SQL + imagens (print da tela) mostrando os resultados.<br>

#### 9.2 SELECT DAS TABELAS COM PRIMEIROS 10 REGISTROS INSERIDOS <br> 
    
<br>

#### 9.3 SELECT DAS VISÕES COM PRIMEIROS 10 REGISTROS DA VIEW <br>
        a) Descrição da view sobre que grupos de usuários (operacional/estratégico) <br>
        e necessidade ela contempla.
        b) Descrição das permissões de acesso e usuários correlacionados (após definição <br>
        destas características)
        c) as funcionalidades informadas no minimundo ou nos mockups(protótipos), que representarem 
        views do sistema (relatórios, informações disponíveis para os usuários, etc) devem estar 
        presentes aqui. 
<br>

#### 9.4 LISTA DE CODIGOS DAS FUNÇÕES, ASSERÇOES E TRIGGERS<br>
        Detalhamento sobre funcionalidade de cada código.
        a) Objetivo
        b) Código do objeto (função/trigger/asserção)
        c) exemplo de dados para aplicação
        d) resultados em forma de tabela/imagem
<br>

## Data de Entrega: (27/09/2018)

#### 9.5 Administração do banco de dados<br>
        Descrição detalhada sobre como serão executadas no banco de dados as <br>
        seguintes atividades.
        a) Segurança e autorização de acesso: especificação básica de configurações de acesso remoto
        b) Estimativas de aquisição de recursos para armazenamento e processamento da informação
        c) Planejamento de rotinas de manutenção e monitoramento do banco
        d) Plano com frequencia de análises visando otimização de performance
<br>

#### 9.6 GERACAO DE DADOS (MÍNIMO DE 1,5 MILHÃO DE REGISTROS PARA PRINCIPAL RELAÇAO)<br>
        a) principal tabela do sistema deve ter no mínimo 1,5 milhão de registros
        b) tabelas diretamente relacionadas a tabela principal 100 mil registros
        c) tabelas auxiliares de relacao multivalorada mínimo de 10 registros
        d) registrar o tempo de inserção em cada uma das tabelas do banco de dados
        e) especificar a quantidade de registros inseridos em cada tabela
        Para melhor compreensão verifiquem o exemplo na base de testes:<br>
        https://github.com/discipbd2/base-de-testes-locadora
        
## Data de Entrega: (31/10/2018)

#### 9.7 Backup do Banco de Dados<br>
        Detalhamento do backup.
        a) Tempo
        b) Tamanho
        c) Teste de restauração (backup)
        d) Tempo para restauração
        e) Teste de restauração (script sql)
        f) Tempo para restauração (script sql)
<br>


#### 9.8 APLICAÇAO DE ÍNDICES E TESTES DE PERFORMANCE<br>
    a) Lista de índices, tipos de índices com explicação de porque foram implementados nas consultas 
    b) Performance esperada VS Resultados obtidos
    c) Tabela de resultados comparando velocidades antes e depois da aplicação dos índices (constando velocidade esperada com planejamento, sem indice e com índice Vs velocidade de execucao real com índice e sem índice).
    d) Escolher as consultas mais complexas para serem analisadas (consultas com menos de 2 joins não serão aceitas)
    e) As imagens do Explain devem ser inclusas no trabalho, bem como explicações sobre os resultados obtidos.
    f) Inclusão de tabela mostrando as 10 execuções, excluindo-se o maior e menor tempos para cada consulta e 
    obtendo-se a media dos outros valores como resultado médio final.
<br>

## Data de Entrega: (22/11/2018)

<br>   

#### 9.9 TRABALHO EM DUPLA - Machine Learning e Data Mining
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
 1. G1. "Tecnologia no Brasil volta crescer em 2017 e mantém país entre os 10 maiores mercados do mundo". Acesso em 16/09/2018. Disponível em: https://g1.globo.com/economia/tecnologia/noticia/tecnologia-no-brasil-volta-crescer-em-2017-e-mantem-pais-entre-os-10-maiores-mercados-do-mundo.ghtml<br>
 2. PostgreSQL. "CREATE TABLE". Acesso em 05/10/2018. Disponível em: https://www.postgresql.org/docs/9.1/static/sql-createtable.html<br><br>

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
http://sis4.com/brModelo/brModelo/download.html
<br>


Link para curso de GIT<br>
![https://www.youtube.com/curso_git](https://www.youtube.com/playlist?list=PLo7sFyCeiGUdIyEmHdfbuD2eR4XPDqnN2?raw=true "Title")



