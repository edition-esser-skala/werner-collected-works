\version "2.24.0"

B-IIIKyrieOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoB-IIIKyrie
    \mvTr g'2\fE-\tutti d
    R1\fermata
    g2\p d4 r
    r fis\f e2~
    e fis4 eis %5
    e dis d e
    cis2 h
    e4 a, d g,
    e'2 d~ \noBreak
    d4 cis d2\fermata \bar "||" %10
    \tempoB-IIIKyrieB g8 a h a g h a g \noBreak
    fis g fis e d c h a
    << { g' a h a } \\ { g,4 } >> g'8 h a g
    fis g fis e d c h a
    g a h a g a h g %15
    c d e d c d e fis
    g a h a g a h c
    d d, fis e d e fis d
    g a g fis e fis g e
    a h a g fis g a fis %20
    h c! h a g fis e g
    a h a g fis e d h'
    g fis g e a g a a,
    d e fis e d fis e d
    cis d' cis h a g fis e %25
    d e fis e d c h a
    g a h a g a h c
    d e fis e d e fis g
    a a, c h a h c d
    e fis g fis e fis g a %30
    h c h a g fis e d
    << { c h c a' } \\ { s4. a,8 } >> h' a h h,
    e fis g fis e g fis e
    dis e' dis cis h a g fis
    e fis g fis e d c! h %35
    << { a' h c h } \\ { a,4 } >> a'8 g fis e
    d e fis e d c h a
    << { g' a h a  } \\ { g,4 } >> g'8 f e d
    c d e d c e d c
    h c' h a g f e d %40
    c d e d c e d c
    h c' h a g f e d
    c d c h a h c a
    d e d c h c d h
    e fis e d c h a c %45
    d e d c h a g e'
    c h c a d c d d,
    g h' a g fis e d c
    h g' e c d c d d, \noBreak
    g4 r r2\fermata \bar "||" %50 finis
    \time 3/4 \tempoB-IIIChriste
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr e'4\fE-\solo ^\mvTz ^\aDue fis g \noBreak
    a h h,
    e g e
    d! h d
    e fis fis, %55
    h dis h
    e gis e
    a fis d!
    g! a a,
    h dis e %60
    a h h,
    e fis\pE g
    a h h,
    e4. fis8 g4
    e fis fis, %65
    h dis h
    e gis e
    a,4. h8 c4
    d!4. e8 fis4
    g!4. fis8 e4 %70
    c d d,
    g\fE a h
    c d d,
    g h' g
    fis d fis %75
    g a a,
    d fis d
    g, h g
    c a c
    d fis\pE d %80
    g e g
    a, a' fis
    h h, g'
    e fis fis,
    h\fE h' e, %85
    a, a' d,
    g, a ais
    h dis h
    e g\pE e
    a2 d,4 %90
    g2 c,4
    fis2 h,4
    e g c
    a h h,
    e\fE g e %95
    a, a' c
    h c g
    a h h, \noBreak
    e2 r4\fermata \bar "||"
    \clef treble \time 4/4 \tempoB-IIIKyrieFuga
      \mvTr g'4.-!\fE-\tutti g8-! g-! g,-! g'4~-! \noBreak %100
    g8 g, g' fis16 e d8 c h a
    g4 g' \clef "treble_8" d4. d8
    d d, d'4~ d8 d, d' cis16 h
    a8 g fis e d d'4 c8
    \clef bass g4. g8 g g, g'4~ %105
    g8 g, g' fis16 e d8 c h a
    g g'4 fis16 e fis8 d16 e fis8 g~
    g fis r g~ g fis r g
    a4. g8 fis e16 d e8 fis
    g fis16 e fis8 g a g16 fis g8 a %110
    h a g h a g fis e16 d
    e2 d4 \clef "treble_8" d'~
    d8 d, d'4. d,8 d' cis16 h
    a8 g fis e d e fis g
    a g16 fis e8 fis g a h c %115
    d c h a16 g a2
    \clef bass g4. g8 g g, g'4~
    g8 g, g' fis16 e d8 c h a
    g a h c d e fis g
    a, h c d e fis g a %120
    h4. h8 h h, h'4~
    h8 h, h' a gis h a g
    fis a g f e g \hA f e
    d f e d c h a a'
    gis e16 fis \hA gis8 a~ a \hA gis r a~ %125
    a gis r4 a8 g f e
    d d'16 c h8 a g4 a8 f
    g f g g, c \clef "treble_8" c'4 c8
    c c, c'4. c,8 c' h16 a
    \clef bass g4. g8 g g, g'4~ %130
    g8 g, g' fis!16 e fis8 d e fis
    g g,16 a h8 c d g e fis
    g g,16 a h8 c d2~
    d~-\tasto d8 e16 fis g8 fis16 e
    d8 c h a g g' e c %135
    d c d d, g g16\p a h8 c
    d2~ d~-\tasto
    d8 e16 fis g8 fis16 e d8 c h a
    g g' e c d c d d,
    g g'\f fis d g c, d d, %140
    g g'\p fis d g c, d d,
    g g'\f d4 g, r\fermata \bar "|." %142 finis
  }
}

B-IIIKyrieBassFigures = \figuremode {
  r1
  r
  <_->
  r4 <6\\ 5> <8 6 4>2
  <5 4>4 <\t _!> <7 [5\+] _+> <7 5 [_+]> %5
  <7 _+> <7 5[!]> <7> <5 _!>
  <6\\ 5> \bassFigureExtendersOn <6\\ 4>8 <6\\ 3> \bassFigureExtendersOff <_+>2
  q <7>
  <7>4 <6\\>2.
  <4 2>4 <6 5>2. %10
  r1
  \bo <[6]>
  r
  \bc q
  r %15
  r
  r
  r
  r
  <_+>2 \bo <[5\+]> %20
  r \bc <[6]>
  <_+> <[6]>
  <6 5> <4>4 <_+>
  r1
  \bo <[6]> %25
  r2. \bc q4
  r1
  r
  r
  r %30
  <_+>2 <[6]>
  r4 <6> <6 4> <[5] _+>
  r2 r8 \bo <[6]> <6\\>4
  <6>1
  r %35
  r
  r
  r
  r
  <6> %40
  r
  \bc <[6]>
  r
  <_+>
  r2 <6> %45
  r <[6]>
  <6 5> <4>4 <_+>
  r2 \bo <[6]>
  r4 \bc q <4> <_+>
  r1 %50
  r2.
  r4 <6 4> <5 _+>
  r2.
  <[6]>
  r4 <6 4> <5[+] _+> %55
  <_!>2.
  <9 _!>8 <8> r2
  <9>8 <8> <6>2
  <9>8 <8> <#(dotbf "6\\")>4. <5>8
  <[_+]>2. %60
  <5>8 <6\\> <6 4>4 <[5] _+>
  r2.
  <6 5>4 <_+>2
  r2.
  <6\\ 5>4 <[5\+] _+>2 %65
  <_!>2.
  q
  r
  r
  r %70
  <5>8 <6> <6 4>4 <5 _+>
  r2.
  r4 <6 4> <5 _+>
  r2.
  <[6]> %75
  r4 <6 4> <5 _+>
  r2.
  <9>4 <6>2
  <9>4 <6>2
  r2. %80
  r
  <_+>2 <[5\+]>4
  r2.
  <6\\ 5>4 \bo <[5\+] 4> \bc <[\t] _+>
  r2 <_+>4 %85
  r2.
  r4 <9 7>8 <8 6> <7 5 [_+]>4
  <_+>2.
  <9>4 <6>2
  <7>2. %90
  q
  q2 <_+>4
  r2.
  <5>8 <6\\> <6 4>4 <5 _+>
  r2. %95
  <7>4 <6\\> <6>
  <7 _+> <5> <6>
  <5>8 <6\\> <6 4>4 <5 _+>
  r2.
  r1 %100
  r
  r2 <5 4>8 <\t _+>4 <6 4>8
  q <5 _+> q <6 4> q <5 _+>4.
  \bo <[_+]>4 \bc <[6]>2.
  r4. <6 4>8 q <5 3> q <6 4> %105
  <\t \t> <5 3> r2 \bo <[6]>4
  r2 <6>
  r8 q2 \bc <[6]>4.
  <_+>4 <6\\>8 <6> q4 <6[!]>
  r <6> <_+> <6>8 <_+> %110
  r <6> q4 <_+> <[6]>
  <7> <6\\>2 <5 3>8 <6 4>
  <\t \t> <5 3> <\t \t> <6 4> q <5 3>4.
  <_+>4 <[6]>2.
  <_!>1 %115
  r4 <[6]> <7> <6\\>
  r4. <6 4>8 <\t \t> <5 3> q <6 4>
  q <5 3>2..
  r1
  r %120
  <_+>4. <6 4>8 <\t \t> <5 _+> q <6 4>
  q <5 _+> <_+> <6 [_+]> <6> <_!> <3[!]> <6>
  q <3> q <6> q <3> q <6>
  <6 [_!]> <3> <_+> <6> q2
  \bo <[6]>2 r8 <6>4. %125
  r8 \bc <[6]>4. <_+>4 <6>
  <_!> <5[!]> <7[!]>8 <6> <5>4
  <6 4> <5 3> r4. <6 4!>8
  <6 4[!]> <5 3> q <6 4[!]> <\t \t> <5 3>4.
  r4. <6 4>8 q <5 3> q <6 4> %130
  q <5 3>4. <[6]>8 <6> q q
  r2. <6>8 <6 5>
  <9> <8>4. <5 _+>8 <6 4> <5 _+> <6 4>
  <5 _+>2. <10>8 q16 q
  q8 q q q r2 %135
  <5 4>4 <\t _+>2.
  <5 _+>8 <6 4> <5 _+> <6 4> <5 _+>2
  r4 <10>8 q16 q q8 q q q
  r2 <5 4>4 <\t _+>
  r <[6]>2 <4>8 <_+> %140
  r4 <[6]>2 <4>8 <_+>
  r4 <4>8 <_+> r2 %142 finis
}

B-IIIGloriaOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoB-IIIGloria
    \mvTr g'8\fE-\tutti a h g fis e fis d
    g a h g fis e fis d
    g a h g c d c h
    a h c a d e d c
    h g fis d g g, d' d' %5
    h\p g fis d g, g' fis d
    g,\f g' e4 a,8 a' fis4
    h,8 h' g4 a8 d, a4
    d8 d' g, e a d, a4
    d8 \mvTr d'\pE-\solo-\aDue fis, d g g, h c %10
    d d' fis, d e d cis a
    d d' h g a e fis d
    g a h c d d, fis d
    g a h c d d, fis d
    g a h c d c h g %15
    c c, fis a h h, e g
    a a, d fis g d g fis
    e h e d cis a h g'
    a g a a, d e fis e
    dis h cis \hA dis e fis g e %20
    a, h c a h h' dis, h
    e fis g e a a,16 h c8 cis
    d! e fis d g a h g
    c, g' c h a a, cis a
    d d' fis, d g, g' h, g %25
    c! d e fis g g, h g
    d d' dis h e fis g a
    h a h h, e\fE fis g a
    h g fis h e, fis\p gis a
    d, c d e c a' fis! d %30
    g fis e d c h a g'
    fis d g e a g fis h
    g e a a, d\fE e fis g
    a fis e a d, d'16\pE cis h8 e,
    fis d cis fis h, h'16 a g8 fis %35
    e g a cis d, fis g h
    cis, e fis ais h fis d h
    fis4 fis'8\fE e d d' fis,\pE d
    a' fis e a d, d' fis, d
    a a' ais fis h h, d h %40
    fis fis' dis h e, e' cis a
    d e fis g a g fis g
    a g a a, d\fE e fis d
    g fis e d cis a d h' \noBreak
    a g a a, d4 r\fermata \bar "||" %45
    \tempoB-IIIQuiTollis \mvTr g8\fE-\tutti g g g g g g g \noBreak
    fis fis fis fis g g g g
    g g g g e e e e
    dis dis dis dis e e e e
    e e e e c c c c %50
    ais ais ais ais h h h h
    h4 r\fermata \clef "treble_8" \mvTr e'8\pE-\solo ^\mvTz^\aTre e e e
    dis dis dis dis e e e e
    a, a a a d d d d
    g, g g g cis cis cis cis %55
    d d d d d4 r
    \clef bass \mvTr h8\fE-\tutti h h h ais ais ais ais
    h h h h gis gis gis fis
    eis eis eis eis e e e e
    e e e d cis cis cis cis %60
    cis cis cis cis fis, fis fis fis
    fis4 r\fermata \clef "treble_8" \mvTr d''8\pE-\solo ^\mvTz^\aTre d d d
    cis cis cis cis d d d d
    gis, gis gis gis a a a a
    dis, dis dis dis e e' e d %65
    c c c c h h h h
    h4 r8 \clef bass \mvTr e,\fE-\tutti a4 e~
    e1
    fis8 h fis4 h,8 h' gis a
    fis g e f dis e cis d %70
    h c cis4 d g \noBreak
    d2 g,\fermata \bar "||"
    \tempoB-IIIQuoniam \mvTr g8\fE-\solo a h c d c h h' \noBreak
    c h a d, g a h g
    fis h e, a d, d' h fis %75
    g g, e' g a fis16 g a8 a,
    d d' h g c, c' a c
    d d,16 e fis8 d g c, d d
    e c d d, g a\pE h c
    d h' fis g d' h fis g %80
    d d' h g c a h g
    a fis g e a g fis d
    cis a d d' h g fis g
    a a, d\fE fis g fis e a,
    d d' h g c! h a d, %85
    g h e a, d g, c\pE a
    h g a fis g e h c
    d d' c h a c d c
    h g fis d g c, d d,
    g\fE a h c d c h h' %90
    c h a d, g g,16 a h8 g
    c a' h, g' a, fis' g, e'
    h c d d, e' c d d, \noBreak
    g4 r r2\fermata \bar "||"
    \tempoB-IIICumSancto \mvTr c2\fE-\tutti e4 a \noBreak %95
    g2 c,4 c'8 h
    a g fis! e dis4 e \noBreak
    c2 h\fermata \bar "||"
    \time 3/2 \tempoB-IIICumSanctoB \newSpacingSection
      g'4 a h a h c \noBreak
    d d, d' c h a %100
    g a h a h c
    d d, d' c h a
    g a h a h g
    c c, e d e c
    g' a h a h g %105
    c c, e d e c
    g' a h a h g
    fis e d c h a
    g g' h a h g
    fis e d c h a %110
    g g' fis g e g
    a, a' g a fis a
    h, h' a h g h
    a e' cis e a, \hA cis
    fis, a d, fis h, d %115
    << { g } \\ { g, } >> h' a g a a,
    d e fis e fis g
    a a, a' g fis e
    d e fis e fis g
    a a, a' g fis e %120
    d e fis e fis d
    g g, h a h g
    d' e fis e fis d
    g g, h a h g
    d' e fis e fis d %125
    g a g fis e g
    a h a g fis a
    h c h a g fis
    e a h a h h,
    e dis e fis g a %130
    h c h a g fis
    e dis e fis g e
    a h a g fis e
    d! cis d e fis d
    g a g f e d %135
    c! d e d e f
    g g, g' f e d
    c d e d e f
    g g, g' f e d
    c d e d e c %140
    g' a h a h g
    d e fis! e fis d
    << { g } \\ { g, } >> a h a h g
    c d c h a c
    d e d c h d %145
    e fis e d c e
    d e d c h a
    g c d c d d,
    g g' h a h g
    fis e d c h a %150
    g g' h a h g
    fis e d c h a
    g c d c d d,
    g2 r r\fermata \bar "|." %154 finis
  }
}

