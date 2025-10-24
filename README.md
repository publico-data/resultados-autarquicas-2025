# Resultados Eleições Autárquicas 2025

Repositório com dados dos resultados oficiais das Eleições Autárquicas de 2025 (12 de outubro).

## 📊 Dados Disponíveis

Este repositório contém resultados eleitorais agregados a diferentes níveis territoriais e para diferentes órgãos:

### Ficheiros

| Ficheiro | Órgão | Nível | Descrição |
|----------|-------|-------|-----------|
| [cm_concelhos.csv](cm_concelhos.csv) | Câmara Municipal | Concelho | Resultados para CM agregados por concelho |
| [cm_freguesias.csv](cm_freguesias.csv) | Câmara Municipal | Freguesia | Resultados para CM desagregados por freguesia |
| [am_concelhos.csv](am_concelhos.csv) | Assembleia Municipal | Concelho | Resultados para AM agregados por concelho |
| [am_freguesias.csv](am_freguesias.csv) | Assembleia Municipal | Freguesia | Resultados para AM desagregados por freguesia |
| [jf_freguesias.csv](jf_freguesias.csv) | Junta de Freguesia | Freguesia | Resultados para JF por freguesia |

### Estrutura dos Dados

Cada ficheiro CSV contém as seguintes colunas:

- `election_code`: Código da eleição (AUT25)
- `election_date`: Data da eleição (2025-10-12)
- `territory_code`: Código do território (dicofre) seguindo a tipologia do INE
- `territory_name`: Nome do território
- `territory_type`: Tipo de território (Concelho/Freguesia)
- `organ`: Órgão (CM/AM/JF)
- `state`: Estado do apuramento
- `party`: Sigla do partido/coligação
- `party_full`: Nome completo (quando aplicável)
- `party_type`: Tipo (PoliticalParty/Coalition)
- `votes`: Número de votos
- `votes_pct`: Percentagem de votos
- `mandates`: Número de mandatos obtidos
- `presidents`: Presidências ganhas (CM/JF)
- `absolute_majorities`: Maiorias absolutas obtidas (CM)
- `electoral_circles_compete`: Círculos eleitorais disputados

## 📄 Licença

Os dados estão disponíveis sob a licença [Creative Commons Attribution 4.0 International (CC BY 4.0)](LICENSE.md).

**Fonte primária**: Secretaria-Geral do Ministério da Administração Interna
**Extração e tratamento**: PÚBLICO - Jornalismo de Dados

### Como Citar

`Fonte: MAI via PÚBLICO`

Consulte o ficheiro [LICENSE.md](LICENSE.md) para mais detalhes.

---

**Equipa de Jornalismo de Dados**
PÚBLICO
