Azure Subscription Test - Kreiranje besplatnog Azure subscriptiona za potrebe zadatka s besplatnim kreditima
Unutar spomenutog Subscriptiona kreiranje Resource Grupe pod nazivom "Test" gdje će biti svrstani svi resursi iz spomenutog zadatka
Lokacija grupe i svih njenih resursa je "Italy North" zbog geografske blizine Hrvatskoj kako bi dobili što brže performance i niži latency
Kreiranje SQL Elastic Poola za SQL baze zbog jednostavnije skalabilnosti, zajedničkog korištenja resursa i efikasnosti troškova
Elastic Pool je konfiguriran s najjeftinijom razinom namjene radi uštede novca
Kreirali smo SQL server pod nazivom "testzadatak" koji služi za upravljanje i nadzor između baza podataka
Tri identične baze pod nazivima SQL1, SQL2 i SQL3 su kreirane te dodane u Elastic Pool
Naknadno smo kreirali AppService Plan pod nazivom "ServicePlan" te odabrali pricing plan B1
Microsoft nudi opciju Free F1 koja je besplatna, ali pretpostavljamo da ne može zadovoljiti potrebe naših Web Aplikacija
Kreirali smo 4 Web Aplikacije s nazivima WebAplikacija1, WebAplikacija2, WebAplikacija3 i WebAplikacija4
Sve 4 aplikacije su dodane u Servisni Plan koji smo prethodno kreirali 



Nastavno na zadatak - Prijedlozi za poboljšanje sustava
Kreacija NSG-a
1. Implementacija firewall ruleova radi osiguranja sigurnosti baza
2. Otežavanje pristupa bazama - Kreacija private endpointa za SQL Server
3. Izmjena defaultnog retention policya sa 7 dana na poželjnu duljinu

Kreiranje security grupa za lakšu administraciju pristupa korisnicima
Postavljanje Health Alarma s obavijestima u slučaju bilo kakvih poteškoća na resursima

Aktivacija AppInsights featurea za WebAplikacije
1. Monitoring svih aplikacija
2. Analiza ponašanja aplikacija zbog bolje optimizacije resursa
