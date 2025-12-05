# 🐾 MiniProj2-Back — Animalec (Frontend + Backend)
**MEIW – UTAD / Programação Web Avançada 2025**  
**Ano letivo:** 2025/2026  
**Aluno:** Weber Marcelo Guirra de Souza  

---

## 📌 Enquadramento da Tarefa

Este repositório corresponde ao **MiniProj2-Back**, exigido na **Tarefa 3.2 e 3.3 – Miniprojeto Frontend e Backend** da UC **Programação Web Avançada 2025**.

O projeto é baseado no caso de estudo **Animalec** do livro:

> QUEIRÓS, Ricardo; PORTELA, Filipe. *Desenvolvimento Avançado para a Web* – Projeto Animalec.

### Fases da tarefa

1. Implementar na **API** os endpoints referentes às novas entidades (tarefa 3.2):  
   - **Patrocinadores (Sponsors / Patrocinadores)**  
   - **Especialistas (Experts / Especialistas)**  

2. Submeter **todos os ficheiros** do projeto (frontend + backend + projeto base) num repositório Git individual com o nome **MiniProj2-Back**.

3. A entrega na plataforma consiste apenas na **indicação do link** para este repositório.

4. Participar no **debate no fórum** da UC, apoiando colegas e discutindo soluções.

---

## 🎯 Objetivo do Projeto

Evoluir o **protótipo estático** da Tarefa 3.1b para uma aplicação **full stack**, com:

- **Front-end** em Vue.js (SPA) para:
  - Área pública;
  - Área de administração (backoffice).

- **Back-end** em Node.js / Express:
  - API RESTful;
  - Conexão com MongoDB;
  - Gestão de autenticação e permissões.

- **Base de dados MongoDB** com:
  - Entidades base do Animalec;
  - Entidades estendidas **Patrocinadores** e **Especialistas**;
  - Dump completo incluído neste repositório para reprodutibilidade (`database/test`).

---

## 🧩 Relação com a Tarefa 3.1b (Prototipagem)

A tarefa anterior (**Tarefa 3.1b – Prototipagem de Interfaces Web**) produziu:

- **Wireframes** (estrutura);  
- **Mockups** (design visual);  
- **Protótipos HTML5 semânticos** (navegação simulada);

para a extensão do backoffice do Animalec, incluindo:

- Listagem, criação e edição de **Patrocinadores**;
- Listagem, criação e edição de **Especialistas**.

Nesta Tarefa 3.2/3.3:

- Esses protótipos foram usados como **guia direto** para:
  - componentes Vue;
  - rotas e navegação;
  - formulários e validações.
- A API Node/Express foi desenhada para expor os endpoints REST que suportam essas telas.

---

## 🧱 Arquitetura e Estrutura do Repositório

```text
MiniProj2-Back/
├── Back-end_Animalec-master/      # API REST em Node.js / Express / MongoDB
│   ├── app.js                     # Ponto de entrada da aplicação backend
│   ├── package.json
│   └── ...                        # Código do projeto base + extensões
│
├── Front-end_Animalec-master/     # SPA em Vue.js (frontend + backoffice)
│   ├── src/
│   │   ├── api/config.js          # Configuração da URL base da API
│   │   └── ...                    # Componentes, rotas, vistas, etc.
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
├── Start_Animalec.bat             # Script auxiliar para execução local (Windows)
└── README.md                      # Este documento
