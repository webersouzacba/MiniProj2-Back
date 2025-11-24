@echo off
title Start Animalec

REM Garante Node 16 para este CMD (por via das dúvidas)
call nvm use 16.20.2

REM ---- Janela 1: BACK-END ----
start "Animalec Backend" cmd /k ^
"nvm use 16.20.2 ^& ^
E: ^& ^
cd \"MEIW\2025_2026_1\Programação Web Avançada 2025\Animalec_livro\DAW\Back-end_fca_webbook2-master\fca_webbook2-master\" ^& ^
npm start"

REM ---- Janela 2: FRONT-END ----
start "Animalec Frontend" cmd /k ^
"nvm use 16.20.2 ^& ^
E: ^& ^
cd \"MEIW\2025_2026_1\Programação Web Avançada 2025\Animalec_livro\DAW\Front-end_Animalec-master\" ^& ^
npm run serve"
np