# 🐾 MiniProj2-Back — Animalec (Frontend + Backend)
**MEIW – UTAD / Programação Web Avançada 2025**  
**Ano letivo:** 2025/2026  
**Aluno:** Weber Marcelo Guirra de Souza  

---

## 🔗 Acesso à Aplicação

Para facilitar a avaliação, a aplicação Animalec foi disponibilizada de duas formas:

### ✅ Opção A — Acesso remoto (VPS HostGator)

A aplicação está implantada num **VPS Linux** e pode ser acedida diretamente pelo navegador:

- **Frontend (SPA Vue.js)**  
  `http://69.6.220.255:8081`

- **Credenciais de teste (backoffice)**  
  - Utilizador: `admin`  
  - Password: `admin`

> Esta instância remota utiliza o mesmo código deste repositório e a mesma base de dados (`test`) restaurada a partir do dump em `database/test`.

### ✅ Opção B — Execução local a partir do repositório

O avaliador pode, em alternativa, clonar este repositório e executar a aplicação localmente (ver secção **“Execução local”** abaixo).

---

## 📌 Enquadramento da Tarefa

Este repositório corresponde ao **MiniProj2-Back**, exigido na **Tarefa 3.2 e 3.3 – Miniprojeto Frontend e Backend** da UC **Programação Web Avançada 2025**.

O projeto é baseado no caso de estudo **Animalec** do livro:

> QUEIRÓS, Ricardo; PORTELA, Filipe. *Desenvolvimento Avançado para a Web* – Projeto Animalec.

### Fases da tarefa (segundo enunciado)

1. Implementar na **API** os endpoints referentes às novas entidades, já prototipadas na Tarefa 3.2:
   - **Patrocinadores (Sponsors / Patrocinadores)**
   - **Especialistas (Experts / Especialistas)**

2. Submeter todos os ficheiros (frontend + backend + projeto base) num repositório Git individual com o nome **MiniProj2-Back**.

3. Entregar na plataforma apenas o **link para este repositório**.

4. Participar no **debate no fórum**, discutindo soluções e apoiando colegas.

---

## 🎯 Objetivo do Projeto

Evoluir o protótipo estático da **Tarefa 3.1b** para uma aplicação **full stack**, com:

- **Front-end** em Vue.js (SPA)
  - Área pública;
  - Backoffice (admin) com gestão de entidades.

- **Back-end** em Node.js / Express
  - API RESTful;
  - Persistência em MongoDB;
  - Autenticação e gestão de utilizadores.

- **Base de dados MongoDB** (`test`)
  - Entidades originais do Animalec;
  - Entidades estendidas:
    - **Patrocinadores**
    - **Especialistas**
  - Dump completo incluído em `database/test`.

---

## 🧩 Relação com a Tarefa 3.1b (Prototipagem)

Na **Tarefa 3.1b – Prototipagem de Interfaces Web**, foram produzidos:

- **Wireframes**
- **Mockups**
- **Protótipos HTML5 semânticos**

para a extensão do backoffice do Animalec, incluindo:

- Listagem, criação e edição de **Patrocinadores**;
- Listagem, criação e edição de **Especialistas**.

Na Tarefa 3.2/3.3, estes artefatos serviram como **base direta para:**

- Definição dos componentes Vue (listas, formulários, detalhes);
- Implementação das rotas e navegação do backoffice;
- Mapeamento dos endpoints REST no backend.

---

## 🧱 Estrutura do Repositório

```text
MiniProj2-Back/
├── Back-end_Animalec-master/      # API REST em Node.js / Express / MongoDB
│   ├── app.js                     # Ponto de entrada da aplicação backend
│   ├── package.json
│   └── ...                        # Projeto base + endpoints estendidos
│
├── Front-end_Animalec-master/     # SPA em Vue.js (frontend + backoffice)
│   ├── src/
│   │   ├── api/config.js          # Configuração da URL base da API
│   │   └── ...                    # Componentes, rotas, vistas, store, etc.
│   ├── package.json
│   └── ...
│
├── database/
│   └── test/                      # Dump MongoDB (mongodump) da base `test`
│       ├── animals.bson.gz
│       ├── animals.metadata.json.gz
│       ├── especialistas.bson.gz
│       ├── especialistas.metadata.json.gz
│       ├── experts.bson.gz
│       ├── experts.metadata.json.gz
│       ├── niveis_patrocinio.bson.gz
│       ├── niveis_patrocinio.metadata.json.gz
│       ├── patrocinadores.bson.gz
│       ├── patrocinadores.metadata.json.gz
│       ├── questions.bson.gz
│       ├── questions.metadata.json.gz
│       ├── quizzes.bson.gz
│       ├── quizzes.metadata.json.gz
│       ├── sponsors.bson.gz
│       ├── sponsors.metadata.json.gz
│       ├── user_levels.bson.gz
│       ├── user_levels.metadata.json.gz
│       ├── users.bson.gz
│       └── users.metadata.json.gz
│
├── Start_Animalec.bat             # Script auxiliar para ambiente Windows
└── README.md                      # Este documento
