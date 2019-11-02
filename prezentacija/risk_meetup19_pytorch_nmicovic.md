---
title: 'Uvod u duboko ucenje kroz PyTorch'
aspectratio: 169
author: Nemanja Mićović
urlcolor: cyan
colorlinks: true
headerincludes: |
    \newcommand{\theimage}[1]{\begin{center}\includegraphics[width=1\textwidth,height=0.9\textheight,keepaspectratio]{#1}\end{center}}
    \newcommand{\en}[1]{(eng. \textit{#1})}
---

## MATF
\theimage{./images/matf-logo}

## MATF - moduli
\theimage{./images/matf-smerovi}

## O meni
\begin{columns}
    \begin{column}{0.6\textwidth}
        \begin{itemize}
            \item Asistent na Katedri za računarstvo i informatiku
            \item Student na doktorskim studijama iz Mašinskog učenja
            \item Volim:

            \begin{itemize}
                \item Veštačku inteligenciju
                \item Mašinsko učenje
                \item Edukaciju i učenje
                \item GNU/Linux i zajednicu otvorenog koda
                \item Python
                \item Epsku i naučnu fantastiku
                \item Video igre
            \end{itemize}
        \end{itemize}
    \end{column}
    \begin{column}{0.4\textwidth}  %%<--- here
        \begin{center}
            \includegraphics[scale=0.13]{./images/nmicovic}
        \end{center}
    \end{column}
\end{columns}


## Organizacija RISK (Računarstvo i informatika studentski klub)
\begin{center}
    \includegraphics[scale=0.2]{./images/risk}
\end{center}

- Organizacija za računarstvo i informatiku koja održava okupljanja na svake 2-3 nedelje
- Obrađuju se aktuelne teme poput:
    - razvoj video igara
    - veštačka inteligencija
    - razvoj android aplikacija
    - veb programiranje
    - blockchain...
- Predavači dolaze iz akademije i industrije

## R/SK> (org. tim)
\theimage{./images/riskteam02}

## R/SK> (deo org. tima)
\theimage{./images/riskteam}

## R/SK>
\begin{center}
    \includegraphics[scale=0.2]{./images/risk}
\end{center}

### Kako do nas
- [instagram: \@riskmatf](https://www.instagram.com/riskmatf/) - Pratite nas, evo možete baš sad! :)
- [web: risk.matf.bg.ac.rs](http://risk.matf.bg.ac.rs/)
- [github: \@riskmatf](https://github.com/riskmatf)
- [youtube](https://www.youtube.com/channel/UCdYWzvNHd1vUtVJYWJb9ggg) - Ovde kačimo predavanja

# Mašinsko učenje

## Mašinsko učenje
\begin{center}
    \includegraphics[scale=0.14]{./images/ml-robot}
\end{center}

- Oblast veštačke inteligencije
- Ostvareni značajni rezultati u poslednjih 10 godina
- Vrlo atraktivna, dinamična i aktivna oblast
- Bavi se sistemi koji mogu da popravljaju svoje performanse kroz vreme
    - Odnosno sistemima koji **uče**
- Neka popularna podela je:
    - Nadgledano učenje \en{supervised learning}
    - Nenadgledano učenje \en{unsupervised learning}
    - Polunadgledano učenje \en{semi-supervised learning}
    - Učenje uslovljavanjem \en{reinforcement learning}

## Gde se Mašinsko učenje primenjuje danas?
\begin{columns}
    \begin{column}{0.5\textwidth}
        \begin{itemize}
            \item Autonomna vožnja
            \item Bioinformatika
            \item Društvene mreže
            \item Algoritamski portfolio
            \item Igranje video igara
            \item Klasifikacija silka
            \item Prepoznavanje rukopisa i lica
            \item Obrada prirodnih jezika
            \item Generisanje optimizacionih algoritama
            \item Generisanje slika
        \end{itemize}
    \end{column}
    \begin{column}{0.5\textwidth}  %%<--- here
        \begin{itemize}
            \item Računarska vizija
            \item Detekcija prevara u bankarstvu
            \item Istraživanje podatakaa
            \item Medicinske primene
            \item Marketing i ciljani marketing
            \item Kontrolisanje robota
            \item Ekonomija 
            \item Prepoznavanje govora
            \item Generisanje govora
            \item Sistemi za preporučivanje
        \end{itemize}
    \end{column}
\end{columns}

## Mašinsko učenje i duboko učenje
\theimage{./images/field-of-ml}

## Duboko učenje
- Oblast u okviru mašinskog učenja
- Prvenstveno okrenuta dubokim neuronskim mrežama
- Neki od najvećih rezultata upravo dolaze odavde
- Treba imati u vidu da je duboko učenje **podskup** mašinskog učenja
- Često članci na internetu ne prave razliku u svrhe marketinga
- Još gore, često se termin **neuronska mreže** poistovećuje sa **veštačka inteligencija**

## AlphaGo
\begin{center}
    \includegraphics[scale=0.3]{./images/alphago}
\end{center}

- *Lee Sedol*, svetski šampion u igri Go gubi od sistema *AlphaGo* (*Google*) 2015.
- Google koristio 1920 procesora i 280 grafičkih karti (po nekim izveštajima)
- Igra Go je izuzetno kompleksna, nije se očekivalo da će računar moći ovo da učiniti još neko vreme

## AlphaZero
- Nastavak algoritma AlphaGo 2016.
- Obučavan da igra sam protiv sebe
    - Pobedio AlphaGo u igri Go sa 60:40
- Pored sistema za Go, može da igra šah i šogi (eng. shogi)
- Trenutno se smatra najboljim sistemom za sve tri igre

## Autonomna vožnja
\begin{center}
    \includegraphics[scale=0.2]{./images/tesla}
\end{center}

- Tesla: [video](https://www.youtube.com/watch?v=tlThdr3O5Qo)
- Waymo: [video](https://www.youtube.com/watch?v=aaOB-ErYq6Y)
- Waymo taxi: [video](https://www.youtube.com/watch?v=WBkgs4u5tW0)

## Google QuickDraw
\begin{center}
    \includegraphics[scale=0.24]{./images/quickdraw}
\end{center}

- Sistem koji prepoznaje objekat koji korisnik nacrta
- [live demo](https://quickdraw.withgoogle.com/)

## DeepFake ([terminator video](https://www.youtube.com/watch?v=AQvCmQFScMA))
\theimage{./images/deepfake01}

## Mitsuku ([online demo](https://www.pandorabots.com/mitsuku/))
\theimage{./images/mitsuku}

## Detekcija objekata
\begin{center}
    \includegraphics[scale=0.2]{./images/bond}
\end{center}

- Detekcija objekata - [video](https://www.youtube.com/watch?v=_zZe27JYi8Y)
- Detekcija događaja - [video](https://www.youtube.com/watch?v=QcCjmWwEUgg)
- James Bond - [video](https://www.youtube.com/watch?v=VOC3huqHrss&t=47s)

## Prenos stila ([video](https://www.youtube.com/watch?v=VkyGphC8aCY))
\theimage{./images/style-transfer}

## Generisanje slika (lica)
\begin{center}
    \includegraphics[scale=0.3]{./images/nordeus}
\end{center}

- Primer koji je prikazao Nordeus na seminaru Mašinskog učenja na MATF-u
- Koje lice je generisano?

\begin{center}
    \includegraphics[scale=0.24]{./images/gan-faces}
\end{center}

## Pisanje poezije - prava protiv generisane
\begin{columns}
    \begin{column}{0.5\textwidth}
    \emph{Sveti Jovan od zemlje na noge,}

    \emph{Sve pod njima konja privatiše,}

    \emph{Pod Stjepana grada bijeloga,}

    \emph{Pa podiže sirotinja rodila,}

    \emph{Pa pogubi pod svoje postajemo,}

    \emph{ne bi li me provizur-Mijkom.}

    \emph{Kad su bili na noge lagane.}
    \end{column}
    \begin{column}{0.5\textwidth}  %%<--- here
    \emph{Sveti Jovan otisnu jabuku,}

    \emph{Ona pade moru u dubine,}

    \emph{Tople su ga suze propanule,}

    \emph{No mu care riječ progovara:}

    \emph{"A ne plači, dragi pobratime!}

    \emph{"Ne moj mene ugrabit’ korunu,}

    \emph{"Ja ću tebe izvadit’ jabuku."}
    \end{column}
\end{columns}

# Neuronske mreže

## Neuronske mreže
- Univerzalni aproksimatori funkcija 
- U osnovi mnogih popularnih algoritama mašinskog učenja
- Razne varijante poznate još 60ih i 70ih godina prošlog veka
- Inspirisane načinom na koji radi naš mozak

\begin{figure}[h!]
    \centering
    \includegraphics[scale=0.44]{./images/deep_neural_network}
    \caption{Arhitektura neuronske mreže.}
\end{figure}

## Neuron neuronske mreže

### Terminologija:
- Ulaz neurona \en{activation}: $a_i$
- Težine neurona \en{weight}: $w_i$
- Slobodni član \en{bias}: $b$
- Nelinearna funkcija: $g$
- Izlaz neurona se izračunava po formuli:

$$
a_{out} = g(b + \sum_{i=1}^{N} a_i w_i)
$$

## Neuron neuronske mreže
\begin{figure}[h!]
    \centering
    \includegraphics[scale=1.3]{./images/neuron}
    \caption{Primer neurona.}
\end{figure}

## Aktivacione funkcije neuronske mreže
- Vrlo je bitno primeniti nelinearnu transformaciju inače će funkcija ostati linearna
- Neke od popularnih aktivacionih funkcija:
	- ReLU: $g(x) = max(0, x)$
	- Sigmoidna funkcija: $g(x) = \frac{1}{1 + e^{-x}}$
	- Tangens hiperbolički $g(x) = \frac{e^x - e^{-x}}{e^x + e^{-x}}$
    - Postoji još dosta, i ovo je velika tema generalno u oblasti

## Obučavanje neuronskih mreža

### Obučavanje neuronskih mreža
- Obučavanje se vrši varijantama algoritma (stohastičkog) gradijentog spusta
- Težine mreže se ažuriraju tako da se smanji ukupna greška $L$ \en{loss} modela nad podacima
- Stohastičnost se uvodi kako bi se obučavanje drastično ubrzalo
    - Razlog je što gradijent ne računamo nad svim podacima, već nad podskupu
    - Taj podskup najčešće zovemo *beč* \en{batch}
- Termin *epoha* \en{epoch} označava jedan prolaz kroz podatke za obučavanje
- Na primer ako je broj epoha 40, a veličina beča 64 onda:
    - 40 puta prolazimo kroz podatke
    - Jedan prolaz se deli na uzimanje podskupa veličine (najviše) 64

## Gradijentni spust

$$
w_{i+1} = w_i - \alpha \cdot \nabla{L}
$$

\begin{figure}[h!]
    \centering
	\includegraphics[scale=0.2]{./images/graddesc}
    \caption{Vizuelizacija gradijentnog spusta}
\end{figure}

## Obučavanje neuronskih mreža

### Propagacija unazad (eng. backpropagation)
- Izračunava gradijent funkcije greške u odnosu na težine neurona
- Predstavlja osnovu algoritama za trening neuronskih mreža
- Grafičke karte omogućavaju da se efikasno paralelizuju mnoge od potrebnih operacija za trening neuronskih mreža
    - Upravo ovo je jedan od glavnih razloga se eksploziju oblasti dubokog učenja
    - Usput je odličan izgovor da kupite dobru grafičku kartu koja podržava moderne video igre :)

## Konvolutivne neuronske mreže
- Vrsta neuronskih mreža
- Vodeći pristup za klasifikaciju slika
- Prilagođene obradi signala u kojima postoji prostorna lociranost (slika, zvuk, video)
- Vrše konstrukciju i odabir atributa iz signala
- Postigle značajne rezultate na problemima u oblasti računarske vizije \en{computer vision}
- Kompleksnost atributa koji se prepoznaje raste sa dubinom mreže
- Daju delimičnu interpretabilnost za svoj rad [@covnet-visualize]

## Konvolutivne neuronske mreže
\begin{figure}[h!]
    \centering
	\includegraphics[scale=0.5]{./images/covnet-visual01}
    \caption{Vizuelizacija naučenih konvolutivnih filtera.}
\end{figure}

## Konvolutivne neuronske mreže
\begin{figure}[h!]
    \centering
    \includegraphics[scale=0.22]{./images/covnet-visual02}
    \caption{Vizuelizacija naučenih konvolutivnih filtera.}
\end{figure}

## Konvolutivne neuronske mreže - arhitektura

### Arhitektura se najčešće sastoji iz kombinacije sledećih elemenata:
- Sloj konvolucije
- Sloj agregacije
- Poptuno povezani sloj

### U poslednjih nekoliko godina i:
- Skip konekcije \en{skip connection} [@resnet]
- Kombinacija više slojeva u jednom \en{inception module} [@inception]

## Konvolutivne neuronske mreže - arhitektura

### Konvolutivni sloj:
- Služi da detektuje određenu pravilnost u podacima
- Na primer, da detektuje horizontalne, vertikalne i kose linije (niži sloj) ili oči, uši i usne (viši sloj)

## Konvolutivne neuronske mreže - arhitektura
### Agregatni sloj (eng. pooling):
- Ukrupnjava informaciju iz prethodnog sloja (uglavnom je to konvolutivni sloj)
- Kao funkcija ukrupnjavanja se koristi maksimum ili prosek

\begin{figure}[h!]
    \centering
	\includegraphics[scale=0.37]{./images/maxpooling}
    \caption{Agregacija sa funkcijom maksimuma.}
\end{figure}

## Konvolutivne neuronske mreže - arhitektura
### Potpuno povezani sloj:
- Uglavnom se koristi među poslednjim slojevima
- Vrši dalja izračunavanja nad atributima koji su konstruisani u prethodnim slojevima

## Konvolutivne neuronske mreže - primer
\begin{figure}[h!]
    \centering
    \includegraphics[width=\textwidth]{./images/covnetarch}
\end{figure}

## Konvolutivne neuronske mreže - primer
\begin{figure}[h!]
    \centering
	\includegraphics[scale=0.27]{./images/covnet01}
    \caption{Primer konvolutivne mreže.}
\end{figure}

## Konvolutivne mreže
- Lep interarktivni primer: [ovde](https://cs.stanford.edu/people/karpathy/convnetjs/demo/cifar10.html)

\begin{figure}[h!]
    \centering
    \includegraphics[scale=0.4]{./images/covnet-web}
\end{figure}

## PyTorch
\theimage{./images/pytorch}

## PyTorch
- Biblioteka i radno okruženje namenjeno dubokom učenju
- Naslednik biblioteke `Torch` za jezik `Lua`
- Danas ga primarno razvija AI tim iz kompanije `Facebook`
- PyTorch je besplatan i otvorenog koda
- Primarno se koristi iz jezika `Python`, mada postoji i **eksperimentalna** `C++` podrška
    - Ako želite `C++` ipak je bolja opcija `TensorFlow`

# PyTorch: graf izračunavanja

## Graf izračunavanja
- Neuronska mreža predstavlja aproksimaciju neke funkcije
    - Odnosno, mreža predstavlja **izuzetno složenu** funkciju
    - Na primer, funkcija koja prihvata sliku, a detektuje da li se osoba smeje ili ne
- Kako bi je lakše predstavili, prikazujemo je pomoću grafa izračunavanja umesto formulom
- Graf izračunavanja prikazuje kako se **ulaz** transformiše u **izlaz**
- I to, prikazuje se kako se podaci transformišu tokom izračunavanja

## Graf izračunavanja

$$
f(x, y, z) = (x + y) \cdot z
$$

\begin{figure}[h!]
    \centering
	\includegraphics[scale=0.4]{./images/comp-graph}
    \caption{Graf izračunavanja funkcije $f$, \href{https://medium.com/tebs-lab/deep-neural-networks-as-computational-graphs-867fcaa56c9}{izvor}}
\end{figure}

## Graf izračunavanja
- Koristeći biblioteku poput biblioteke `PyTorch`, mi definišemo graf izračunavanja
- Biblioteke podržavaju izračunavanje grafa na grafičkim karticama
- Ovo je izuzetno važno jer grafičke kartice poseduju hiljada jezgara
- Većina operacija u neuronskim mrežama može se svesti na matrične operacije
- Grafičke kartice mogu vrlo dobro da izvrše paralelizaciju, jer im je posao paralelizacija matričnih operacija

# PyTorch: graf izračunavanja (code!)

# PyTorch: konvolutivna mreža (code!)

# PyTorch: transfer učenja

## Predator vs Alien
\theimage{./images/alien-vs-predator}

## Predator vs Alien
\theimage{./images/alien-predator}

## Predator vs Alien
- Želimo da vršimo binarnu klasifikaciju
- Ali dostupno nam je samo 447 slika po klasi
- Konvolutivne mreže zahtevaju veliku količinu podataka za obučavanje
- Primer i kodovi bazirani na [članku](https://github.com/deepsense-ai/Keras-PyTorch-AvP-transfer-learning.git)

## Transfer učenja
- Obuhvata korišćenje i obučavanje več obučenog modela na nekim drugim podacima
- Ideja je da naučeni filteri u jednom problemu mogu biti korisni u drugom
- Ne postoji jasan algoritam kako se radi transfer učenje, no neke varijante su:
    - Zamrznuti konvolutivne slojeve, otkloniti potpuno povezane i postaviti svoje koji se potom obučavaju
    - Koristiti konvolutivne slojeve neke mreže za dobijanje nove reprezentacije podataka, dalje raditi sa raznim drugim modelima
    - Zamrznuti deo konvolutivnih slojeva, obučiti ostatak
    - I slično...

## Transfer učenja
\begin{figure}[h!]
    \centering
	\includegraphics[scale=0.3]{./images/transfer_learning}
    \caption{Transfer učenja}
\end{figure}

# Transfer učenja (code!)

## Literatura
