# 🚀 AtomicCrypt

<p align="center">
  <img src="https://img.shields.io/badge/Delphi-7.0-blue?logo=delphi" alt="Delphi"/>
  <img src="https://img.shields.io/badge/license-unknown-lightgrey" alt="License"/>
</p>

> **Aplicativo para codificação e decodificação Base64 em Delphi**

---

## 📑 Sumário
- [📦 Sobre o Projeto](#-sobre-o-projeto)
- [✨ Funcionalidades](#-funcionalidades)
- [🛠️ Tecnologias e Bibliotecas](#-tecnologias-e-bibliotecas)
- [📐 Padrões de Projeto](#-padrões-de-projeto)
- [⚙️ Setup e Configuração](#-setup-e-configuração)
- [🖥️ Como Usar](#-como-usar)
- [👤 Autor](#-autor)

---

## 📦 Sobre o Projeto
O **AtomicCrypt** é um utilitário simples para codificação e decodificação de textos em Base64, desenvolvido em Delphi 7. Ideal para testes rápidos e manipulação de dados codificados.

---

## ✨ Funcionalidades
- 🔒 Codificação de texto para Base64
- 🔓 Decodificação de Base64 para texto
- 🖱️ Interface gráfica simples e intuitiva

---

## 🛠️ Tecnologias e Bibliotecas
- **Delphi 7**
- **VCL (Visual Component Library)**
- **EncdDecd**: Unit padrão do Delphi para codificação/decodificação Base64 (`EncodeString`, `DecodeString`)
- **Indy Components**: Utilização dos componentes `TIdEncoderMIME` e `TIdDecoderMIME` (embora a codificação principal utilize EncdDecd)

---

## 📐 Padrões de Projeto
- **OOP (Programação Orientada a Objetos)**: Estrutura baseada em classes e eventos.
- **Formulário Único (Single Form Application)**: Toda a lógica está centralizada no formulário principal (`TfMain`).

---

## ⚙️ Setup e Configuração
1. **Pré-requisitos:**
   - Delphi 7 instalado
   - Componentes Indy já vêm com Delphi 7, mas certifique-se de que estão instalados
2. **Clonando o projeto:**
   ```bash
   git clone <repo-url>
   ```
3. **Abrindo no Delphi:**
   - Abra o arquivo `AtomicCrypt.dpr` no Delphi 7
4. **Compilando:**
   - Pressione `F9` ou clique em "Run"

---

## 🖥️ Como Usar
1. ✍️ Digite ou cole o texto desejado no campo de entrada
2. 🔄 Clique em **Encode** para codificar ou **Decode** para decodificar
3. 📋 O resultado aparecerá no campo de saída

---

## 👤 Autor
by **Rodolfo M. F. Abreu**

---

<p align="center">
  <sub>Feito com ❤️ em Delphi 7</sub>
</p>