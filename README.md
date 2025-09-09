# 🚗 Validação de Carsharing com Testes BDD (Urban Routes) 

## 📝 Descrição do Projeto
Este projeto faz parte da **Sprint 3** do curso de Testes de Software.  
O foco foi a criação e execução de **casos de teste BDD (Behavior Driven Development)** para o recurso de **compartilhamento de carro (carsharing)** no aplicativo **Urban.Routes**.

Foram elaborados **cenários Gherkin** a partir dos requisitos do sistema e validados em dois ambientes diferentes:
- Google Chrome (800x600)  
- Firefox (1920x1080)  

---

## 📌 Visão Geral do Projeto
O projeto consiste em validar o **layout e funcionalidade** do sistema de carsharing, garantindo que:
- O formulário de reserva esteja corretamente estruturado.  
- O método de pagamento seja validado com cenários positivos e negativos.  
- O botão **Reservar** funcione conforme os requisitos.  
- A função de **locação de carro** conclua o processo de reserva corretamente.  

Todos os resultados foram documentados e eventuais falhas reportadas no **Jira**.

---

## 🎯 Objetivos do Projeto  
- Praticar a **escrita de cenários BDD em Gherkin**.  
- Garantir que o sistema de carsharing funcione corretamente em diferentes navegadores e resoluções.  
- Registrar **relatórios de bugs** para comportamentos inesperados.  
- Desenvolver habilidades de automação e testes manuais estruturados.

---

## 🛠️ Tecnologias e Ferramentas  
- **Python**  
- **Pytest**  
- **Behave** (BDD)  
- **VS Code**  
- **GitHub** (controle de versão)  
- **Jira** (relatórios de bugs)  

---

## ▶️ Como Executar os Testes
1. Clone este repositório:  
   ```bash
   git clone https://github.com/Pattussi/urban-routes-carsharing-bdd.git
   ```
2. Instale as dependências:  
   ```bash
   pip install -r requirements.txt
   ```
3. Execute os testes **BDD** com o Behave:  
   ```bash
   behave features/
   ```
4. Para rodar os testes com **Pytest**:  
   ```bash
   pytest
   ```

---

## 📊 Resultados
- Todos os cenários foram validados.  
- Os resultados foram classificados como **Aprovado** ✅ ou **Reprovado** ❌.  
- Erros encontrados foram registrados no **Jira** com link associado.  
- Exemplos de arquivos gerados:  
  - [1._Casos_de_teste_para_o_botao.feature](features/3._Casos_de_teste_para_o_botão.feature)  
  - [2._Casos_de_teste_para_locacao.feature](features/4._Casos_de_teste_para_locação.feature)  

---

## 📚 O que aprendi
- Escrever **cenários BDD em Gherkin**.  
- Aplicar **classes de equivalência** e **valores-limite** em testes de entrada.  
- Relacionar casos de teste a **requisitos de negócio**.  
- Organizar resultados em planilha e integrar com **relatórios no Jira**.  
- Melhorar o fluxo de trabalho com **GitHub** e versionamento de testes.

---

## 🚀 Melhorias Futuras
- Automatizar os testes com **Selenium** ou **Playwright**.  
- Implementar **pipeline CI/CD** para execução automática dos testes.  
- Adicionar relatórios em **Allure** para visualização detalhada.  
- Expandir os testes para cenários **mobile** (responsividade).  

---

### 🎉 Certificação - SPRINT 3
<img src="Imagem\TerceiroSprint.png"> 

---

## ✨ Sobre Mim
Sou **Leonardo Pattussi**, profissional em transição para a área de **Qualidade de Software (QA)**.  
Após mais de 12 anos atuando como gerente comercial, concluí o **Bootcamp QA da TripleTen**, aplicando agora minha experiência analítica e de processos para garantir a entrega de produtos digitais de qualidade.  

📫 Contato: [pattussi@hotmail.com](mailto:pattussi@hotmail.com) | [LinkedIn](https://linkedin.com/in/leonardo-pattussi)  