B-IIIGloriaBassFigures = \figuremode {
  r2 \bo <[6]>
  r <6>
  r1
  r
  <6>4 q2. %5
  q4 q2 \bc <[6]>4
  r2 <_+>4 <[5\+]>
  r <5>8 <6> <_+>4 <4>8 <_+>
  r2 <_+>4 <4>8 <_+>
  r1 %10
  r4. <6>4 q8 <[6]>4
  r4. <6> q4
  r2 <4>8 <_+>4.
  <9>4 <6> <4>8 <_+>4.
  <9>4 <6>2 <[6]>4 %15
  <7> q q q
  q q <9> <8>
  r2 \bo <[6]>4. \bc q8
  <6 4>4 <5 _+>2.
  <[6]>1 %20
  <6\\>4. q8 <_+>2
  r1
  r
  r4. <[6]>8 <_+>2
  <9>4 <6> <9> <6> %25
  <9> <6> <9> <6>
  <6 4>8 <5 _+> <6 5>4 <9> <6>
  <6 4> <5 _+>2.
  <_+>8 <6>4 <_+>8 <_!>2
  <6>8 q q <_+> <6>4 <[6]> %30
  r2.. <6>8
  <[6]>4. <6\\>8 <_+>4 <[6]>
  r <4>8 <_+> r2
  <_+>8 <6>4 <_+>2 <6\\>8
  <[5\+] _+> <6>4 <[5\+] _+>8 r2 %35
  r4 <7 [_+]> <7[+]> <7>
  <7 [5\+]> <7 [5\+ _+]>4. <[5\+] _+>8 <6>4
  <[5\+] _+>4. <6\\>8 r2
  <_+>8 <6>4 <_+>8 r2
  <4>8 <_+> <6 5 [_+]>4 <9[+]>8 <8>4. %40
  \bo <[5\+] 4>8 \bc <[\t] _!> <6 5>4 <9>8 <8> <6 5>4
  <9> <6> <_+> <6>
  <6 4> <[5] _+>2.
  r2 <6 5>4 <9>8 <3>
  <6 4>4 <5 _+>2. %45
  r2 <6 4>
  <7- 5>1
  r2 <_+>
  <7 5 [_+]> <_+>
  q <5!> %50
  <7 5 [_+]> <[5\+] _+>
  r1
  <[6]>
  r
  r2 <6> %55
  r1
  <[5\+] _+>2 <7 5 [_+]>
  \bo <[9\\] 4>4 \bc <[8] _!> <6\\ 5 3>4. <8 6 4>8
  <3+ 7 5>2 <_+ 7>4 <4 6>
  <4 5> <_+>8 <[6]> <7 [5\+] _+>4 <6 4> %60
  <5[+] 4> <\t _+> <[5\+]>2
  r1
  <[6]>
  <6>2 <[_!]>
  <6> \bo <[_!]>4. \bc <[6]>8 %65
  <7>4 <6> <_+>2
  q4. q8 <9> <8> <4> <_+>
  <6 5> <\t 4> <7 6> <\t 5> <6 5> <\t 4> <5 4> < \t _!>
  \bo <[5\+] _+>4 <5\+ 4>8 \bc <[\t] _+>4. <6 5>8 <[_!]>
  <6 5>4 q <6 5 [_+]> <6 5>8 <[_!]> %70
  <6 5[!]>4 <7- 5> <_+> <[_!]>
  <4> <_+>2.
  r2. \bo <[6]>4
  r8 \bc q <7> q r2
  <[6]>4 <7>8 <7 _+>4. \bo <[6]>8 \bc <[5!]> %75
  r2 <_+>8 <[6]> <4> <_+>
  r4 <[6]>2.
  r <4>8 <_+>
  r4 <4>8 <_+> r2
  r8 \bo <[6]> <6>4. q8 q4 %80
  r \bc <[6]>2.
  r2 <_+>4 \bo <[6]>
  <6>2 q4 \bc <[6]>
  <4>8 <_+>2 \bo <[6]>4 <_+>8
  r4 <6>4. q %85
  r1
  r2. <6>4
  r1
  <6>4 \bc <[6]>2 <4>8 <_+>
  r1 %90
  r8 <[6]> <7> q r2
  r2.. \bo <[6]>8
  \bc q4 <4>8 <_+>4. <4>8 <_+>
  r1
  r2 <_+>4 <5>8 <6\\> %95
  <4>4 <3>2.
  r4 <5> <7 5>8 <6 \t>4.
  <7>4 <6> <[5\+] _+>2
  r1.
  r1 \bo <[6]>2 %100
  r1.
  r1 \bc q2
  r1.
  r
  r %105
  r
  r
  \bo <[6]>
  r
  \bc q %110
  r
  <_+>1 <[5\+]>2
  r1.
  <_+>2 <\t>1
  <[6]>1. %115
  r2 <6 4> <5 _+>
  r1.
  <_+>1 <[6]>2
  r1.
  <_+> %120
  r
  r
  r
  r
  r %125
  r
  <_+>1 <[5\+]>2
  <_+>1 <[6]>2
  r <4> <_+>
  r1. %130
  <_+>1 <[6]>2
  r1.
  <_+>1 \bo <[6]>2
  r1.
  r1 <6>2 %135
  r1.
  r
  r
  r1 \bc <[6]>2
  r1. %140
  r
  <_+>
  r
  r
  r %145
  r
  r1 <[6]>2
  r <4> <_+>
  r1.
  \bo <[6]> %150
  r
  \bc q
  r2 <4> <_+>
  r1. %154 finis
}
