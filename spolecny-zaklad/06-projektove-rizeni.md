# 06  Projektové řízení (2h)

###### tags: `řsss-základ`

&gt; Projektové řízení. Mezinárodní standardy projektového řízení. Projekt, program, portfolio (PPP). Životní cyklus IT projektů. Procesní skupiny v projektu. Plánování projektů. Výpočet nákladů projektu. Ganttovy diagramy a projektové milníky. Síťová analýza, metoda kritické cesty (CPM), Program Evaluation and Review Technique (PERT). Zajištění kvality projektu, testy, přezkoumání, měření a standardy. (PA179)
---
&gt; **Na co se ptají:**
&gt; **Bühnová**: Teamwork, optimální množství členů v týmu, k čemu slouží Quality Assurance, homogenita vs diverzita členů v týmu; TOC, CC, Gant; WBS, Gant, síťový diagram, PERT, CPM, rizika (třeba úbytek zdrojů - lidi, fyzické zdroje). Project management obecně, digramy, rizika
&gt; 
&gt; **Ráček**: PPP - co to je, definice; jednotlivé části project planningu; PPP, co se týká standardů; Srovnání IPMA, PMI, PRINCE2; Rozdíly program, portfolio, proces, projekt; PPP, co to je, expozice a analáza rizik. Postup analýzy rizik pomocí stromu, AOA/AON - výhody a nevýhody (AOA má prý výhodu, že se v něm dobře zobrazuje milestone právě v těch nodech); síťové diagramy; PERT, Gant; Typy modelu životního cyklu - chtěl vědět od začátku na typech projektu kde by se zvolil jaký typ, za jakých okolností; SCRUM a RUP metodu kde u RUP chtěl slyšet jednotlivé názvy etap. Rozdíl mezi iterativním a inkrementálním cyklem. Kvalita SW, trojúhelník kvality - jak měřit kvalitu, příklad udržitelnosti kvality + testování SW, v které etapě se používá jaký typ testování a k čemu nám jsou dobré, popsat systémový test a co obnáší + integrační test (jak ho implementovat a co má být cílem). Jak probíhá komisní kontrola v průběhu vývoje, kdo se jí účastní a na co se zaměřují. Cyklomatická složitost algoritmu, co to je a kdy se používá. Metriky, výhody/nevýhody LOC, funkční body - chtěl vědět, jak získat a co konkrétně reprezentují jednotlivé části systému (EI, EO, EQ, ILF, EIF); Unified Process (fáze a jaké k nim patří UML diagramy) - pak napasovat na UP inkrementální a iterativní přístup. Agilní vývoj nejdřív obecně a pak SCRUM podrobněji. V-proces model testování, jak klasifikovat chyby (prý podle závažnosti). Příklady agilních metodik (XP, Scrum), jaký standard zvolit pro řízení projektu se SCRUM. Rozdíl mezi PMBOK a SCRUM. **Metriky založené na složitosti(_na toto se ptá často a lidi to moc neví - check jestli to máme zde_)**, cyklomatická složitost - na co je užitečná. Vysvětlit V-model a v které části se aplikuje cyklomatická složitost. Validace vs. verifikace. Vysvětlit typy testů, integrační postupy; Klasifikace metrik (procesní, produktové, zdrojové) + uvést příklady; Cyklomatická složitost - princip výpočtu, k čemu je dobrá a co ukazuje. LOC metriky - klady, zápory, specifika; Project cost calculation - COCOMO/COCOMO2 - co počítá, hlavní myšlenka, režimy (3 úrovně detailu, 3 vývojové módy, resp. 3 modely u COCOMO2); funkční body - k čemu, jak se počítají, jaké jsou jejich typy. Critical path method a PERT.
&gt;
&gt; **Šimková**: Gantt, milníky, nakreslit, CPM, PERT, PPP
&gt;
&gt; **Batko**: Procesy, životní cyklus projektu, plánování (PERT, CPM), závěrečná fáze (dokumentace, reklamace, hlášení chyb); Životní cykly IT projektů - vodopád, spirála, SCRUM a extreme programming. Trojúhelník time, scope, price. Jednotlivé role a jejich zodpovědnosti v SCRUMu.
&gt; [color=blue]

## Projektové řízení

Každý standard ho definuje trošku jinak, ale spojuje je popis, že to je:
- Set metod, technik, nástrojů, kompetencí, které se aplikují na projekty, aby splnili projektové požadavky, naplnili svůj cíl a pomáhají udržet rovnováhu mezi Cost(/Price)-Time-Scope.
- Je dost citlivé na změny a rizika

### CO JE **PROJEKT**

Každý standard má svou definici projektu, jsou odlišné, ale spojuje je to, že každý projekt směřuje k dodávce produktu. Projekt je tedy:
- časově ohraničené úsilí (_temporary_),
- které má unikátní vlastnost (_unique_),
- dochází běhěm něho ke změnám (_change driving_),
- nachází se v něm určitá míra nejistoty (_uncertain_),
- a ultimátně směřuje k dosáhnutí cíle


**1. *Temporary*** - každý projekt má start, konec a svůj lifecycle (typicky pre-project, initiation, execution, closing):
- **Pre-project**: studie proveditelnosti, příprava žádosti
- **Initiation**: detailní harmonogram, rozpočty, sestanovení týmu
- **Execution**: vytvoření/realizace -  není tak zajímavé pro project managera
- **Closing**: předání, akceptace, fakturace, archivace a retrospektiva(lessons learned) ve firmě

**2. *Change driving*** - řízení změnami. Projekt má mít přínos (value - kvantifikovatelný benefit) pro stakeholdery (kdokoliv, kdo zasahuje nebo je zasáhnutý projektem = zaměstanci/zákazníci/...). Přínos je popsaný v business case.

**3. *Unikátnost*** - projekt není běžný byznys, není to rutinní splnění objednávky / dodávka balíčku. Kombinace jednotlivých faktorů ho dělá unikátním, ale každý projekt má repetitive elementy = procesy.

