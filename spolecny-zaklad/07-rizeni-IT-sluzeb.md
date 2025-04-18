<div id="publish-page"># 07 Řízení IT služeb (2 hod)

###### tags: `řsss-základ`
&gt; Řízení IT služeb. Princip, procesy, outsourcing. Information Technology Infrastructure Library (ITIL), základní koncepty, řízení infrastruktury služeb.
---
&gt; Na co se ptali:
&gt; **Ošlejšek**: ITIL (5 fází - vysvětlit o co tam jde, kdo je za co zodpovědný + klíčové činnosti a procesy), SOA, Web service; 
&gt; 
&gt; **Bühnová**: ITIL - vztáhnout na firmu z interimu. Kdo je zodpovědný za jednotlivé části. Co je to IT služba, popsat ITIL, 5 fází.
&gt; 
&gt; **Pitner**: ITSM, ITIL, cloudy, outsourcing - výhody, nevýhody, co kdy v reálu zvolit.

## Co je IT service managment - Princip
**ITSM (IT service managment)** řeší jak nejlépe poskytnout IT službu zákazníkovi. **Přesněji ITSM má za cíl zajistit, aby při poskytování IT služeb byly použity správné procesy, lidé a technologie způsobem, který umožní dané společnosti dosáhnout svých cílů.** Ve zkratce je popisován jako to, co děláme pro řízení služeb poskytovaných zákazníkům.
- Pokrývá IT služby, procesy, technologie a praktiky řízení personálu, které přispívají k řízení IT infrastruktury a operací
- ITSM v praxi: 
    - Řešení incidentů
    - Zabezpečení spolehlivého provozu - Service Desk, Support, ... 
    - Vzdělávání zaměstnanců
    - Řešení IT bezpečnosti

**Služba** - nehmotný prostředek doručení určitého výstupu zákazníkovi, aniž by na něj přešlo vlastnictví risku nebo nákladů s ním spojených. Např. služba je zaslání emailu, risk je stárnutí technologií a náklady jsou provoz serverů.

**Management služeb**: se zaměřuje na několik specifický oblastí:
- **lidi**
- **role**: sada odpovědností a aktivit, která je přidělená člověku nebo celé skupině
- **procesy**: strukturovaná sada aktivit, které mají za  cíl dosáhnout specifického cíle (např. Incident handling process)
- **funkce**: označuje člověka/skupinu a všechny zdroje, které využívají k provedení dané aktivity nebo procesu - např. Service Desk, Technická správa atd.

## Procesy 
- Proces je soubor akcí, které jsou vykonávané za účelem dosáhnutí konkrétního výsledku, který má poskytnout hodnotu zákazníku.
- Každý proces reaguje na událost (např. nastal incident) a má měřitelný výstup (obnovení služby).

**Benefity ITSM**:
- Porozumění službě a ověření jejích výsledků
- Zeefektivnění
- Standardizace
- Maximalizace hodnoty služby
- Redukce nákladů a minimalizace rizik spojených s provozem

**Nejznámější ITSM frameworky**:
- **COBIT (Control Objectives for Information and Related Technologies)** - zaměřuje se především na best practices procesů
- **Microsoft Operations Framework (MOF)** - alternativa k ITIL. Poskytuje instrukce ke každé fázi životního cyklu služby.
- **ITIL** - viz dále

## Gartnerův I&amp;O (infrastruktura a operace) Maturity Model
- vyhodnocuje úroveň vyspělosti řízení služby ve firmě
- zohledňuje lidi, procesy, technologie a obchodní management
- Obsahuje 6 úrovní:
    - **Level 0 - Survival** - minimální nebo žádné zaměření na I&amp;O.
    - **Level 1 - Awareness** - firma si uvědomuje že I&amp;O jsou pro úspěch služby důležité. Jsou příjmuty základní opatření pro řízení I&amp;O.
    - **Level 2 - Committed** - firma má zavedené procesy na denní bázi pro podporu služby. Zaměřuje se na uspokojení zákazníka.
    - **Level 3 - Proactive** - firma má implementované proaktivní procesy napříč odděleními a zvyšuje svoji efektivitu a kvalitu služby skrze standardizaci a vývoj interních politik
    - **Level 4 - Service-aligned** - firma je zaměřená na zákazníka a je zkušeným prostředkovatelem služeb s dlouhodobnými výsledky.
    - **Level 5 - Business partnership** - firma je důvěryhodným partnerem pro zvyšování hodnoty businessu jako takého.

