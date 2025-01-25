\version "2.24.0"

G-IIIOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoG-IIIa
    \mvTr g'4\fE-\solo f es b
    c f b, es
    a, d g4. f8
    es4 r e2
    d\fermata g4.-\tutti g8 %5
    g4 f! es h
    c es f b!
    f2 b,
    f'4 d c2
    g'4 e d2 %10
    g a4 d,
    a2 d
    g4. g8 c,!2
    f4. f8 d4 es
    f2 b, %15
    \mvTr b'4\pE-\solo a g f
    e2 f4 b,
    c e f a
    b c f, e
    d cis d fis %20
    g es! f d
    es2 d4 \clef "treble_8" d'^\aTre
    g, es' h2
    c4 a g e
    \once \tieDashed d2~ d %25
    \clef bass g4\fE f! es b
    c f b, es
    a, d g, r8 e' \noBreak
    d4 d, g2\fermata \bar "||"
    \tempoG-IIIb \mvTr b8\pE-\solo c d es f es d g \noBreak %30
    es c f f, b c d es
    f es d g es c f f,
    b c d es f es d g
    es c f f, b a g c
    f, f' e d c b a d %35
    b g c c, f f' e d
    c b a d b g c c,
    f f' e d cis a h \hA cis
    d g a a, d f e d
    cis a h \hA cis d g a a, %40
    d \mvTr f\fE-\tuttiE e c f c a f
    c' c' e, c f c a f
    c' \clef "treble_8" a'[ b g] d' \clef bass d,[ es! c]
    g' es f f, b b' a b
    f f, a f b b' a b %45
    f f, a f b b' fis g
    d d' fis, d g d b g
    d' b es c d d' b g \noBreak
    d4 d, g2\fermata \bar "||"
    \time 3/4 \tempoG-IIIc
      \mvTr es'8.\pE-\solo f16 g4 as \noBreak %50
    b as g
    as b b,
    es8. f16 g4 es
    d c2
    b4. c8 d4 %55
    es c es
    f es d
    es f f,
    b d f
    b2 f4 %60
    b, b' a
    g2 d4
    g,4. g'8 b g
    d'4. c8 b a
    g4. f!8 es d %65
    << { c'4. } \\ { c,4 s8 } >> b'!8^\critnote a g
    f4. es8 d c
    b4. a8 g b
    a4 f' b
    g a a, %70
    d a' b
    g a g
    fis d es!
    c d c
    h g \hA h %75
    c c' a
    b! g d
    es e c
    f4. \clef "treble_8" f8 a f
    b4. b8 d f %80
    b,4. b8 g4
    c4. f8 e f
    c4. a8 d4
    b c c,
    \clef bass \mvTr f8.\fE-\tutti g16 a4 b %85
    f4. b8 a b
    f4. f8 d b
    f'4. f8 a f
    b4. a8 g4
    f es2 %90
    d d4
    g4. f!8 g a
    b2 b4
    a4. b8 a g
    f2 d4 %95
    c2 f4
    b, b' g
    d2 es4
    f d g
    es f f, \noBreak %100
    b2 r4\fermata \bar "||"
    \time 4/4 \tempoG-IIId
      \mvTr g8\pE-\solo g' b, g c c' as g \noBreak
    fis4 d g,8 g' es! d
    cis4 a d8. c16 b8 a
    << { g'8.^\critnote f!16 } \\ { g,4 } >> es'8 d c4 f %105
    b, b' a as
    g8 f es d c b! as g
    f2 << { es'~ es4 } \\ { es,2 s4 } >>
    d'4 c2
    f g4 h, %110
    c4. a!8 fis4 g
    d'2 c
    f2. es4
    d cis d2 \noBreak
    g,1\fermata \bar "||" %115
    \time 3/2 \tempoG-IIIe \newSpacingSection
      \mvTr g'1\pE-\solo fis2 \noBreak
    g es d
    g c, d
    es c d
    g es f %120
    b, g a
    b es f
    g a b
    f g a
    d, b a %125
    d g a
    b g a
    d, b c
    f d e
    f b, c %130
    d es!1
    d2 c f
    b, g' a
    b es,1
    d2 g c, %135
    f! b,1
    a2 a' f
    d a1
    \mvTr d2\fE-\tutti f d
    a'1. %140
    g2 b g
    fis d \hA fis
    g es! f
    b, b' a
    g f es %145
    d c b
    a f b
    es f1 \noBreak
    b,1.\fermata \bar "||"
    \time 4/4 \tempoG-IIIf \newSpacingSection
      \mvTr d1\pE-\solo \noBreak %150
    cis2 d
    c f4 g
    as g8 fis g4 g,
    c4. b!8 a!2
    b4 g' f2 %155
    b, f'4. d8
    c4 f d2
    es4 e d cis
    d2 g4 f!
    \mvTr es\fE-\tutti b c d %160
    g, c f! b,
    g'2 f4 d
    c2 g'4 es
    d g d2
    g4 f! es h %165
    c g' c,2
    g1\fermata \bar "|." %167 finis
  }
}

G-IIIBassFigures = \figuremode {
  r4 <[6]>2 <6>4
  r1
  <7 [5!]>4 <_+>2 r8 <[6]>
  <7>2 <6\\>
  <_+>1 %5
  <_->4 <6 4> <6> <[6]>
  r <6> <7>2
  <4>4 <3>2.
  r4 <6!>2.
  <_!>4 <6\\>2. %10
  <9 7 [_-]>4 <8 6->8 <\t 5> <7 [5!] _+>2
  \bo <[5!] 4>4 \bc <[\t] _+>2.
  <7 _!>2 <[_-]>
  <7> <[6-]>4 <6 5>
  <4> <3>2. %15
  r4 \bo <[6]>2 \bc q4
  <6> <5->2 <6>8 <5>
  <9 _!> <8 \t> <6> <5> r2
  r4 <4>8 <_!> r4 <6>
  r \bo <[6 _!]>2 \bc <[6 _]>4 %20
  r <6>2 <[6]>4
  <7> <6\\> <_+> q
  r <5>8 <6> <[6]>2
  r4 <6\\> <[_-]> <6\\>
  <8 _+>8 <7[!] \t> <6 4>2  <5 _+>4 %25
  r <[6]>2 <6>4
  r1
  <7 [5!]>4 <_+> r4. <6\\>8
  <4>4 <_+>2.
  r4. \bo <[6]> \bc q4 %30
  r <4>8 <3>2 <6>8
  r4 <[6]>2 <4>8 <3>
  r4. \bo <[6]> \bc q4
  r4 <4>8 <3>4 <6>8 <7> <[7] _!>
  r2 \bo <[_!]>4 \bc <[6]> %35
  r <4>8 <_!> r2
  \bo <[_!]>4 \bc <[6]>2 <4>8 <_!>
  r4 <6\\> <[6 _!]>2
  r4 \bo <[5!] 4>8 \bc <[\t] _+> r2
  <[6 _!]>2. \bo <[5!] 4>8 <\t _+> %40
  r4 \bc <[6!]>4. <_!>8 <[6]>4
  <_!>2 r8 q <[6]>4
  <_!>8 <6>4 <6!> <6>8 q q
  r4 <4>8 <3>4. \bo <[6]>4
  r2. <6>4 %45
  r2. \bc <[6]>4
  <_+>4 <6>4. <_+>8 <[6]>4
  <_+>8 <6>4. <_+>4 <6>
  \bo <[4]> <_+>2.
  r2 <6>8 <5> %50
  r4 <\t> \bc <[6]>
  r <4> <3>
  r2.
  <6>4 <5> <6!>
  r2. %55
  r2 <6>4
  r \bo <[\t]> \bc <[6]>
  r <4> <3>
  r2 <6 4>8 <5 3>
  r2. %60
  <5>4 <6> <7>8 <6\\>
  r2 <_+>4
  r2.
  <_+>
  r %65
  r
  r
  r4. <6>8 <6!>4
  <[5!] _+> <6>2
  <6[!] 5>4 \bo <[5!] 4> \bc <[\t] _+> %70
  r <6 _+>8 <5[!] \t>4.
  <6! 5>4 <[5!] _+>2
  <[6]>4 <6 _+>8 <5 \t>4.
  <6 5>4 <_+>2
  <[6 5!]>2. %75
  r2 <6>4
  r <5>8 <6> \bo <[6]>4
  r <6>2
  <4>4 \bc <[3]>2
  r2. %80
  r
  <_!>2 \bo <[6]>4
  <_!>4. \bc <[5!]>
  r4 <4> <_!>
  r2. %85
  r2 \bo <[6]>4
  r2 <6>4
  r2 \bc <[6]>4
  r4. <6>8 <6->4
  <6> <7> <6> %90
  <_+>2.
  <10>4. q8 q q
  r2.
  <6>4. <6 4[!]>8 <6> <8 6!>
  r2. %95
  <[_-]>
  r2 <6>4
  q2 q8 <5>
  r4 <6>2
  r4 <4> <3> %100
  r2.
  r2 <9 [_-]>4 <[5]>
  <6 5 [_!]> <6 _+>8 <5 \t> <9>4 \bo <[5 _]>8 \bc <[4 _!]>
  <6 5 [_!]>4 <6 4>8 <5[!] _+> r4 <6>8 <6\\ [_!]>
  r4. <[6]>8 <7>4 q %105
  r2 <6>4 <\t>
  <_!>8 <[4!] _-> <6> <[6!]>4 <6>8 q q
  <7 _->4 <6 \t>2.
  <4! 2>4 <6!> <4> <_->
  <7 _->8 \bassFigureExtendersOn <6 _->4 <5 _->8 \bassFigureExtendersOff <9[-] _!> <8 \t> <6> <5> %110
  <9 _!> <8 \t> <\t _-> <5> <6 5>4 <9 [_-]>8 <8>
  <5 4>4 <\t _!>8 <6! \t> <4>4 <_->
  <7 _->8 \bassFigureExtendersOn <6 _->4 <5 _->8 \bassFigureExtendersOff <4! 2>4 <6>
  \bo <7 [5!] _+> \bc <7[-] [_!]> <4> <_+>
  r1 %115
  r2 \bo <[2]> \bc <[6]>
  r <6> <7 _+>
  r <6 5> <_+>
  r <6> <6 [_!]>
  r <6 5>1 %120
  r2 <6> <\t>
  r <6 5>1
  r2 <5->1
  <6>2 <6[!] 5> <[5!] _+>
  r <6> <[7 5!] _+> %125
  r <6[!] 5> <[5!] _+>
  r <6!> <6 [_!]>
  r <6 5> <_!>
  r <6> <6 5>
  r <6 5> <_!> %130
  r <5 3> <6 4>
  <6> <7> <[7]>
  r2 <6> <5>
  r <7> <6\\>
  <_+>1 <7 _!>2 %135
  r <7> <6>
  <[5!] _+>1 <[6]>2
  r \bo <[5!] 4> \bc <[\t] _+>
  r1.
  <5[!] 4>2 <\t _!> <6\\ \t> %140
  r1.
  <[6]>
  r2 <6 5>1
  r <6>2
  <6-> <6> q %145
  q q q
  q1.
  r2 <4> <3>
  r1.
  <_+>1 %150
  <7 5 [_!]>2 <5 _+>4. <6! \t>8
  <_->2 <6- _->4 \bo <[9- 6-] 4>8 \bc <[8 5] _!>
  <5> <[6]> <6 4> <6 5 [_!]> <5 4>4 <\t _!>
  r2 <6>4 <5->
  <9> <5>8 <6!> <4>4 <3> %155
  r2 <6 4>8 <5 3>4 <6!>8
  r4 <_-> <6 5->2
  r4 <6> <7 [5!] _+> <7 5 [_!]>
  <5 4> <\t _+>2 <6>4
  <5> <6>2 <_+>4 %160
  r1
  <7>4 <6!>2 q4
  \bo <[_-]>2\bc q4 <6>
  <_+>2 <4>4 <_+>
  r <4! 2> <6> <[6]> %165
  r <[_!]>2.
  <_!>1 %167 finis
}
