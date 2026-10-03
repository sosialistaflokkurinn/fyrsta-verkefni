# Marxist glossary: English ↔ Icelandic

For each Marxist term, the Icelandic word to use, decided by evidence rather than by feel. The
same data is in [`glossary.csv`](glossary.csv) for programs (see idea 6 in [`IDEAS.md`](IDEAS.md)).

## Three kinds of word

A term often has more than one good Icelandic rendering, and they do different jobs. Each row
keeps them apart:

- **Scholarly** (*fræðiorð*): the word the canonical Icelandic translations use, so the word
  you will meet when you read Marx, Engels and Lenin in Icelandic.
- **Literal** (*orðrétt*): a direct rendering of the German (or Russian) original, listed only
  when it is attested in print and differs from the scholarly word. Useful when you need to
  show what the original says.
- **Political** (*baráttuorð*): the agitational word, value-laden on purpose. *arðrán* is the
  model case: it is also Marx's technical term, so it sits in both columns. Use political words
  in leaflets and speeches, and the scholarly word when you explain the theory.

The **Icelandic** column is the default, the word to reach for when nothing else is asked. It is
normally the scholarly word; where today's usage has moved on (*hugmyndafræði* over the 1968
*hugmyndakerfi*), the default follows usage and the note says so. An empty literal or political
cell means there is no separate attested form, not that the column was forgotten.

## How it was decided