## RACI matice (Responsible, Accountable, Consulted, Informed)
Nástroj, který pomáhá jasně přidělit kompetence k jednotlivých krokům procesu 
- **accountable**: jediná osoba, která má autoritu nad celým procesem a zodpovědnost za jeho dokončení
- **responsible**: zdroje, které jsou zodpovědné za vykonání daného kroku (tasku), o průběhu informují accountable osobu
- **consulted**: zdroje, jejichž expertíza a znalosti, jsou potřeba k danému kroku, nutnost ověřit jejich dostupnost
- **informed**: zdroje, které potřebují být informované o daném kroku (o postupu, o výsledku), často to jsou sponzoři (stakeholders)
![](https://i.imgur.com/eULnboX.png)

## 4P
interní a externí faktory, které jsou klíčové pro marketing služby, také označované jako marketing mix
- **product**: služba, kterou firma poskytuje
- **price**: kolik služba stojí + pricing model (subscription, jednorázová platba)
- **place (distribuce)**: kde a jak si zákazníci kupují službu
- **promotion (propagace)**: kde a jak dochází k propagaci služby


## ITIL (IT infrastructure library)
**ITIL** - mezinárodně uznávaná sada postupů a pokynů pro řízení IT služeb. Jedná se o _best practice_ framework, který je zdokumentován v 5 knížkách. Standard, který z ITIL do značné míry vychází je **ISO/IEC 20000** (ISO řeší co?, ITIL řeší jak?).

ITIL byl vytvořen v VB 1980s a je neustále updatovaný. Dodnes existují 4 verze:
- ITIL: 1980s 
- ITIL v2.: 2000s, po adaptaci Microsoftem 
- ITIL v3.: 2007, Service lifecycle
- ITIL v4.: 2019, Agile, DevOps a Lean

#### Hlavní výhody ITILu:
- **Vyšší kvalita a nižší náklady**: centralizace a standardizace služby zvyšuje její kvalitu a snižuje náklady
- **Větší kontrola nad IT infrastrukturou**
- **Flexibilita**: Procesy a praktiky si může firma přizpůsobit podle vlastních potřeb (nejdřív by jim ale měla porozumět).
- **Efektivita**: Zvyšuje efektivitu ve firmě.
- **Uspokojení zákazníka**: Zlepšuje organizační schopnosti poskytovatele a komunikaci se zákazníkem, vede tak k službám odpovídajícím potřebám zákazníka. Např. poskytnutí jednoho kontaktního bodu pro zákazníka v případě incidentů, dotazů...
- **Škálovatelnost** - ITIL může být adoptovaný firmou s 6 nebo 600 zaměstanci.

### Hlavní prvky ITILu:
- Životní cyklus služby
- **Procesy**: jak vykonávat jednotlivé činnosti
- **Funkce**: tým a zdroje nutné na vykonání činnosti, která je součástí řízení IT služby
- **Role**: množina povinností alokované týmu nebo jednotlivcům 

### Řízení infrastruktury služeb
**Užitečnost** - funkcionalita zprostředkovaná pomocí služby, která pomáhá naplnit určitou potřebu
**Záruka** - jistota, že služba splní předem dohodnuté požadavky
**Hodnota** - užitečnost + záruka
ITIL definuje záruku jako ujištění, že služba splní to, co bylo dohodnuté.

#### Role v ITIL:
- **Vlastník služby (service owner)** - je zodpovědný za doručení služby, taktéž je kontaktní osobou pro danou službu. Musí mít přehled, kdo je schopen poskytnout požadované informace o službě. Je taktéž zodpovědný za kontinuální vylepšování služby a její směr.
- **Vlastník procesu (process owner)** - Zajištuje, že se používá správný a efektivní proces na daný účel. Je zodpovědný za jeho zlepšení. Také daný proces dokumentuje a určuje metriky pro měření výsledků.
 - **Manažer procesu (process manager)** - koordinuje a řídí proces na denní bázi a dohlíží na jeho správný průběh. 
- **Vykonavatel procesu (process practitioner)** - vykonává určitou aktivitu v rámci procesu. Má jasný seznam zodpovědností.

### Životní cyklus IT služeb
Metodika ITIL definuje následujích **5 základních fází života služby**. Každá z těchto fází přesně definuje očekáváné vstupy, výstupy a procesy.
![](http://chiefinformationofficer.blog/images/blog/thumbnails/202110/img_1410022319.jpg)
1. ***Strategie služby*** - fáze, která odpovídá na otázku **CO a PROČ?** Tedy co chceme naší službou nabídnout a komu? Jak bude naše služba vytvářet hodnotu a proč? Jaké služby budeme poskytovat? Kdo je naše konkurence? Výsledkem je dokumentace požadavků i s očekávanými výsledky. Jedná se o **jádro životního cyklu**, protože strategie služby musí být konzistentní napříč řízením služby.
    - *Finanční Management proces* - Identifikace nákladů, řízení rozpočtu a účtovníctví, **manažer financí**
    - *Service Portoflio Management proces* - Jaké služby mají být poskytované? řízení poskytovaných služeb napříč jejich životními cykly, **manažer portfólia**
    - *Business relationship Management proces* - Zabývá se budovaním vztahu mezi poskytovatelem služby a klientem, sleduje změny požadavků ze strany klienta, **Manažer obchodních vztahů**
2. ***Návrh služby*** - fáze, jejíž cílem je vyjasnit detailní parametry služby- **JAK?** Tedy jaké technologie a postupy budeme v službě využívat? Jaká jsou rizika poskytování služby?  Jak zajistíme potřebné parametry - bezpečnost, dostupnost - jaké procesy a politiky budeme potřebovat. Jaké dodavatele potřebujeme?
    - *Availability Management proces*
    - *Security Management proces*: bezpečnost dat v rámci poskytování služby, **manažer bezpečnosti**
    - *IT Service continuity management*: obnova služby po katastrofě nebo výpadku
    - *Service Level Management*: služba je poskytovaná v předem dohodnutém levelu, tyto levely jsou definovaná adekvátně podle cílů služby, **service level manažer**
    - *Supplier Management*
3. ***Přechod služby*** - vytvoření, otestování a nasazení služby do produkce podle parametrů definovaných v návrhu.
    - *Change management*: řízení změn od vyžádání po doručení (např. výměna pc s zachováním dat), **manažer změn**
    - *Release Management*
    - *Deployment Management*
    - *Validation*: poskytujeme co slibujeme? Zajistění kvality služby
    - *Knowledge management*: snaží se zajistit aby správné informace byly dostupné v správný čas
4. ***Provoz služby*** - fáze, která zahrnuje každodenní aktivity potřebné k **spolehlivému provozu služby** po jejím spuštění - kdo a jak řeší incidenty a problémy, jak funguje Service Desk, jakým způsobem bude monitorován provoz infrastruktury a jak budou řešeny výjimky z běžného provozu? 
    - *Service desk*: funkce, která poskytuje jeden kontaktní bod pro zákazníka, přes který řeší incidenty a jiné požadavky 
    - *Technická správa*: zajištuje správu infrastruktury a technickou odbornou pomoc, definuje odborné požadavky a určuje architekturu  
    - *Event Management*: monitorování událostí v IT infrastruktuře služby a detekce výjimek z normálního chodu (jak generovat smysluplné notifikace?)
    - *Incident Management*: jak rychle jsme schopni po incidentu obnovit službu pro zákazníka? Jaká je priorita incidentu?
    - *Problem Management*: jak se postavit k problemu, který vyvolá několik incidentů? Proactivní (část CSI) vs Reactivní 
    - *Access Management*: řeší přístup autorizovaných uživatelů
    - *Požadavky na změnu*: změna hesel, ....
5. ***Neustálé zlepšování služeb (CSI = Continual service improvement)*** - plán neustálé **aktualizace a vylepšování služby** podle potřeb trhu. Lze popsat pomocí cyklu PDCA (plan-do-check-act, taktéž známá jako Demingův cyklus). Zlepšení se typicky zaměřují na optimalizaci, efektivitu nákladů doručení IT služby, zlepšení kvality služby a opravu služeb, procesů a nástrojů
    - **Plan**: jaké metriky budeme používat, co chceme zlepšovat a proč?
    - **Do**: automatický a manuální sběr dat, na základě kterých můžeme ověřit KPI (key performance indicator) - např. snížení doby reakce na požadavek zákazníka
    - **Check**: analýza dat s ohledem na všechny interní a externí faktory + jejich prezentace. Dosahujeme cíle? Máme jasné trendy? Je potřebné vykonat nápravné opatření? Jaké budou náklady?
    - **Act**: Implementace zlepšení. Implementovaná změna nastavuje novou základní úroveň cyklu. 
![](https://dsm.tate.cz/images/ITIL_4_kontinu%C3%A1ln%C3%AD_model_zlep%C5%A1ov%C3%A1n%C3%AD_.jpg)
[[zdroj]](https://wiki.en.it-processmaps.com/index.php/ITIL_Processes#ITIL_Processes_according_to_ITIL_V3)
[[zdroj]](https://www.clydebankmedia.com/definitions/technology/itil-service-lifecycle#:~:text=The%20ITIL%20service%20lifecycle%20is,operation%2C%20and%20continual%20service%20improvement)

## SLA, OLA
**Service Level Agreement** představuje dokument, který detailně popisuje úroveň, ve které bude služba poskytovaná zákazníku. SLA musí objasňovat:
- service elementy: CO?
    - specifika služby - typ
    - podmínky pro dostupnost služby
    - standardy
    - odpovědnosti dodavatele i zákazníka
- management elementy: JAK?
    - jak se budou řešit případné konflikty?
    - jak hlásit případné problémy?
    - hodiny pokrytí, response časy...

**Operational Level Agreement** představuje dokument, který obsahuje dohodu mezi různými částmi jedné společnosti. Např. mezi Service Desk a Support Group o řešení incidentů:
- odpovědnosti stran
- rozsah práce

## Outtasking vs. Outsourcing ## 
### Outtasking
Outtasking umožnuje IT firmám flexibilně a rychle **rozšířit své pracovní zdroje** a jejich expertízu (lidi) podle potřeb. Outtasking (narozdíl od outsourcingu) tak ponechává zodpovědnost nad určitým taskem na interním teamu, který je pouze na určitý čas rozšířen o externí zdroje (např. specialisty na strojové učení, databáze, síťování, ...). Outtasking přináší větší flexibilitu než outsourcing ale není vhodný jako dlouhodobé řešení.

### Outsourcing (_outside resource using_)
Outsourcing je **delegování určitého tasku (např. storage, networking, security, účetnictví, telefonická podpora -- např. určitého jazyka) včetně všech zdrojů** k němu potřebným (lidí, procesů, nástrojů a managementu) na externího provozovatele za měsíční nebo roční poplatek. Outsourcing umožňuje snížit cenu určité operace tím, že přesune náklady s ním spojené na externího provozovatele - např. nemusí budovat infrastrukturu, školit lidi, udržovat potřebné technologie, vlastnit licence k specializovaným toolům atd. Outsourcing umožnuje firmám úspešně provozovat služby bez toho, aby potřebovali specializované IT oddělení. Změna provozovatele je vždy riskantní. Kontrakt definován přes několik **SLAs**.

Důvody pro outsourcing:
- Nižší náklady
- Umožnění se zaměřit na hlavní činnost podniku
- Flexibilita
- Přesun zodpovědností

## DevOps ##
Často developers a operations pracovali odděleně, což ale vedlo k pomalé komunikaci a konfliktu zájmů (development - produkce nových featur, operations - stabilita vydaného produktu). DevOps tuto izolaci odstranuje.

**DevOps** představuje spojení lidí, procesů a technologií, jehož cílem je zajistit průběžné doručování kvalitních produktů a služeb zákazníkům.

- automatizace: využití nástrojů k automatizaci 
- monitoring: sledování stavu systému

**CI/CD (Continual integration &amp; Continual delivery)** 
Pravidelné sledování a automatizace s cílem zlepšit proces vývoje aplikací především během integrace, testování a nasazení do produkce. Sérii (automatizovaných) kroků, které je nutné provést pro správné dodání nové verze softwaru je zvaná **CI / CD pipeline**.
- Průběžná integrace: vývojář pracuje na své branchi lokálně, po dokončení (před mergem do mastera) na ní CI server spustí build s integračními testy, UI testy atd. Pokud build spadne vývojář je o tom informován, pokud ne, dojde k automatické integraci do mastera.
- Průběžné nasazování: automatické nasazení do QA a produkce


![](https://miro.medium.com/max/437/1*_eJaw96xLBR-xEzlwbTOyw.png)

[[zdroj]](https://www.youtube.com/watch?v=0yWAtQ6wYNM)
## Modely služeb
- Popisuje **strukturu** (jednotlivé prvky potřebné k doručení služby a jejich konfigurace) a **dynamiku** (aktivity, tok zdrojů, koordinaci a interakci mezi zákazníkem a prvky ve struktuře). Servisní model běžně zahrnuje procesní mapy, diagramy workflow, a activity patterns.

![](https://scdn1.plesk.com/wp-content/uploads/2018/07/24143712/large-visual-1.jpg)
### SaaS
SaaS (Software jako služba) umožňuje uživatelům připojit se ke **cloudovým** aplikacím a používat je přes internet. Obvyklými příklady jsou e-mail, kalendáře nebo kancelářské nástroje (jako je Microsoft Office 365). Odstraňuje nutnost lokální instalace a updatování. Uživatel je kdokoliv. (Příklad s autem: Taxi)

### PaaS
PaaS (Platforma jako služba), která poskytuje abstrakci infrastruktury způsobem umožnující rychlé nasazení vlastních aplikací bez nutnosti udržovat infrastrukturu a operační systém. Nevýhodou PaaS je vysoká závislost na poskytovateli ohledně výběru software, který lze na platformě nainstalovat. Uživatelem je **Dev**. (Car Renting)
:::danger
:movie_camera: [PaaS example](https://youtu.be/Xuf3J6SKVV0?list=PLIivdWyY5sqIQ4_5PwyyXZVdsXr3wYhip)
:::

### IaaS
IaaS (Infrastruktura jako služba). Poskytovatel pronajímá **výpočetní výkon svých strojů** zákazníkům, v podobě VPS, cloud hostingu nebo dedikovaného serveru. Hlavní výhodou služby je, že veškerou údržbu hardware zajišťuje poskytovatel, který současně ručí za rychlou nápravu v případě selhání serveru či jiné komponenty. Cílovým uživatelem je **System Admin** nebo IT admin. Nejvíce flexibilní, ale nejvíce zodpovědnosti na straně zákazníka (instalace sw, update sw, konfigurace...). (Leasing)

[[zdroj]](https://www.youtube.com/watch?v=QAbqJzd0PEE&amp;ab_channel=IBMTechnology)