**4. *Uncertainty*** - Je to vlastně riziko, pravděpodobnost, že se stane událost, která způsobí škodu. Při projektech je hodně rizik, protože jde o novou činnost. Je potřeba počítat s rizikami a připravit nějakou risk strategy, assessment apod.

Hranice projektu definuje **projektový trojimperativ** - rozsah, cena, čas (_scope, price/cost, time_). Změna jednoho parametru vede k změně *minimálně* jednoho dalšího. Např. chceme rozšířit scope, musíme zvýšit cenu i čas projektu.
- ![](https://upload.wikimedia.org/wikipedia/commons/thumb/8/88/Project-triangle-en.svg/300px-Project-triangle-en.svg.png)

| Co je projekt       | Co není projekt         |
|---------------------|-------------------------|
| Vytváření nového IS | Instalace softwaru      |
| Stavění domu        | Opravení prasklé trubky |
| Přistání na Měsíci  | Přistání na letišti     |

### CO JE **PROCES**

Sled samostatných činnosti, které na sebe navazují a na základě vstupních požadavků vytvářejí výstup. Procesy jsou opakovatelné, lehce monitorovatelné a měřitelné, odladěné a vyzkoušené. 
Projekt je vlastně unikátní set procesů, které mohou být opakované a automatizované. Procesy mohou být používány v různých projektech.

![](https://i.imgur.com/bDomQ2F.png)



## **PPP - PORTFOLIO, PROGRAM, PROJECT**

**PROJECT** - Dočasné úsilí vynaložené na vytvoření jedinečného produktu, služby nebo výsledku. Řídí je projektový manažer, který dohlíží na termíny, rozpočet a výsledek projektu. Co chceme vytvořit, za kolik peněz a kdy. 

**PROGRAM** - Set dočasných projektů, které mají společné vlastnosti a směřují ke common objective - společnému cíli. **Přináší hodnotu stakeholderům** (_To deliver value to stakeholders_).

**PORTFOLIO** - Probíhající set projektů a programů, které spolu směřují ke strategic objective - strategickému cíli. **Přidává hodnotu businessu**.

![](https://i.imgur.com/uXQ4cVQ.png)

![](https://i.imgur.com/3M4KGQu.png)



## **Mezinárodní standardy projektového řízení**

Využívají se, abychom dosáhli lepších výsledků, pracovali efektivně, zvýšili transparenci a &#34;nevynalézali znovu kolo&#34;.

- ***PRINCE2*** = _Project in Controlled Environments_.
- ***PMI PMBOK*** = _Project Management Institute (PMI) Project Management Body of Knowledge_.
- ***IPMA ICB*** = _International Project Management Association (IPMA) Individual Competence Baseline_.

### **PRINCE2**

Procesně orientovaná metodika - stávající verze je z roku 2017 (druhá verze). Má preskriptivní charakter, je to prostě vyplňování formulářů, papírů, nic pro kreativní lidi, protože to projekťáka zdegraduje na správce excelovských tabulek. Jinými slovy je to _step-by-step formula_ pro úspěšný projekt. Je procesně orientovaný a prakticky je to kuchařka, která vám ke každému kroku dá template dokumentu, který máte vyplnit. Projekťákovi říká &#34;jsi v téhle fázi a máš udělat tohle&#34;.

Staví na **7 základních principech**,
- Learn from experience
    - &#34;Capture and store lessons learned&#34;
- Focus on products
    - &#34;The goal is not to work, the goal is to create the product&#34;
- ...

dotýká se z pohledu projektové řízení **7 témat**,
- Business case - Why
- Organization - Who
- Quality - What
- Plans - How, how much, when
- Risk - What if
- Change - What&#39;s the impact
- Progress - Where are we now, where are we going, ...

a má **7 hlavních procesů** (které se rozpadají na další dílčí procesy.)
- Starting up a Project (SU)
- Directing a Project
- Initiating a Project (IP)
- Controlling a Stage
- Managing Product Delivery
- Managing a Stage Boundary (SB)
- Closing a Project (SP)
- ![](https://i.imgur.com/8SjEfAg.png)

Tuto metodu je nejlepší dodržovat od začátku do konce, vhodná je pro začínající i zkušené manažery. PRINCE2 nejčastěji využívají firmy, které potřebují důkladné reporty, detailní dokumentaci a management typu &#34;kontrola a rozkazy&#34; $\rightarrow$ například státní zakázky na ministerstvu, jaderné elektrárny.
Ráček srovnával dělání e-shopu a softwaru pro jadernou elektrárnu. Pro e-shop je vhodné zvolit agilní metodiku typu SCRUM - naprogramuje výběr zboží, platební bránu, ale na komunikaci se zákazníky a monitoring skladu už nezbydou peníze. Kdežto u jaderné elektrárny je potřeba dodat úplně celý projekt, nemůže se nám stát, že naprogramujeme funkci zapnutí reaktoru, ale na naprogramování vypnutí reaktoru už nezbydou peníze. 
Metoda PRINCE2 se nezabývá managementem požadavků a rozpočtu (vhodné doplnit tuto mezeru pomocí přístupů jiných standardů).

### **PMBOK**

Procesně orientovaná metodika (podobně jako PRINCE2), ale dává větší volnost. Je to správná metodika, pokud se rozhodneme, že začneme PRINCE2 a potom se zamyslíme, že ten projekt je menší a PRINCE2 je overkill (PA179-20190227 1:10:50).

**Struktura PMBOK**:
- ![](https://i.imgur.com/1yLXopX.png)

- **10 knowledge areas** (znalostní oblasti), každá oblast má své definované procesy:
    - Integration, Scope, Schedule, Cost, Quality, Resource, Communications, Risk, Procurement, Stakeholder
    - ![](https://i.imgur.com/QcsYdMO.png)
    - ![](https://i.imgur.com/Gl370wT.png)
- **5 process groups**:
    - Initiating processes
    - Planning processes
    - Executing processes
    - Monitoring and Controlling processes
    - Closing processes
- **49 procesů**, jsou rozdělené do 5 process groups a 10 knowledge areas:

K PMBOK existuje PMBOK process flow, což je diagram popisující každou process group a její procesy.
Relativní novinka je PMI Talent Triangle, který reaguje na vlastnosti project managera - měl by mít hard skills, soft skills, strategic i business skills.
![](https://i.imgur.com/zSpRHyn.png)


Nejlepší je používat tuto metodu jako guide, poradí jaké techniky a nástroje použít, může ho použít začátečník i pokročilý project manager. Certifikát z PMI je dost vyžadovaný v USA.



### **IPMA ICB (Individual Competence Baseline)**

IPMA ICB je **Competence-based** approach. Její gró je takové, že popisuje jednotlivé kompetence (=_„Individual competence is the application of knowledge, skills and abilities in order to achieve the desired result.“_), které by měl projektový manažer splňovat. Je spíše pro pokročilejší manažery, kteří už mají nějaké zkušenosti.


**Knowledge** (pochopení Gantt chart) &lt; **Skills** (vytvoření Gantt chart) &lt; **Abilities** (schopnost úspěšně manažovat project schedule)

ICB má 3 oblasti kompetencí a pro každou jsou popsané požadované dovednosti a i způsoby jak je změřit:
- 5 Perspective competencies - e.g., strategy, culture and values, compliance standard and regulation
- 10 “People” competencies - e.g., leadership, teamwork
- 13 Practice competencies - e.g., finance, stakeholders, project design

IPMA může být využita kdykoliv, je spíše používaná jako guide a obsahuje detailní sekci a soft skills.

---
&#34;Tomato soup&#34; PMBOK, PRINCE2, IPMA analogie:
- PMBOK je jako kuchařská kniha šéfkuchaře - říká vám, jak vařit vodu, krájet cibuli a loupat rajčata
- PRINCE2 jako recept na rajčatovou polévku
- IPMA jako návod na získání šéfkuchařských kompetencí.

## Procesní skupiny v projektu
:::warning
:information_source: [Zdroj](https://www.fool.com/the-ascent/small-business/project-management/articles/project-management-process-groups/)
:::
V PMBOK jde o logické seskupení do inicializace, plánování, provedení, monitoring a kontrola a Closing (ukončení). Není to lifecycle, že bychom byli v &#34;initiating phase&#34;, pak plánovali, pak prováděli a pak až kontrolovali.

**Initiating phase**
Pomáhá nastavit vizi, čeho chceme v projektu dosáhnout. Všechny součásti, procesy a zdroje jsou identifikovány, abychom úspěšně dokončili projekt.
Zahrnuje:
- Identifikace účelu projektu: Tím, že víme k čemu projekt bude nám pomůže zjistit, co bude potřebovat
- Identifikace stakeholders: Pro koho je projekt určen (kdo z něj bude benefitovat).
- Navrhnout scope projektu: Spolu s projektovým týmem a stakeholders definovat rozsah projektu

**Planning phase**
Vytvoření všech detailních dokumentů o projektu (milníky, rozpočet, požadavky, rizika, dokumentace, etc.). Jedná se o tzv. _projektový plán_.
Zahrnuje:
- Vytvoření budgetu: Kolik bude projekt stát?
- Risk assessment: Identifikovat potenciální problémy, než skutečně nastanou.
- Project schedule a roadmap: Vzít vše, co víme z project scope a risk assessmentu, abychom vytvořili časový plán a roadmapu.

**Execution phase**
Uskutečnění projektového plánu z předešlé fáze. Zahrnuje pravidelné meetingy s členy týmu.

**Monitoring &amp; controlling phase**
Pomáhá vyhodnocovat aktuální stav projektu a hledat řešení v případě odchylek od plánu (cena, rozsah, čas). Je aktivní po celou dobu projektu.

**Closing phase**
Uzavření projektu, předání výstupů, podpis smluv, platby, shrnutí projektu atd. Good practise je i _lessons learned_, tzn. identifikace chyb pro poučení se do dalších projektů.

## **Životní cyklus IT projektů**

Rozdíl mezi standardním projektem a IT projektem je ten, že IT projekt používá delivery informační technologie. Jejich vývoj je rychlejší, IT projekty se často navzájem ovlivňují, rizika se nedají tak dobře předpokládat (potřebný risk management!) a tak se IT projekty typicky realizují ***iterativně-inkrementálním*** způsobem. Výsledek projektu je součástí služeb a produktů, které firma nabízí a vyžaduje další management.

ITIL - IT Infrastructure Library - popisuje best-practice pro IT service management, má 5 úrovní:
- Service strategy
- Service design
- Service transition
- Service operation
- Continual service improvement

### **Životní cyklus IT projektů**
#### **Waterfall (vodopád)**
Je starý a nepoužitelný na SW development. Na začátku jsou požadavky, potom je zanalyzuju, implementuji, testuji a nasadím. Každá fáze se dělá pro celý systém (sbírám požadavky na všechny funkcionality, navrhuji všechny funkcionality, etc.). Je to obrovské, neflexibilní, náročné na zapracování změn.
![](https://i.imgur.com/VknUhkp.png)


#### Spirála
Inkrementální (vždy přidáváme po trošce) a iterativní (designovaný v opakujících se cyklech). Vhodnější na SW development, většina momentálně používaných metod je nějaká variace spirálového modelu.

Začinám uvnitř spirály, nasbírám požadavky, navrhnu, naimplementuju, otestuju, upřesním/dám další vlnu požadavků, ty zapracuju, otestuju a pořád dokola.
![](https://i.imgur.com/yRxpbkF.png)


### Přístupy k SW developmentu

#### Prediktivní
Rigidní(nepružný, nepoddajný), zaměřuje se na procesy, má fixované požadavky, plánuje dopředu $\rightarrow$ například **Unified Process**.

Dost využívá UML, je to prediktivní, iterativně-inkrementální technika. Celý projekt se dělí z pohledu vývoje na iterace:
- **Inception** - získáme požadavky
- **Elaboration** - analýza, design, vytvoření UML diagramů
- **Construction** - vytvoření
- **Transition** - uzavření, testování odevzdání

Každá z těchto fází by neměla trvat víc než 3 měsíce, rozdíl mezi dvěma na sebe následujícími iteracemi se nazývá inkrement. Každá fáze musí obsahovat 6 workflows:
- **Business Modeling** - Activity diagram
- **Requirements** (Požadavky) - Use Case diagram
- **Analysis &amp; Design** (Analýza a design) - Class, Sequence, Collaboration diagram
- **Implementation** (Implementace) - Class, Object, Component diagram
- **Test** (Testování) - UC, Class, Activity diagram
- **Deployment** - Deployment diagram

Používá se, když většina požadavků musí být specifikovaná dopředu, potřebujeme kompletní kontrolu nad procesy, týmy a detailní dokumentaci (ve formě UML)

**Unified Process lifecycle:**
![](https://i.imgur.com/V7og6fY.png)

#### Agilní
Flexibilní, zaměřuje se na lidi, požadavky jsou pravidelně aktualizované, neplánuje moc dopředu $\rightarrow$ například **SCRUM**

Agilní, iterativně-inkrementální metoda. Teorie SCRUMU je popsaná v &#34;The SCRUM Guide&#34;, což je krátký dokument se striktními pravidly, které tvoří SCRUM tým, čím je. Očekává se, že další metodiky, techniky a nástroje jsou přidané, abychom dosáhli cíl projektu.
SCRUM je charakterizovaný:
- 5 Events
- 3 Artifacts
- 3 Roles

![](https://i.imgur.com/Es2JJeB.png)


***ROLES***

- *Product Owner* - Ten, kdo říká, co chce za své peníze. Vybírá si požadavky z _Product Backlogu_ a co si vybere do následující iterace (_Sprint_), se nazývá _Sprint Backlog_. Na konci sprintu vzniká _Product Increment_. Vytvoření _Sprint Backlogu_ se nazývá _Sprint Planning_.
- *SCRUM Master* - Je to vlastně projektový manažer. Zaměřuje se na procesy, jeho zodpovědností je dávat pozor na to, aby SCRUM zůstal SCRUMem a menežuje celý tento proces.
- *Team of Developers* - 3 až 9 lidí, udržují _Sprint Backlog_, jejich zodpovědností je vytvářet produkt.

***ARTIFACTS***

- *PRODUCT BACKLOG* - Reprezentuje celkovou specifikaci a odhaduje pracnost (technika na odhadování množství práce - Planning Poker). Jednotlivá funkcionalita je vyjádřená ve formě _User Stories_ a ty mají _Story Points_. Product Backlog vytváří celý SCRUM. Běžně je ve formě nějaké tabule, kde jsou sticky notes. Product Backlog se musí &#34;nacenit&#34;, tj. udělit story points.
- *SPRINT BACKLOG* - Část User Stories z product backlogu, která definuje práci, kterou se plánuje vykonat v rámci sprintu - vytváří ho tým developerů. Vybrané User Stories jsou změněné do úloh a mají přiřazený časový odhad (story points). User Stories mohou být přidávané/odebrané, pokud se tím nenaruší Sprint Goal.
- *PRODUCT INCREMENT* - Reprezentuje všechny položky z Product Backlogu, které se vykonaly během Sprintu + minulý inkrement. Všechny položky musí být ve stavu &#34;Done&#34;, ne v &#34;in progress&#34; ani &#34;to-do&#34;.

***EVENTS***
- *SPRINT PLANNING* - 2h meeting na začátku každého sprintu, kde se potká celý SCRUM tým a nastaví si Sprint Goal, vybírají si položky z Product Backlogu a přiřazují k nim úlohy.
- *SPRINT* - Jedna iterace, která má vyústit ve funkční product inkrement, který může být releasnutý. Neměl by být delší, než 1 měsíc. Podílí se na něm celý SCRUM tým. Typicky &#34;analyse-design-build-test&#34; přístup
- *DAILY SCRUM* - 15min meeting týmu developerů každý den. Každý z členů odpoví na otázky:&#34;Co jsem dělal včera? Co budu dělat dnes? Mám nějaký problém?&#34;
- *SPRINT REVIEW* - 2h meeting po měsíčním sprintu. Přítomný je celý tým a klíčoví stakeholders. Překontroluje se inkrement, zhodnotí se, projde se product backlog, spočítá se progres a překalkulují se datumy.
- *SPRINT RETROSPECTIVE* - 3h meeting za 1 měsíční sprint. Je tam celý SCRUM tým, diskutuje se aktuální sprint, jeho členové, vztahy, procesy a nástroje. Cílem je vymyslet aspoň jedno vylepšení do následujícího sprintu.

SCRUM se může ukončit např.:
- Product backlog je prázdný
- Nejsou peníze, čas, ...
- Product owner se rozhodne zastavit projekt

SCRUM se používá, když přesné požadavky nevíme dopředu. Tým dobře spolupracuje a komunikuje a zákazník chce nějakou formu produktu ASAP.

## **Plánování projektu**


Při plánování projektu se vybere přístup k managementu. Musíme vzít do úvahy různé věci, například velikost týmu, délka projektu, komunikace a kooperace pro time, delivery (chceme produkt co nejdřív, klidně i ve verzi, která se bude ještě upravovat, tzn. prototyp?), typ požadavků (budou časem přibývat, nebo je známe všechny na začátku?)

### Agilní přístup - IS pro disabled students
&gt; PA179 04_AgileExample01 až 07_AgileExample04

Skládá se z 3 částí:
- Planning
- Sprinting
- Closing

#### PLANNING

Můžeme konzultovat IPMA ICB a PMBOK, které nám pomohou s formální stránkou projektu:
- **Vytvořením Projektového Charteru**
    - Definice: Dokument, který formálně autorizuje existenci projektu a poskytuje projektovému manažerovi autoritu použít organizační zdroje na aktivity projektu.
    - Poskytuje ho IPMA. Má 5 otázek:
        - BUSINESS CASE = WHY - vysvětlíme oficiální důvody(proč se to dělá), benefity projektu z pohledu firmy (skoro jako marketing). Načrtneme největší risky, výdaje a budget.
        - OUTCOME = WHAT - jednoduchý popis produktu, požadavky, hlavní cíle
        - STAKEHOLDER = WHO - identifikace klíčových externích+interních stakeholderů
        - APPROACH = HOW - popis jak bude řízený projekt - lifecycle, použité standardy, vybrat vhodné nástroje, metody, koncepty.
        - SCHEDULE = WHEN - klíčové milníky
- Management klíčových strategií (komunikace, risks, cena, kvalita, kompetence, changes)
    - *Communication management strategy* - Nastavit si, jak se bude komunikovat - face-to-face, dokumentace, show-don’t tell, rychlé meetingy. Je potřeba krátce sepsat, jaké budou meetingy, reporty, kdo se jich bude účastnit a jaké budou užívané mechanizmy. 
    - *Risk management strategy* - Vytvoření risk strategy
    - která se typicky skládá z (v IPMA, PMBOK):
        - Identifikování základních rizik
        - Ohodnocení rizik - hodnocení = pravděpodobnost, že se projeví * dopad (nutno definovat následky)
        - Odpovědi na jednotlivé risky - Transfer/Avoid/Reduce/Accept
        - Specifikace monitoringu risků - kdo je zodpovědný? Kde budou risky definovane, reviewed?
        - Vytvoření registru risků
        - Mezi nejčastější rizika patří nedostatek lidí, nerealistické odhady cen a času, nepochopení požadavků.
            - Co snižuje rizika?
                - Transparentnost co se děje, feedback, používání user stories (popis toho, co má být uděláno), začlenění zákazníka do plánování, krátké iterace.
    - *Change management strategy*
        - Jak se bude postupovat, když zákazník příjde se změnou během vývoje. Při novém požadavku se rozhoduje, jestli se zastaví nebo nezastaví aktuální sprint.
    - *Quality management strategy*
        - Otázky ohledem kvality řízení procesu, kde si stanovíme quality objectives (e.g., deliver on-time s maximální 2% chybovostí), míry, které zlepšují procesní kvalitu (nástroje).
            - V SCRUM např. User sotries s akceptačními kritérii, sprint retrospectivy, burndown chart (měří schopnost týmy přinášet inkrementy včas. Osa x reprezetuje čas od začátku sprintu/projektu a osa y zbývající story points = imaginární jednotka pracnosti). Team velocity = kolik story points dokáže tým dokončit za den (sprint). 
    
![](https://i.imgur.com/sLExlvb.png)
    
    
- Management *Product backlogu* 
Do product backlog se dávají user stories (1), které ohodnotíme z pohledu pracnosti (2) a dáme jim priority (3)
    - User stories popisují funkcionalitu z pohledu uživatele, součástí jsou i akceptační kritéria (co znamená, že požadavek je splněný), a možné související rizika.
    - Odhadování pomocí *planning poker* (hlasuje se s kartičkami, dokud se nepřijde k společnému číslu. Pokud se lidi neshodnou, musí svoje volby okomentovat) na pracnosti user stories.
    - Prioritizování pomocí MoSCoW metody (must have, should have, could have, won’t have)

#### SPRINTING

- Sprint planning - z product backlog se něco vybere a to se stane Sprint goal
- Daily SCRUM - Podporuje transparentnost, progres.
- Sprint review - Zaměřený na nový inkrement, co se má udělat, co se udělalo, kontrola product backlogu. Měří progres.
- Sprint retrospective - Zaměřený na tým, komunikaci, nástroje a procesy. Měří výkkonost (performance).
- Updating key strategies - Pokud se zjstí, že se něco dělá špatně, tak se updatnou strategie.

Do samotného sprintu patří i:

- Řešení týmových konfliktů
    - Fáze konfliktů:
        - Latent (možné, zatím nepozorované)
        - Emergent (viditelné, zatím rozumné)
        - Escaled (open conflict)
    - Můžeme použít např. De-escalation technique, kde zmírníme nejdřív emoce, jdeme si v klidu pokecat, aktivně nasloucháme a hlavně komunikujeme s respektem a nesoudíme
- Změna požadavků - jediná věc, kterou je potřeba rozhodnout je to, jestli se sprint zastaví nebo ne

#### CLOSING THE PROJECT
- Finišování produktu - na konci se běžně dohodneme na posledním sprint review
- Přechod k operatons, dokumentace - uživatelská dokumentace je vyráběna průběžně, technická dokumentace záleží na dohodnuté formě supportu (víc o tech. dokumentaci hovoří ITIL)
- Timeline retrospective - Co jsme se naučili? Co se mělo stát a co se doopravdy stalo?

### PREDIKTIVNY PRISTUP - mestske kiosky
&gt; PA179 08_PredictiveExample01 - 11_PredictiveExample04

V priklade kombinujeme PRINCE2 (pomaha s terminologiou, rolami, zakladnymi principmi, reporting, projektovou dokumentaciou, projektovy plan =&gt; cize s riadenim projetu) a unified process (pomaha s procesom vyvoja produktu, zberom poziadavkov, produktovou dokumentaciou =&gt; cize s vyvojom produktu). Manazment bude velmi administrativny s detailnou dokumentaciou, praca je kontrolovana a udavana, scope definovany dopredu. 

#### STARTING PHASE

- Project brief (PRINCE2) - zakladny dokument, prakticky rovnake ako project charter + definovat tim, role + definovat aky manazmentovy pristup zvolime
- High-level requirements (UP) + definovat viziu, core funkcionalitu
- Feasibility analysis (UP) + odhad ceny, casoveho planu, riskov
- Outline architecture (UP) - navrhneme aspon 1 mozne riesenie 
- Next stage plan (PRINCE2) - vytvorit detailny day-to-day plan =&gt; WBS, identifikacia aktivit, odhadutie ich trvania, milestones. Vytvorit Gantt/Network diagram


#### INITIATION = ELABORATION PHASE

- *Project Initiation Documentation (PID)* (spisane zakladne principy projektařiny - spravi sa detialny business case, rozpracovať detailnejsie strukturu timu, change, quality, risks, communication management approach … je to vlastne detailny project brief) + jeho sucastou je *Project plan* (PRINCE2)
    - Detailny business case definite dovody na projekt, ocakavane benefity, analyzu výdajov a prijmov, najvacsie risky, …
    - Struktura timu - Project board (Executive = zadavatel + Zastupca dodavatela + Zastupca koncového užívateľa) a pod nimi su projektovi manazeri, timovi manazeri. Project board schvaluje vsetky plany, vynimky a odchylky od planu
    - Quality management approach - vytvára sa Quality register (zaznamy o vsetkych aktivitach, ktore sa maju robit), quality manager kontroluje napr. ci sa dodrziavaju ISO standardy, ako casto sa testuje, co sa testuje
    - Change control approach - vytvara Issue register (definica co sa spravi, ak pride požiadaviek na zmenu)
    - Risk management approach - vytvara sa Risk register (identifikujeme rizika, planujeme opatrenia)
    - Communication management approach - definovat napr. Kto komu co posiela, ake reporty, ako casto
    - *Project plan* - vytvorenie WBS (popísané nizsie), vypocitat casove a cenove odhady (PERT, popísané nizsie), identifikovanie závislosti a odhadnutie aktivit (Precedence diagramming method, popisane pri agilnom projekte),, rozvrh (Gantt chart vyssie + Network chart nizsie)
- *Detailed requirements* (UP)
    - Zhromazdit detaily vacsiny poziadavkov
    - Vytvorenie detailych use-casov na vacsinu funkcionality (zacinaju tu pracovat analytici)
    - Vytvorenie špecifikácie produktu - dvojita špecifikácia, jednak use-cases pre vyvojarov a jednak scenare pre uzivatelov (tu kliknes a zobrazi sa obrazovka). Produktova specifikacia je základom pre kontraktovanie (zakaznik plati az na konci za cely produkt)
- *Stage report* (PRINCE2) - report za prave prebehnutu etapu, popisuje progres, celkovu situaciu projektu, ohodnocuje timovy performance, produkt a jeho kvalitu, obsahuje sumar aktualnych riskov, problemov
- Next stage plan (PRINCE2) - rovnake ako pri starting phase

#### DELIVERY PHASE

Zvycajne je komponovaná z viacerých fáz, kazda je ako malý projekt a nemala by trvat viac ako 3 mesiace. V tejto fáze je rola projektového manažéra udrzat projekt *cas, budget, scope a kvalitu tak, ako bolo dohodnute v Project Initiation Documentation*. Zacina uz analyzou, dizajnom, pokracuje programovanim a konci testovaním, integrovanim. PRINCE2 nerozlisuje praktickú implementáciu ako delivery narozdiel od UP, ktory povazuje za delivery práve tu praktickú implementáciu.

- *Robust Architecture *(UP)
    - V UP je to este sucast elaboration ale PRINCE2 to uz povazuje za delivery kedze ide o navrh architektury - moduly, technologie, identifikácia rizik ( napr. kompatibilita, vykon HW)
- *Controlling a stage* - projektovy manazer vedie dokumentaciu v ktorej popisuje, ako vyvoj vyzera. Obsahuje dokumenty ako:
    - Work package - popis cinnosti, co sa prave robi, kto to robi, kym sa akceptuje, ...
    - Highlights report - sumar o faze, ktory sa predava project board
    - Daily log
    - Issue/Risk register updates - zmenove poziadavky i rizika sa chovaju podobne, treba na to reagovat. Ak poziadavok alebo riziko presiahne toleranciu/projektu =&gt; eskalacia na project board a vyplni sa Exception report =&gt; na neho sa viaze Exception plan, ktory pokryva cas od teraz do konca faze
- *Managing product delivery* - z pohladu timoveho manazera
    - Team plan - dokument, ktory hovori kto bude na com pracovat
- *Managing a stage boundary* = kontrolovnie hranic jednotlivych faz vykonavane projektovym manazerom
    - End stage report - ako stage report v initiation phase
    - Next stage plan - ako pri starting phase
    - Project plan update
    - Risk register/Issue register/Quality register update
    - Business case update - to sa obvykle nedeje

#### TRANSITION (UP) AND CLOSING (PRINCE2) PHASE

**Transition phase**:
- *System acceptance (UP)* - Acceptance existuje v UP pretoze PRINCE2 je metoda pre rozne typy projektov,, nie len IT. V poslednej faze Construction v UP mame k dispozicii uz Beta system - relativne stabilny system, integrovany, testovany, pripravene k uzivaniu ale beta verzia sa pouziva 2-3 mesiace a potom sa prejde na produkcnu
- *Transition phase (UP)*
    - Cielom je urobit akceptovatelny system, aby sa dal pouzivat
    - Dopisuje sa dokumentacia - uzivatelska, vyvojarska, operations, trainings
    - Zacina trening uzivatelov, ktory budu so systemom pracovat
    - Beta testing - prinasa user feedback cize vlastne poziadavky na zmeny, treba si vymysliet sposob spracovania a zbierania feedbacku. V tomto bode je dolezity *Configuration management*  pretoze je bezne mat aj 3 rozne prostredia (production, testing, dev)
- *Product acceptance testing* je formalne testovanie systemu, finalna verifikacia pozadovanej funkcionality, ktora overi ci boli splnene vsetky poziadavky kontraktu. Vypisuje sa dokument *Acceptance protocol*

**Closing phase**:
- *Product handover*(PRINCE2)
    - Co bude dalej so SW - definujeme SLA = Service level agreement, zmluva o servisnej podpore, kde sa definuje ake su typy chyb, reakcne doby, pokuty, cena servisu, … SLA je sucast Service Level Managementu, ktory je sucastou ITIL Service Designu
    - Presunut zodpovednost za produkt z projektu na operations a udrzbu
- *Zatvorenie vsetkych registrov, logov, archivacia dokumentacie*
- *End project report* (PRINCE2) - formalny report s “tvrdymi” cislami
- *Lessons learned report* (PRINCE2) - menej formalne, skor pre tim. Doporucenia do buducna, pohlad zakaznika, necakane udalosti, review uzitocnych technik

![](https://i.imgur.com/7UQatEE.png)

![](https://i.imgur.com/QsSqt45.png)



## **Výpočet nákladů na projekt**

Například pomocí PERTu, kde od pracnosti jednotlivých tasků vypočítáme odhadovaný čas potřebný na dokončení práce.

Existuje více způsobu, jakým se vytváří budget, jeden z nich je:
- Určí se cena všech aktivit. Z PERTu víme, kolik budou stát jednoliví lidé. K tomu přídáme další výdaje - SW licence, cestovné, ceny nástrojů a materiálů, PR, HR, ...
- Traverzováním WBS zdola nahorů určíme cenu každého work package a z toho vyvodíme cenu nazvanou _Project estimate_
- K _Project estimate_ se přidává _Contingency reserve_, která reprezentuje sumu všech projektových rizik. _Project estimate_ a _Contingency reserve_ spolu tvoří _Cost baseline_ - číslo, které se používá na určení CPI / CV.
- Na vrch _Cost baseline_ se přidává _Management reserve_ na zatím neurčené výdaje
- Toto vše dohromady tvoří _Cost budget_

### PERT (Program Evaluation and Review Technique)
&gt; PA179 09_PredictiveExample02
&gt; PA179 PA179-D2-20190410.mp4 - 1:05:30-1:19:35

Pravděpodobností technika pro odhadování potřebného času ke splnění tasku (naprogramování nějaké feature, atd.)
Jednomu úkolu přidělíme tři typy potřebného času:
- **Optimistický**: $o$ (_minimum possible_)
- **Pesimistický**: $p$ (_maximum possible_)
- **Nejpravděpodobnější**: $m$ (_best estimate_)

Následně z těchto času vypočítám _očekávaný čas_ $te$:
- $te = (o + 4m + p) / 6$

Tímto získám očekávaný čas v MD se schovaným &#34;bufferem&#34; (kdyby se něco pokazilo a task by trval déle času). Normálně je to poměr &#34;1+4+1 / 6&#34;, ale můžeme si nadefinovat i své poměry.
Jakmile získám očekávanou cenu tasku, přiřadím si k nim role a kolik na daný task spotřebuje MD. Dokážu si tam i spočítat &#34;dobu trvání&#34; - záleží, kolik času člověka alokuju na daný task, například task _Request Analysis_ potřebuje 4.5MD, ale bude mi trvat 6 dní, jelikož přiřazený analytik bude během těchto 6 dní i pracovat na jiných věcech.

![](https://i.imgur.com/27CIxvc.png)

### **Síťový analýza, Kritická cesta**

### Síťová analýza

Síťová analýza se využívá hlavně na zobrazení toku peněz a času v projektu. Na síťovou analýzu se používá i Gantt chart, který může zobrazovat kritickou cestu.

## GANTT CHART A PROJEKTOVE MILNIKY

Ganttův diagram je esenciální nástroj na projektové plánování. Reprezentuje plánované aktivity ve formě &#34;kalendáře&#34; (os Y reprezentuje aktivity, osa X datumy), který obsahuje jejich start, konec a závislosti mezi nimi. Může být vylepšen o milníky (důležité body delivery) a zdroje (kdo co dělá).

Součástí Gantt chart je často Precedence Diagramming Method, používaná na zobrazení možných závislostí mezi projekty:

- Finish-to-start - Aktivita B nemůže začít, dokud neskončí aktivita A.
- Finish-to-finish - Aktivita B nemůže skončit, dokud neskončí aktivita A.
- Start-to-start - Aktivita B nemůže začít, dokud nezačně aktivita A.
- Start-to-finish - Aktivita B nemůže skončit, dokud nezačně aktivita A.

### Kritická cesta

Metoda, která pomáha s kontrolou, jestli stíháme projekt dokončit včas. Vypadá jako síťový diagram, který definuje aktivity a doby jejich trvání. Do grafu se pomocí dopředného a zpětného průchodu dopisují:

**Dopředný průchod**
- Určuje časy brzkého začátku (**Early Start - ES**) a brzkého konce (**Early Finish - EF**) pro každou úlohu.
- Postupuje se zleva doprava.
- Přidávají se časy na každé cestě.
- Pravidlo: pokud několik úloh konverguje do jednoho uzlu, pak čas **ES** následující úlohy je roven největšímu z EF časů předchozích úloh.
- Pomocí dopředného průchodu počítame nejdřívější možné začátky a konce projektu. Začínáme v bodě 0, ak vidim ze trvanie = 10, zacnem v 0 a skoncim najskor v 10ty den. Aktivity F,B,H mozu zacat najskor v 11. F trva 15, cize najskor moze skoncit v 25. Na vypocitanie konca pripocitame DUR ku zaciatku, v pripade ak ide o vazbu Finish-to-start (prenasam koniec na start), ktora je najcastejsia. Start-to-start by preniesol start z A do startu B,F,H (1-&gt;1) , finish-to-finish by preniesol koniec aktivity A na koniec aktivit B,F,H a musim dopocitat start. Je to dobre pre alokaciu zdrojov.

**Zpětný průchod**

- Určuje čas nejpozdějšího konce (**Late Finish - LF**) a čas nejpozdějšího začátku (**Late Start - LS**).
- Začíná se v koncovém uzlu.
- Vypočítají se spodní páry čísel.
- Odečte se trvání od času brzkého konce v připojeném uzlu
- Pravidlo: pokud několik úloh konverguje do jednoho uzlu, pak čas LF následující úlohy je roven nejmenšímu (opačně jako u dopředného průchodu) z LS časů předchozích úloh.
- Pomocou spätneho prechodu pocitame najneskorsie mozne zaciatky a konce. Po vypocitani dopredneho prechodu postupujeme od poslednej aktivity a odratavame DUR ( E 65-20=45, na 46 den najneskor musim zacat poslednu aktivitu). G,D,H musi najneskor skoncit na 45ty den aby posledna aktivita mohla zacat hned o den neskor. H musi zacat najneskor na 31. Den (45(skonci v tento den)-15(DUR)=30, cize nasledujuci den). Tu vidime, ze H moze zacat najskor na 11ty den a najneskor na 31.den, inak sa projekt omeska.
 
**Výsledná Critical Path**
- Cesta poskladaná z uzlov, kde **EF** a **LF** sú rovnaké.

Objavi sa linia, kde najskorsie a najneskorsie mozne zaciatky a konce su rovnake. Tu sa nesmiem omeskat, pretoze potom sa cely projekt omeska a to je kriticka cesta.


Optimalizacia mimo kriticku cestu NEMA vplyv na cele trvanie projektu, cize skratenie projektu ma zmysel hladat v aktivitach v ramci kritickej cesty. Po ich skrateni ale moze nastat kriticka cesta inde!

![](https://i.imgur.com/5Ffvz3x.png)



## WBS

NIE JE sucastou hlavnych otazok. Je to hierarchicka dekompozicia prace, ktora sa ma vykonat na celom projekte. Cely projekt dekompunujeme na casti= Work packages, co su najmensie dekomponovatelne jednotky. Tie sa mozu skladat z dalsich cinnosti ale su uz tak male, ze nema zmysel ich dalej rozoberat.

Pravidla pre tvorbu WBS:
- Dekomponujeme cely projekt, v sucte by cely diagram mal vyjadrovat prave 100%
- Kazda cinnost by mala byt zahrnuta v celom diagrame prave 1 krat

![](https://i.imgur.com/0opZwth.png)


## **ZAISTENIE KVALITY PROJEKTU, TESTY, PRESKUMANIE, MERANIA A STANDARDY**

Vsetky tieto veci boli nejakym sposobom popisane pri agilnom a prediktivnom pristupe. Tu uvadzam informacie, ktore neboli v prednaske ale v ISe v interaktívnej osnove.

Vhodne pozriet:

https://docs.google.com/document/d/1VdDZRrxK3bJLfXBRhOBmjmYBoZ4FMElaI-lsUGigl9w/edit#heading=h.ljn1iiwwgsfb

https://www.projectsmart.co.uk/project-management-scope-triangle.php

### MERANIA

Projektovi manazeri su vzdy nejakou formou kontrolovani - ci uz ide o zakaznika, spozora alebo vrchny manazment. Tito ludia sa mozu zucastnovat meetingov a byt tak v obraze no castejsie vyzaduju iba reporty o statuse. Zvycajne sa pouzivaju 4 metriky:
- SPI = Schedule performance index - vyjadrene ako pomer mnozstvo zatial urobenej prace / mnozstvo prace, ktora bola planovana, ze bude doteraz urobena. SPI&gt;1 znamena ze sme popredu, SPI&lt;1 znamena ze meskame
- SV = Schedule variance - rovnake ako SPI ale hodnoty sa odcitaju. Vysledok &lt;0 znamena, ze meskame
- CPI = Cost performance index - kolko budget sa zatial minulo v porovnani s hodntou, co zatial vznikla. Interpretacia je analogicka ku SPI
- CV = Cost variance - rovnake ako CPI, ale hodnoty sa odcitaju

Pri standardoch sa dava pozor na to, ci sa dodrziavaju napr. ISO normy, platna legislativa, GDPR, ...

![](https://i.imgur.com/m36omH8.png)


### ZAISTENIE KVALITY

So zaistenim kvality suvisi hlavne hrozba riskov, ktore moznu projektu znacne poskodit. V risk managemente rozlisujeme kvalitativnu a kvantitativnu cast ohodnocovania riskov.
- Kvalitativna cast
    - Najprv definujeme vsetky mozne udalosti, ktore sa mozu udiat. Tieto udalosti nemusia byt iba negativne (=threat), mozu mat ja pozitivny dopad (=opportunity). Kazdy risk ma priradene 2 dimenzie na ohodnotenie pravdepodobnosti a dopadu daneho risku na projekt. Obe hodnoty su v istej mierke, napr. 1-5, kde nizsia hodnota znaci mensiu pravdepodobnost alebo mensi dopad na projekt. Tieto 2 hodnoty sa potom vynasobia a ziskame konecnu hodnotu, ktora nam stanovi ako velmi by sme sa mali zaujimat o dany risk

![](https://i.imgur.com/DLB5e7G.png)


- Kvantitativna cast
    - Vsetky pravdepodobnosti sa prerataju do percent (ak sa incident I stane raz za 10 rokov a projekt je planovany na 2, pravdepodobnost je 20%). Tiez sa transformuju “abstraktne dopady” na nieco konkretne, najcastejsie na napr. zarobene/utratene peniaze navyse.

Na risky treba nejak zareagovat, a teda sa planuje *Risk response plan*, ktory hovori o tom, co s danym riskom urobime. Rozlisujeme 4 kategorie:

- Avoid / Exploit (pri pozitivnych)
- Mitigate / Enhance (pri pozitivnych)
- Transfer / Share (pri pozitivnych)
- Accept

Ako dalsiu polozku v manazmente riskov vytvarame *Contingency plan*, ktory hovori o akciach vykonanych ak riskova udalost nastane. Risk management je nepostradatelny pre uspesneho projektoveho manazera, vdaka tomuto manazmentu je tim pripraveny na mozne udalosti a vie na nich promptne reagovat.

### TESTING

Unit testy =&gt; Komponentove testy =&gt; Integracne testy =&gt; Test celeho systemu

Acceptance testing