1. **The canonical translations come first.** Marx & Engels, *Úrvalsrit í tveimur bindum*
   (Heimskringla 1968, abbreviated **Ú**) is the main source; its translators' word list,
   the **Orðalisti** (Ú II 382-384, compiled with Brynjólfur Bjarnason's word lists), pairs
   each term with the German. For Lenin and the party: Lenín, *Heimsvaldastefnan, hæsta stig
   auðvaldsins* (Heimskringla 1961), Stalín, *Grundvöllur lenínismans* and *Díalektísk og
   söguleg efnishyggja*, and Maó, *Rauða kverið*. The books were scanned with Tesseract
   (Icelandic model), and every inflected form of each word was taken from
   [BÍN](https://bin.arnastofnun.is) and searched, with a one-letter fuzzy match for OCR
   errors. Page numbers are the printed pages, e.g. *I 184*.
2. **A zero is checked before it counts.** OCR misreads words, so a term that came back with
   no hits was searched again on part of the word, and the important cases were read on the
   page image. Where a term is missing from a book because the book never discusses the idea
   (class consciousness is Lukács's, after Marx), the evidence says so instead of treating the
   zero as a verdict.
3. **Press usage second.** Hit counts on [Tímarit.is](https://timarit.is), the national
   archive of Icelandic newspapers and journals, searched on 2026-10-03 with all BÍN forms
   OR-ed together. Where a word also has an everyday meaning, the count is restricted to pages
   that also mention Marx (Lenin for the party terms; Gramsci for hegemony); "N (M)" means N
   pages in total, M of them in that context. The numbers compare forms against each other;
   they are not totals of usage.
4. **Dictionaries third.** Terms whose note names a dictionary were looked up in
   [Íðorðabankinn](https://idord.arnastofnun.is); *gildisauki* was also checked in BÍN,
   Stafsetningarorðabókin and Ritmálssafn (oldest example: Réttur 1931).

**Confidence:** ✅ *settled* means the canonical translation and usage agree, or one of them
is decisive; 🟡 *likely* means a clear winner with few examples; ⚠️ *unsettled* means too
little data or two forms in use; 🔶 *party usage* means the word is used in the party today
but was not found in print. For ⚠️ and 🔶 terms, give the English in brackets the first time:
*kaderþjálfun (e. cadre training)*.

## The glossary

### Political economy

| English | Icelandic | Scholarly | Literal | Political | Also seen | Original | Evidence | | Note |
|---|---|---|---|---|---|---|---|---|---|
| surplus value | **gildisauki** | gildisauki |  |  | umframvirði, aukagildi, umframgildi | *Mehrwert* | Ú 41 (I 16-18, 104, 182-188); Orðalisti II 383: gildisauki (verðmætisauki) = Mehrwert. Tímarit: 208 hits, 196 alongside Marx; umframvirði 14 (7), umframgildi 7 (1), aukagildi 17 (0) | ✅ settled | Not virðisauki, which is VAT; before VAT (1990) a few writers used it in Marx's sense (Þjóðviljinn 1974, DV 1987). In Icelandic since Réttur 1931. The economics dictionary lists umframvirði, used in Marx's sense only in Réttur 1975; elsewhere it is business jargon for value added. Gildisauki is already a close rendering of Mehrwert, so no separate literal form. |
| rate of surplus value | **hlutfall gildisaukans** | hlutfall gildisaukans | stig arðránsins | arðránshlutfall |  | *Rate des Mehrwerts; Exploitationsgrad* | Ú: hlutfall gildisaukans I 184 (Laun, verð og gróði, italicised); stig arðránsins I 184; arðránshlutfall 0. Tímarit: arðránshlutfall 17 (15 alongside Marx, 1955-1983); hlutfall gildisaukans 3 (3) | 🟡 likely | s/v. The canonical translation writes hlutfall gildisaukans and glosses it as the real degree of exploitation (stig arðránsins, Marx's Exploitationsgrad). Arðránshlutfall (Þjóðviljinn 1955, Réttur 1960 and 1968, Neisti 1963-1983) names the same ratio with the political word in it: fine in agitation, but say hlutfall gildisaukans when explaining Marx. |
| rate of profit | **gróðahlutfall** | gróðahlutfall | gróðahlutfall |  | arðsemi (rate of return), hagnaðarhlutfall (profit margin) | *Profitrate* | Ú 29 (I 160-200); Orðalisti II 383: gróðahlutfall = Profitrate. Tímarit: 79 hits, 1968-2022; 27 alongside Marx or gildisauki. hagnaðarhlutfall: 175 hits, 1 Marxist (Saga 1997) | ✅ settled | s/(c+v). Neisti 1973: "Gróðahlutfallið er hlutfall gildisaukans við það heildarauðmagn, sem fjárfest er." hagnaðarhlutfall is Hagstofa's profit margin on sales; arðsemi is the business word and fine in loose prose, but not Marx's ratio. |
| tendency of the rate of profit to fall | **tilhneiging gróðahlutfallsins til að falla** | tilhneiging gróðahlutfallsins til að falla |  |  | lækkandi / fallandi gróðahlutfall | *tendenzieller Fall der Profitrate* | Ú: not in the selection (the law is in Capital vol. III). Tímarit: tilhneiging gróðahlutfallsins 4 (1972-1977); lækkandi/fallandi gróðahlutfall 10; gróðahlutfallið fellur/lækkar 5 | 🟡 likely | Tímarit Máls og menningar 1977: "lögmálið um tilhneigingu gróðahlutfallsins til að falla". Neisti 1973: "Lögmál lækkandi gróðahlutfalls". Ritið 2009 uses lækkandi gróðahlutfall. |
| surplus labour | **aukavinna** | aukavinna |  |  |  | *Mehrarbeit* | Ú 10 (I 109, 183-192); Orðalisti II 382: aukavinna = Mehrarbeit. Tímarit: 104 pages alongside Marx (the word also means overtime) | ✅ settled | The part of the working day beyond what reproduces the wage; the time in which gildisauki is made. In everyday Icelandic aukavinna is overtime or a side job, so say what you mean on first use. |
| labour power | **vinnuafl** | vinnuafl | vinnukraftur |  |  | *Arbeitskraft* | Ú 169, vinnukraftur 0. Tímarit: vinnuafl 695 vs vinnukraftur 90 (alongside Marx) | ✅ settled | Vinnuafl also means workforce; context decides. Vinnukraftur copies Kraft and is attested, but the 1968 translation never uses it. |
| wage labour | **launavinna** | launavinna |  | launaþrælkun |  | *Lohnarbeit* | Ú: launavinna 44, launaþrælkun 1. Tímarit: launavinna 147 vs launaþrælkun 47 (26 alongside Marx) | ✅ settled | Launaþrælkun (wage slavery) is the polemical word. |
| use value | **notagildi** | notagildi | notagildi |  |  | *Gebrauchswert* | Ú 17; Orðalisti II 383. Tímarit: 115 | ✅ settled |  |
| exchange value | **skiptagildi** | skiptagildi | skiptagildi |  | skiptigildi, skiptavirði | *Tauschwert* | Ú 49; Orðalisti II 384. Tímarit: 106 hits, 43 alongside Marx; skiptigildi 35 (10); skiptavirði 1 | ✅ settled | The anthropology dictionary lists skiptagildi. The economics dictionary lists skiptavirði, which almost nobody writes. |
| labour theory of value | **vinnugildiskenningin** | vinnugildiskenningin |  |  | vinnuverðgildiskenning, gildiskenning | *Arbeitswerttheorie* | Ú: 0 (Marx does not use the phrase; gildiskenning 2). Tímarit: 24 hits, 19 alongside Marx, 1956-2020; vinnuverðgildiskenning 11, all in Morgunblaðið 1978-1990 | ✅ settled | The economics dictionary lists vinnugildiskenning. Gildiskenning is any theory of value. |
| commodity fetishism | **blætiseðli vörunnar** | blætiseðli vörunnar | blætiseðli vörunnar |  | vörudýrkun, vörublæti | *Fetischcharakter der Ware* | Ú 11, chapter title "Blætiseðli vörunnar og leyndardómur þess" (I 210-223); Orðalisti II 382: blætiseðli = Fetischcharakter. Tímarit: 17 hits, 15 alongside Marx; vörudýrkun 7 (1), vörublæti 2 (1) | ✅ settled | Neisti 1983, then Skírnir, Hugur and Ritið 2011-2021. Blætisdýrkun is the dictionaries' general word for fetishism. |
| exploitation | **arðrán** | arðrán | arðrán | arðrán |  | *Ausbeutung* | Ú 34 (arðræningi 15). Tímarit: 709 | ✅ settled | Both Marx's technical term (the unpaid part of the working day) and the core political word. In the scholarly sense it is measured by hlutfall gildisaukans. |
| capital (Marx's concept) | **auðmagn** | auðmagn | kapítal | auðvaldið | fjármagn | *Kapital* | Ú: auðmagn 237, fjármagn 26. Tímarit: auðmagn 597 vs fjármagn 1004 and kapítal 347; auðvaldið 29524, 13304 alongside Marx | ✅ settled | Fjármagn wins on raw count only because it is the everyday finance word; Marx's concept is auðmagn, as in the book title Auðmagnið. Auðvaldið (capital as a ruling power, the capitalists) is the agitational word. |
| accumulation of capital | **auðsöfnun** | upphleðsla auðmagns |  |  | samsöfnun auðmagns, fjármagnssöfnun | *Akkumulation des Kapitals* | Ú: upphleðsla 31 (upphleðsla auðmagns 16), auðsöfnun 12; Orðalisti II 384: upphleðsla (auðsöfnun, samsöfnun auðmagns) = Akkumulation. Tímarit: "upphleðsla auðmagns(ins)" 42 (30 alongside Marx); auðsöfnun 3056 (all contexts) | ✅ settled | Upphleðsla auðmagns is the 1968 translators' term and the one to use when explaining Capital; auðsöfnun, which the Orðalisti gives as a synonym, is the everyday word and fine elsewhere. |
| primitive accumulation | **upphafleg upphleðsla auðmagns** | upphafleg upphleðsla auðmagns | upphafleg upphleðsla |  | frumsöfnun | *ursprüngliche Akkumulation* | Ú 13, chapter title "Leyndardómur upphaflegrar upphleðslu auðmagns" (I 224-229). Tímarit: upphafleg upphleðsla 0 (quoted-phrase search); frumsöfnun 7, 1 Marxist (Réttur 1930) | ✅ settled | Settled by the canonical translation (Eyjólfur R. Árnason's chapter), not by press usage, which is almost nil. Réttur 1930's "hinnar svokölluðu »frumsöfnunar«" is the only older rendering. |
| means of production | **framleiðslutæki** | framleiðslutæki |  |  |  | *Produktionsmittel* | Ú 104; Orðalisti II 382. Tímarit: 9029 (all contexts) | ✅ settled |  |
| forces of production | **framleiðsluöfl** | framleiðsluöfl | framleiðslukraftar |  |  | *Produktivkräfte* | Ú 86, framleiðslukraftar 0; Orðalisti II 382. Tímarit: 110 vs 11 (alongside Marx); framleiðslukraftar 124 (26) | ✅ settled |  |
| relations of production | **framleiðsluafstæður** | framleiðsluafstæður |  |  | framleiðslutengsl | *Produktionsverhältnisse* | Ú 27; Orðalisti II 382. Tímarit: 106 hits, 74 alongside Marx; framleiðslutengsl 14 (12) | ✅ settled | The social-science dictionary (Félagsfræðiorðasafn) lists framleiðsluafstæður. |
| mode of production | **framleiðsluháttur** | framleiðsluháttur | framleiðsluháttur |  |  | *Produktionsweise* | Ú 101; Orðalisti II 382. Tímarit: 62 (plural framleiðsluhættir 187) | ✅ settled |  |
| reserve army of labour | **varalið iðnaðarins** | varalið iðnaðarins | varalið iðnaðarins |  | varalið atvinnuleysingja, varaher verkamanna | *industrielle Reservearmee* | Ú 8 (I 112, 114, 116, 122, 237). Tímarit: 16 hits, 1916-1979, 11 alongside Marx; varalið atvinnuleysingja 2; varaher iðnaðarins 0 | ✅ settled | Samvinnan 1933: "það, sem Marx nefndi varalið iðnaðarins". Not varalið auðvaldsins, a 1930s jibe at social democrats. |
| political economy | **þjóðhagfræði** | þjóðhagfræði |  |  | stjórnmálahagfræði | *politische Ökonomie* | Ú 60; Orðalisti II 384 | ✅ settled | Marx's subtitle: Gagnrýni á þjóðhagfræðina. Not the modern macroeconomics sense of þjóðhagfræði. |
| Capital (the book) | **Auðmagnið** | Auðmagnið |  |  | Das Kapital | *Das Kapital* | Ú 23. Tímarit: 383 vs 278 | ✅ settled |  |

### Classes

| English | Icelandic | Scholarly | Literal | Political | Also seen | Original | Evidence | | Note |
|---|---|---|---|---|---|---|---|---|---|
| proletariat | **öreigar** | öreigar |  |  | öreigastétt, verkalýðsstétt | *Proletariat* | Ú 193. Tímarit: 1560 vs 223 and 680 | ✅ settled | "Öreigar allra landa, sameinist!" (665 hits). Öreigastétt for the class as a unit. |
| working class | **verkalýðsstétt** | verkalýðsstétt | verkamannastétt |  | verkalýður | *Arbeiterklasse* | Ú 139. Tímarit: 680; verkamannastétt 1371 (152 alongside Marx) | ✅ settled | Verkalýður is the everyday word. |
| bourgeoisie | **borgarastétt** | borgarastétt |  | burgeisar | auðstétt, burgeisastétt | *Bourgeoisie* | Ú: borgarastétt 499, burgeisar 6. Tímarit: 952 vs 155, 120 and 50 | ✅ settled | Burgeisar is the older polemical word. |
| petty bourgeoisie | **smáborgarar** | smáborgarar | smáborgarastétt |  |  | *Kleinbürgertum* | Ú 104. Tímarit: 175 vs 27 | ✅ settled |  |
| labour aristocracy | **verkalýðsaðall** | verkalýðsaðall | verkamannaaðall |  |  | *Arbeiteraristokratie* | Ú: 0. Lenín's Heimsvaldastefnan (1961) has no fixed term: it speaks of bribing "þeim hluta verkalýðs, sem er bezt settur". Tímarit: 102 hits, 62 alongside Marx or Lenin; verkamannaaðall 7 (3) | ✅ settled | Réttur 1944-1977 and Ritið 2009 also use verkamannaaðall, rarely. |
| class struggle | **stéttabarátta** | stéttabarátta |  |  | stéttarbarátta | *Klassenkampf* | Ú 54. Tímarit: 983 vs 64 | ✅ settled |  |
| class consciousness | **stéttarvitund** | stéttarvitund |  |  | stéttavitund | *Klassenbewusstsein* | Ú: 0 (the concept is Lukács's, after the selection). Tímarit: 134 vs 16 | ✅ settled |  |

### Historical materialism and philosophy

| English | Icelandic | Scholarly | Literal | Political | Also seen | Original | Evidence | | Note |
|---|---|---|---|---|---|---|---|---|---|
| capitalism | **kapítalismi** | kapítalismi |  |  | auðvaldsskipulag | *Kapitalismus* | Ú: kapítalismi 33, auðvaldsskipulag 6. Tímarit: 889 vs 424 | ✅ settled | Auðvaldsskipulag is the older native word and still correct. |
| communism | **kommúnismi** | kommúnismi |  |  | sameignarstefna | *Kommunismus* | Ú 38. Tímarit: 2574 vs 38 | ✅ settled |  |
| socialism | **sósíalismi** | sósíalismi |  |  | félagshyggja | *Sozialismus* | Ú 168. Tímarit: 31409 vs 11051 (all contexts); 2880 vs 244 with Marx | ✅ settled | Félagshyggja is broader (the social-minded left in general). Not jafnaðarstefna: see Watch out. |
| The Communist Manifesto | **Kommúnistaávarpið** | Kommúnistaávarpið | Ávarp kommúnistaflokksins |  |  | *Manifest der Kommunistischen Partei* | Ú 53 (title of the translation). Tímarit: 912 vs 5 | ✅ settled |  |
| alienation | **firring** | firring | framandgerving |  |  | *Entfremdung* | Ú 1 (Orðalisti II 382: firring = Entfremdung; the early writings are not in the selection). Tímarit: firring 218 alongside Marx; framandgerving 175 (3) | ✅ settled |  |
| historical materialism | **söguleg efnishyggja** | söguleg efnishyggja |  |  |  | *historischer Materialismus* | Ú 2. Tímarit: 101 | ✅ settled |  |
| dialectics | **díalektík** | díalektík |  |  | þrætubók, þráttarhyggja | *Dialektik* | Ú 19. Tímarit: 118 vs 26 and 19 | ✅ settled |  |
| dialectical materialism | **díalektísk efnishyggja** | díalektísk efnishyggja |  |  |  | *dialektischer Materialismus* | Ú 2; title of Stalín's Díalektísk og söguleg efnishyggja. Tímarit: 176 (all contexts) | ✅ settled |  |
| base (economic base) | **grundvöllur** | grundvöllur | undirbygging |  | efnahagsgrundvöllur, undirstaða, grunnur | *Basis; Unterbau* | Ú: "þann raunverulega grundvöll, sem lagaleg og stjórnmálaleg yfirbygging hvílir á" and efnahagsgrundvöllur (I 240, 1859 Preface); undirstaðan (I 268, Engels). Tímarit: "grunnur og yfirbygging" 12 (11 in Marx's sense, 1961-2020); undirbygging 2130 (23 alongside Marx) | 🟡 likely | The 1968 translation writes grundvöllur; grunnur is the modern form (Tímarit Máls og menningar 1983, Ritið 2011 and 2016, Saga 2020) and also fine. Undirbygging copies Unterbau. |
| superstructure | **yfirbygging** | yfirbygging | yfirbygging |  |  | *Überbau* | Ú 6 (I 219, 240, 246, 268, 484). Tímarit: 117 | ✅ settled |  |
| ideology | **hugmyndafræði** | hugmyndakerfi | hugmyndafræði |  |  | *Ideologie* | Ú: hugmyndakerfi 12 ("Þýzka hugmyndakerfið" = Die deutsche Ideologie, I 241, 283; Engels's letters I 276, 303, 319-321), hugmyndafræði 2. Tímarit: hugmyndafræði 29689 (all contexts) | ✅ settled | Today everyone writes hugmyndafræði, and that is the default. In the 1968 translation Ideologie is hugmyndakerfi, so expect that word when quoting Úrvalsrit. |
| false consciousness | **fölsk vitund** | rangsnúin vitund | fölsk vitund |  |  | *falsches Bewusstsein* | Ú: "með rangsnúinni vitund" (I 276, Engels to Mehring 1893, the source of the phrase); fölsk vitund 0. Tímarit: fölsk vitund 54; rangsnúin vitund 1 | ✅ settled | Engels's letter is the origin of the term; the translation renders it rangsnúin vitund. Fölsk vitund is what everyone writes now. |

### Politics and the state

| English | Icelandic | Scholarly | Literal | Political | Also seen | Original | Evidence | | Note |
|---|---|---|---|---|---|---|---|---|---|
| hegemony | **forræði** | forræði | hegemónía |  | yfirráð | *egemonia (Gramsci)* | Ú: forræði 19, in the general sense of supremacy (Gramsci is not in the selection). Tímarit next to Gramsci: forræði 11 (1972-2019), yfirráð 3, hegemónía 1 | ✅ settled | Ritið 2002 and Saga 2018-2019 write "forræði (e. hegemony)"; menningarlegt forræði = cultural hegemony (Ritið 2009, Saga 2012). The anthropology dictionary lists forræði. It also means custody, so gloss it on first use. |
| dictatorship of the proletariat | **alræði öreiganna** | alræði öreiganna | alræði öreiganna |  | alræði verkalýðsins, alræði öreigastéttarinnar | *Diktatur des Proletariats* | Ú 5 (alræði öreigastéttarinnar 1). Tímarit: 413 vs 15 and 6 | ✅ settled | Alræði here means rule of a class, not modern totalitarianism. |
| imperialism | **heimsvaldastefna** | heimsvaldastefna | imperíalismi |  |  | *Imperialismus; империализм* | Lenín, Heimsvaldastefnan, hæsta stig auðvaldsins (Heimskringla 1961, tr. Eyjólfur R. Árnason): 92. Ú: 1 (II 268). Tímarit: 253 vs imperíalismi 20 | ✅ settled |  |
| internationalism | **alþjóðahyggja** | alþjóðahyggja |  |  |  | *Internationalismus* | Ú 1. Tímarit: 1990 (all contexts) | ✅ settled |  |
| general strike | **allsherjarverkfall** | allsherjarverkfall |  |  |  | *Generalstreik* | Ú 1. Tímarit: 5401 (all contexts) | ✅ settled |  |
| trade union | **verkalýðsfélag** | verkalýðsfélag |  |  | stéttarfélag | *Gewerkschaft* | Ú 19. Tímarit: 85085 vs 53874 | ✅ settled | Both correct; stéttarfélag is the legal term. |
| finance capital | **fjármálaauðvald** | fjármálaauðvald |  |  | fjármagnsauðvald | *Finanzkapital* | Lenín, Heimsvaldastefnan (1961): 63, chapter III "Fjármálaauðvald og fjármáladrottnar". Tímarit: 186, 31 alongside Lenin | ✅ settled | Lenin's term, after Hilferding: bank capital merged with industrial capital. |

### Party organisation (Leninism)

| English | Icelandic | Scholarly | Literal | Political | Also seen | Original | Evidence | | Note |
|---|---|---|---|---|---|---|---|---|---|
| vanguard party | **forustusveit verkalýðsins** | forustusveit | framvarðarsveit |  | brjóstfylking verkalýðsins, forystuflokkur | *Vorhut; авангард* | Ú: forustusveit 5 (II 34, 39, 54, 231, 276), framvarðarsveit 1 (II 292). Gl: brjóstfylking 37 ("Flokkurinn er brjóstfylking verkalýðsins", ch. Flokkurinn), forustusveit and framvarðarsveit 0. Tímarit, phrase with "verkalýðsins": forustusveit/forystusveit 22, brjóstfylking 13, framvarðarsveit 7; forystuflokkur 21 | 🟡 likely | Lenin's party as the most conscious section of the class. Engels's translators use forustusveit, Stalin's use brjóstfylking (the front rank of a battle line); framvarðarsveit is the literal avant-garde and the commonest word outside these books. Any of the three is understood; forustusveit has the canonical backing. |
| democratic centralism | **lýðræðislegt miðstjórnarvald** | lýðræðislegt miðstjórnarvald | lýðræðisleg miðstýring |  |  | *demokratischer Zentralismus; демократический централизм* | Rk 6 ("lýðræðislegt miðstjórnarvald", e.g. "reglum um skipulag og flokksaga, sem grundvallast á lýðræðislegu miðstjórnarvaldi"); Gl 0. Tímarit: lýðræðislegt miðstjórnarvald 22 (13); lýðræðisleg miðstýring 1 (1) | ✅ settled | Free discussion before a decision, unity in carrying it out, elected and accountable leadership. Miðstýring is the closer word for Zentralismus and reads naturally today, but print and Rauða kverið say miðstjórnarvald. |
| professional revolutionary | **atvinnubyltingarmaður** | atvinnubyltingarmaður |  |  |  | *Berufsrevolutionär; профессиональный революционер* | Hv, Gl, Rk 0 (the idea is from Hvað ber að gera?, not in these books). Tímarit: 23 (17) | 🟡 likely | A member who works full time for the revolution, supported by the party. Lenin's answer to the amateurish circles of the 1890s. |
| party cell | **sella** | sella |  |  | flokksdeild | *Zelle; ячейка* | Rk: flokksdeild 1. Tímarit: sella 5051 (121, the word is also a biology term); flokksdeild 1963 (158) | 🟡 likely | The smallest unit of the party, at a workplace or in a neighbourhood. Sella is the loan word used about communist parties; flokksdeild is the general word for a party branch. |
| party discipline | **flokksagi** | flokksagi |  | járnagi | agi | *Parteidisziplin; партийная дисциплина* | Gl: flokksagi 1, agi 8, járnagi 5 ("járnagi" in the chapter on the party); Rk: flokksagi 2, agi 25. Tímarit: flokksagi 1320 (56); járnagi 629 (31) | ✅ settled | Members carry out the party's decisions. Járnagi (iron discipline) is Lenin's and Stalin's phrase; opponents quote it as a charge, so use it only when quoting. |
| faction | **flokksbrot** | flokksbrot |  | klíka |  | *Fraktion; фракция* | Gl: flokksbrot 2, klíka 12 (klíkufrelsi, freedom of factions); Rk: klíka 3. Tímarit: flokksbrot 2999 (110); klíka 19507 (514) | ✅ settled | An organised group inside the party with its own discipline; banned in the Bolshevik party in 1921. Klíka (clique) is the accusation, flokksbrot the description. |
| central committee | **miðstjórn** | miðstjórn |  |  |  | *Zentralkomitee; Центральный комитет* | Gl 5; Rk 31 (miðstjórn and compounds). Tímarit: 36241 (1444) | ✅ settled | The leadership elected by the party congress. Also the name of leading bodies in non-communist Icelandic parties. |
| politburo | **stjórnmálanefnd** | stjórnmálanefnd | stjórnmálaráð |  | pólitbýró | *Politbüro; Политбюро* | Hv, Gl, Rk 0. Tímarit: stjórnmálanefnd 2596 (81); stjórnmálaráð 909 (98) | ⚠️ unsettled | The small executive body chosen by the central committee. Both forms appear in the Lenin context about equally; stjórnmálaráð is closer to Politbüro (bureau, council). |
| party congress | **flokksþing** | flokksþing |  |  |  | *Parteitag; съезд партии* | Gl 5. Tímarit: 25047 (949) | ✅ settled | The highest body of the party, which elects the central committee. Used by every Icelandic party. |
| party line | **flokkslína** | flokkslína |  |  | lína flokksins | *Parteilinie; линия партии* | Hv, Gl, Rk 0. Tímarit: 1828 (59) | 🟡 likely | The policy the party has decided on. Outside the party, "flokkslínan" is often said with scorn. |
| spontaneity | **sjálfsprottni** | sjálfsprottni |  |  | sjálfkrafa hreyfing | *Spontaneität; стихийность* | Gl: "kenningin um sjálfkrafa verkalýðshreyfingu" 7 (sjálfkrafa); sjálfsprottni 0. Tímarit: sjálfsprottni 932 (31) | 🟡 likely | Lenin's word for a workers' movement left to itself, which he said produces only trade-union consciousness. Stalin's translator writes sjálfkrafa (verkalýðs)hreyfing. |
| trade-union consciousness | **fagfélagsvitund** | fagfélagsvitund |  |  | iðnfélagsstefna (trade-unionism) | *tradeunionistisches Bewußtsein; тред-юнионистское сознание* | Gl: iðnfélagsstefna 1 ("leitt verkalýðinn af vegi iðnfélagsstefnunnar"); fagfélagsvitund 0. Tímarit: fagfélagsvitund 2 (2) | ⚠️ unsettled | What workers reach on their own: the need to unite in unions and press the employer, without seeing the need to take state power. |
| economism | **ökónómismi** | ökónómismi |  |  |  | *Ökonomismus; экономизм* | Gl: "ökónómistar" 3 (in quotation marks, with a translator's note). Tímarit: ökónómismi and forms 19 (15) | 🟡 likely | The current Lenin attacked in Hvað ber að gera?: leave workers to the economic struggle and politics to the liberals. |
| tailism | **taglhnýtingsháttur** | taglhnýtingsháttur |  |  | taglhnýtingsstefna | *Nachtrabpolitik; хвостизм* | Gl 5 (taglhnýtingsháttur, taglhnýtingsstefna, "taglhnýtingar"); Rk 3. Tímarit: taglhnýtingsháttur 21 (1) | 🟡 likely | Following behind the mood of the masses instead of leading. Taglhnýting is literally tying something to a horse's tail; always a reproach. |
| opportunism | **hentistefna** | hentistefna | tækifærisstefna |  |  | *Opportunismus; оппортунизм* | Hv: hentistefna 30; Gl: tækifærisstefna 13; Rk: hentistefna 5; DSE: hentistefna 2. Tímarit: hentistefna 2513 (245); tækifærisstefna 409 (46) | 🟡 likely | Giving up principles for short-term gain. Lenin's translator and Mao's write hentistefna, Stalin's tækifærisstefna, the closer rendering. Always a verdict, never a description. |
| revisionism | **endurskoðunarstefna** | endurskoðunarstefna |  |  |  | *Revisionismus; ревизионизм* | Rk 15; DSE 12. Tímarit: 521 (188) | ✅ settled | Revision of Marxism, first Bernstein's around 1900; in Rauða kverið, the Soviet party after 1956. A charge between communists. |
| reformism | **umbótastefna** | umbótastefna |  |  | endurbótastefna | *Reformismus; реформизм* | Tímarit: umbótastefna 3033 (188); endurbótastefna 165 (27) | 🟡 likely | Reaching socialism by reforms within capitalism. Umbætur on their own are welcome; the -stefna is the charge. |
| sectarianism | **sértrúarstefna** | sértrúarstefna |  |  | einangrunarstefna (closed-doorism) | *Sektierertum; сектантство* | Rk: einangrunarstefna 4 (Mao's closed-doorism); sértrúarstefna 0. Tímarit: sértrúarstefna 41 (2) | ⚠️ unsettled | Cutting the party off from the class and from allies. Few examples in print. |
| ultra-leftism | **vinstri róttækni** | vinstri róttækni |  |  | vinstri villa | *Linksradikalismus; левизна* | Tímarit: "vinstri róttækni" 155 (83), mostly the title of Lenin's book, "Vinstri" róttækni, barnasjúkdómur kommúnismans | 🟡 likely | Lenin wrote "vinstri" in quotation marks: refusing compromises, parliaments and trade unions on principle. |
| propaganda | **útbreiðslustarf** | útbreiðslustarf |  | áróður | fræðslustarf | *Propaganda; пропаганда* | Rk: útbreiðslustarf 9, áróður 3; Gl: útbreiðslustarfsemi 1, áróður 1. Tímarit: útbreiðslustarf 1438 (30) | 🟡 likely | For Lenin, propaganda explains many ideas to a few people, agitation one idea to many. Áróður is the everyday word and now sounds like spin, so the party's own writers chose útbreiðslustarf. |
| agitation | **undirróður** | undirróður |  |  | áróður | *Agitation; агитация* | Hv, Gl, Rk 0 as a term. Tímarit: undirróður 4915 (177) | ⚠️ unsettled | One idea, one injustice, brought to many people. Undirróður now mostly means subversion by opponents; give the English in brackets. |
| united front | **samfylking** | samfylking |  |  |  | *Einheitsfront; единый фронт* | Gl 1; Rk 6. Tímarit: 56901 (556), many of them about the party Samfylkingin (since 1999) | ✅ settled | Common action of workers' parties on specific demands. |
| popular front | **alþýðufylking** | alþýðufylking |  |  |  | *Volksfront; народный фронт* | Tímarit: 1626 (74) | 🟡 likely | The 1935 Comintern policy of alliance with middle-class parties against fascism; wider than the united front. |
| dual power | **tvíveldi** | tvíveldi |  |  |  | *Doppelherrschaft; двоевластие* | Tímarit: 145 (12) | 🟡 likely | Russia, February to October 1917: the Provisional Government and the soviets side by side. |
| soviet | **ráð** | ráð | sovét |  | ráðstjórn (soviet power) | *Sowjet; совет* | Gl: ráðstjórn and compounds 40 (ráðstjórnarskipulagið 17); DSE 12. Tímarit: ráðstjórn 7923 (827) | ✅ settled | A council of workers' and soldiers' delegates. Ráðstjórnarríkin is the old Icelandic name of the Soviet Union. |
| workers' council | **verkamannaráð** | verkamannaráð |  |  |  | *Arbeiterrat; рабочий совет* | Tímarit: 520 (78) | 🟡 likely |  |
| Bolsheviks | **bolsévíkar** | bolsévíkar | meirihlutamenn |  |  | *Bolschewiki; большевики* | Gl 14. Tímarit: 1055 (361) | ✅ settled | From bolshinstvo, majority (the 1903 split). Meirihlutamenn is a literal gloss, not usage. |
| Mensheviks | **mensévíkar** | mensévíkar | minnihlutamenn |  |  | *Menschewiki; меньшевики* | Gl 20. Tímarit: 64 (41) | ✅ settled |  |
| What Is to Be Done? | **Hvað ber að gera?** | Hvað ber að gera? |  |  |  | *Что делать?* | Gl: quoted by this title. Tímarit: 740 (107) | ✅ settled | Lenin, 1902: the founding text on the party of professional revolutionaries. |
| mass line | **almúgastefna** | almúgastefna | fjöldalína |  |  | *群众路线* | Rk: chapter XI "Almúgastefnan" (= The Mass Line), 5 hits. Tímarit: almúgastefna 3 (1); fjöldalína 4 (1) | ⚠️ unsettled | "From the masses, to the masses": gather the ideas of the masses, work them out, take them back. Rauða kverið's word, rare elsewhere. |
| criticism and self-criticism | **gagnrýni og sjálfsgagnrýni** | gagnrýni og sjálfsgagnrýni |  |  |  | *Kritik und Selbstkritik; критика и самокритика* | Rk: chapter XXVII, sjálfsgagnrýni 12; Gl 3. Tímarit: sjálfsgagnrýni 2939 (108) | ✅ settled |  |
| mass organisation | **fjöldasamtök** | fjöldasamtök |  |  |  | *Massenorganisation; массовая организация* | Tímarit: 1340 (66) | 🟡 likely | Unions, youth and women's organisations open to non-members of the party. |

### Cadres and training

| English | Icelandic | Scholarly | Literal | Political | Also seen | Original | Evidence | | Note |
|---|---|---|---|---|---|---|---|---|---|
| cadre | **kaderar** | starfsmenn flokksins | kaderar | úrvalsliðar | forystulið, flokksstarfsmenn | *Kader; кадры; 干部* | Rk: cadres translated starfsmenn (flokks og stjórnar) 15, e.g. "starfsstíl starfsmanna flokks og stjórnar"; kader 0 in all books. Tímarit: kaderar 4 (3, with Marx); kader 235 (6); úrvalslið 12011 (77) | 🔶 party usage | The trained, reliable core who carry the party's work and train others. Kaderar is the party's default. Úrvalsliðar (elite troops) is the value-laden political word. Rauða kverið's starfsmenn is accurate but sounds like staff on a payroll. |
| leading cadres | **forystulið** | forystulið |  |  | forustulið | *führende Kader; руководящие кадры* | Rk: forustulið 7. Tímarit: forystulið 2926 (224, with Marx) | ✅ settled |  |
| party functionary | **flokksstarfsmaður** | flokksstarfsmaður |  |  | starfsmaður flokksins | *Parteifunktionär; партработник* | Rk: starfsmenn flokks 1. Tímarit: flokksstarfsmaður 181 (18) | 🟡 likely | A paid or elected officer of the party. |
| cadre training | **kaderþjálfun** | kaderþjálfun |  |  | þjálfun, flokksfræðsla | *Kaderschulung* | Hv, Gl, Rk, DSE: 0. Rauða kverið uses þjálfun 24 times, but for military training. Tímarit: kaderþjálfun 0, kaderskóli 0 | 🔶 party usage | Training new members to become cadres: theory, organising, speaking, writing. Give the English in brackets the first time. |
| party school | **flokksskóli** | flokksskóli |  |  | stjórnmálaskóli | *Parteischule; партийная школа* | Tímarit: flokksskóli 284 (47); stjórnmálaskóli 1143 (45) | 🟡 likely |  |
| study circle | **leshringur** | leshringur |  |  | námshringur, námshópur | *Studienzirkel; кружок* | Tímarit: leshringur 3005 (259); námshringur 306 (68); námshópur 1591 (95) | ✅ settled | A small group that reads and discusses a text together. The Russian kruzhok was where Lenin's generation started. |
| political education | **pólitísk fræðsla** | pólitísk fræðsla |  |  | marxískt uppeldi, fræðslustarf | *politische Bildung; политическое воспитание* | Rk: "víðtæk hreyfing marxísks uppeldis", uppeldi 25, fræðsla 14. Tímarit: pólitísk fræðsla 21 (4); fræðslustarf 9082 (138) | 🟡 likely |  |
| organiser | **erindreki** | erindreki |  |  | skipuleggjandi | *Organisator; организатор* | Gl: erindreki 2; Rk 1. Tímarit: erindreki 23743 (837) | 🟡 likely | Someone the party or union sends out to organise. Erindreki is the labour-movement word; skipuleggjandi is the general one. |
| activist | **baráttumaður** | baráttumaður | aktívisti |  | virkur félagi | *Aktivist; активист* | Tímarit: baráttumaður 12288 (527) | 🟡 likely |  |

## Watch out

- **gildisauki ≠ virðisauki.** Virðisauki is VAT (*virðisaukaskattur*). Mixing them up is the most
  common mistake with this term.
- **alræði öreiganna** is Marx's phrase for the rule of the working class as a class. It does not
  mean the modern sense of *alræði* (totalitarianism), and the two should not be read into each other.
- **auðmagn vs fjármagn:** fjármagn is everyday finance; use auðmagn for Marx's concept of capital.
- **sósíalismi ≠ jafnaðarstefna.** Jafnaðarstefna is the word social democrats use for themselves,
  and social-democratic parties have since taken up a softened form of neoliberalism. Using it for
  socialism blurs exactly the line this glossary is meant to keep. Say *sósíalismi*, or
  *félagshyggja* for the wider left; use *jafnaðarstefna* only when you mean social democracy.
- **Political words carry a verdict.** *arðránshlutfall*, *launaþrælkun*, *burgeisar* and
  *úrvalsliðar* are correct Icelandic and have a long history, but they tell the reader what to
  think. In an explanation, use the scholarly word and let the argument do the work.
