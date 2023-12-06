@echo off
cd "fullstack"
mkdir back-end
git clone https://github.com/Lucasfranken131/back-end.git
cd "back-end"
npm i
npx prisma migrate dev