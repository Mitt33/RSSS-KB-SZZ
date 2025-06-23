# RSSS-KB-SZZ

Vypracované otázky ke státnicím pro obor Řízení Softwarových Systémů a Služeb - Řízení Kyberbezpečnosti, jaro 2025


## Otázky - co je potřeba dodělat

Společný základ
- Softwarové inženýrství: OK
- Informační bezpečnost: OK
- Statistika: OK, zbytečně moc detailů k rozdělením - přijde mi lepší radši pochopit co vyjadřuje funkce hustoty/pravděpodobnostní a kumulativní distribuční a odvozovat to.
- Databáze: OK, možná by chtělo u transakcí přidat zámkování a další techniky řízení sdíleného přístupu
- Základy managementu: OK
- Projektové řízení: OK + chybí podrobnější zajištění kvality projektu - jaké metriky se používají u agile (burndown chart, velocity), případně jestli jsou nějaké další
- (NEW) Řízení IT služeb: OK
- Komunikace: OK

Specializace
- Kódování a šifrování: OK + přidat Shannonovu větu o kapacitě, 
- Aplikace šifrování a ochrana proti útokům: OK
- Řízení kyberbezpečnosti: OK
- Právo ICT, kyberkriminalita a kyberbezpečnost: OK + chybí nějaké příkaldy k internetové jurisdikci, GDPR zákonné účely, NIS2 -> NZoKB, ochrana soukromí (LZPS, TŘ, test proporcionality)


## Zdroje

- https://hackmd.io/@rsss-statnice2022
- https://hackmd.io/@fi-muni-rsss-statnice-2021
- výukové materiály předmětů
- ...


## how to render pdf:


run

> .\generate_pdfs.ps1

% pandoc ./strucny-cheatsheet/01-cheatsheet-specializace.md -o ./pdf-render/01-cheatsheet-specializace.pdf --pdf-engine="C:\Program Files\wkhtmltopdf\bin\wkhtmltopdf.exe"