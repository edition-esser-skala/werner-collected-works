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

B-IIICredoOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoB-IIICredo
    \mvTr g8\fE-\tutti g' fis d g, g' fis d
    g, g' fis d g, g' fis d
    g, g' e g a, a' fis a
    h, h' g h a d, a' a,
    d fis g e a fis g a %5
    d, d' cis a d d, d' c
    h g fis d g g, g' f
    e c h g c c' a d
    h g fis d g, g' fis d
    g c, d d, g4 r %10
    \clef "treble_8" \mvTr e''8\pE-\solo ^\mvTz^\aTre h g e h' h, dis h
    e e' a, c d, d' g, h
    c a fis g d d' fis, d
    g4. e8 a4. fis8
    h4 g8 e fis e fis fis %15
    \clef bass h,4 h'8 fis h,4 r8 fis'
    h g e a d,4 r8 a'
    d,4 fis8 d a'4 r8 a,
    e'4 g8 e h'4 r8 h,
    e e e e dis dis e e %20
    eis eis eis eis fis4 ais8 fis
    h h, r h e4 g8 e
    a! a, r a d4 fis8 d
    g4. fis8 e fis g a
    h2. a4 %25
    h h, e4. dis8
    e4 r8 h e4 fis
    g c d fis,
    g8 e d c h4. e8
    cis4 d8 h' a g a a, %30
    d \mvTr fis\fE-\tutti g h fis d g g,
    d' d' g, e h' e, h4
    e r8 a d,4. g8
    c,4. cis8 d4. \hA cis8 \noBreak
    d2 g,\fermata \bar "||" %35
    \time 3/4 \tempoB-IIIEtIncarnatus \newSpacingSection
      \mvTr h4\pE-\solo r h \noBreak
    ais r \hA ais
    ais r \hA ais
    h r h
    e r e %40
    e r e
    d r d
    dis r \hA dis
    e r e
    d! r d %45
    c r c
    cis r \hA cis
    d r d
    dis r \hA dis
    e2 r4 %50
    e2 r4
    e r d!
    dis e e,
    a2 r4
    a2 r4 %55
    a2 gis4 \noBreak
    a2.\fermata \bar "||"
    \clef treble \key d \minor \time 4/2 \tempoB-IIICrucifixus \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      \mvTr a''1\fE-\tuttiE b! \noBreak
    gis a
    << {
      r2 d1 c4 b %60
      a g f e f g a h
    } \\ {
      d,1 es %60
      cis d
    } >>
    \clef "treble_8" a b!
    gis a
    \clef bass d, es
    cis d %65
    r2 a'1 g4 f
    e! d c! h a1
    \clef "treble_8" a' h
    \clef bass e, f
    dis e %70
    \clef treble r2 << {
      c'' a d
      h1 g2
    } \\ {
      a2 f2. f4 %72
      d2 g e
    } >> \clef bass a,
    f2. f4 d2 g
    e1 c2 f~
    f e d1 %75
    c r2 \clef treble << {
      e''~
      e f dis d~
      d e cis c~
      c d h1
      c2
    } \\ {
      r2 %76
      r a1 h2
      gis g1 a2
      fis f1 g2
      e
    } >> \clef bass a,1 b!2 %80
    gis g1 a2
    fis f1 g2
    e d4 c d1
    c r2 f~
    f g e1 %85
    f d
    e c
    d h2 g
    d'1. d2 \noBreak
    g,\breve\fermata \bar "||" %90
    \key c \major \time 3/2 \tempoB-IIIEtResurrexit \newSpacingSection
      \unset Staff.timeSignatureFraction
      \mvTr c2\fE-\tutti e c \noBreak
    h g h
    c e c
    h g h
    c e c %95
    f1 d2
    g1 e2
    a h g
    c a fis
    g d1 %100
    << { g2 } \\ { g, } >> h' g
    fis d \hA fis
    g h g
    fis d \hA fis
    g h g %105
    c e, c
    g' h, g
    c c' g
    a, a' e
    f d f %110
    g2. f4 e2
    f g g,
    c1 r2
    c4 c'2 d4 c h
    \clef "treble_8" \mvTr a2\pE-\solo ^\mvTz^\aTre gis a %115
    e r4 a gis a
    e2 c' f
    e d1
    c2 e, c
    g'1 g2 %120
    g1 g2
    g1 fis2
    g f e
    d2. e4 f g
    a g8 f e4 d e f %125
    g2 e fis
    g d1
    \clef bass g2\fE g, r4 a
    h c d2 d,
    g g'\pE fis %130
    e g e
    dis h \hA dis
    e g e
    a, c a
    d! fis d %135
    g, h g
    c a' a,
    d h' h,
    e fis d
    g, g' f %140
    e e' gis,
    a c a
    gis e \hA gis
    a2. g4 f e
    d2 e e, %145
    a a' a,
    f' d g
    c,1 c2
    \mvTr c'2.\fE-\tutti h4 c2
    g e c %150
    g'1 g2
    c2. h4 c2
    g e c
    g g' e
    d a' h %155
    c a e
    f g g,
    c1 c2 \noBreak
    c1 r2\fermata \bar "||"
    \time 4/4 \tempoB-IIIEtUnam \newSpacingSection
      \mvTr a4\pE-\solo a' gis2 \noBreak %160
    a d,
    g!4 c, f fis
    g h, c2
    cis d4 fis
    g h, c a %165
    d e8 c d4 d,
    g2 gis
    a h \noBreak
    ais h\fermata \bar "||"
    \clef treble \key g \major \time 3/2 \tempoB-IIIEtVitam \newSpacingSection
      \mvTr g''2\fE-\tuttiE h a4 g \noBreak %170
    d'1 d2
    d2. d4 d2
    d e1\trill
    << {
      d2 a d
      h2.^\critnote c4 d e %175
      d h g' fis8 e d4 c
      h2 c1\trill
      h2 r4 d g e~
      e cis r \hA cis fis d~
      d h r h e cis %180
      d a h c a d
    } \\ {
      d,2 fis e4 d
      g1 g2 %175
      g1 g2
      g a1
      g4 h g h e, g
      r a fis a d, fis
      r g e g cis, e %180
      fis2 d4 e fis d
    } >>
    \clef "treble_8" g,2 h a4 g
    d'2 d d
    d d d
    d e1 %185
    \clef bass << { d2 } \\ { d, } >> fis e4 d
    g2 g g
    g g g
    g a1
    g4 h g h e, g %190
    r a fis a d, fis
    r g e g cis, e
    a, a'2 g4 fis e
    << { d'2. } \\ { d,2 } >> a'4 fis a
    d2. a4 fis a %195
    d g, a2 a,
    d1 r2
    d d d
    d4 d'2 c!4 h a
    g1 r2 %200
    g g g
    g,4 g'2 f4 e d
    c2 r4 c' h a
    gis2 r4 a \hA gis a
    e2 r4 d c h %205
    << { a'2. } \\ { a,2 } >> e'4 c e
    a2. e4 c e
    a, d e2 e,
    a r4 a'2 g!4
    fis!2 g g, %210
    d'1 r2
    \clef treble d' fis e4 d
    \clef "treble_8" g,2 h a4 g
    \clef bass d2 fis e4 d
    g2 g g %215
    g g g
    g a1
    g4 h g h e, g
    r a fis a d, fis
    r g e g c,! e %220
    r fis d fis h, d
    r e c e a, c
    d2 d d
    d d d
    << { d'2. } \\ { d,2 } >> c'4 h a %225
    g2. d4 h d
    g2. d4 h d
    g c, d2 d,
    g r r
    g'2.\p d4 h d %220
    g2. d4 h d
    g c, d2 d,
    g r r\fermata \bar "|." %233 finis
  }
}

B-IIICredoBassFigures = \figuremode {
  r4 \bo <[6]>2 <6>4
  r q2 \bc <[6]>4
  r2 <_+>4 <[5\+]>
  r2 <7 _+>4 <4>8 <_+>
  r2 <_+>8 <[6]> <6 5> <_+> %5
  r4 \bo <[6]>2.
  <6>4 q2.
  q4 \bc <[6]>2 <6\\>4
  \bo <[6]> <6>2 \bc <[6]>4
  r <4>8 <_+> r2 %10
  r8 <_+> <[6]>4 <_+>2
  r1
  r4 <6 5>2.
  r4 <6> <[5] _+> <6\\ \t>
  r2 \bo <[6] 4>4 \bc <5\+ _+> %15
  r4. <5\+ _+>2 \bc <[5\+] _+>8
  r4 <7>8 <7 _+>2 <_+>8
  r2 q
  r q
  r <[6]>4 <9>8 <8> %20
  <7 5 [_+]>2 <[5\+ _+]>
  r1
  <_+>4. q8 r2
  r4 <4\+ 2>8 <6\\> r2
  <5 _+>8 <6 4> <5 _+> <6 4> <5 _+> <6 4> <8 6> <7 5> %25
  <4>4 <_+> r4. <[6]>8
  r4. <_+> <6[!]>4
  r <6>8 <5> <9> <8>4.
  r8 <\t>4. <6>2
  <6 5> <4>4 <_+> %30
  r2 <[6]>
  r <_+>4 <4>8 <_+>
  r2 <7>4 <6>
  <7> <6> <5 _+> <6- 4>8 <7- 5>
  <5 4>4 <\t _+> <[_!]>2 %35
  r2.
  <6>2 <7 5>4
  q2 <\t \t>4
  r2.
  <6!>2 <\t>4 %40
  \bo <[6\\] 4\+ 2\+>2 \bc <[\t] \t \t>4
  <6>2.
  <7 5>2 <\t \t>4
  r2.
  <4\+ _!>2 <\t \t>4 %45
  <6>2.
  <7- 5[!]>2 <\t \t>4
  <_!>2 q4
  \bo <7 5 [_+]>2 \bc <\t \t [\t]>4
  <_+>2. %50
  q
  q2 <_!>4
  <7 5 [_+]> <6 4> <5 _+>
  <_+>2.
  q %55
  <5 _+>4 <6! 4> <7[!] 5>
  <_+>2.
  <1>1 q
  q q
  r\breve %60
  r
  <_!>1 <7>2 <6>4 <5>
  <6 [_!]>1 <_+>
  r <7>2 <6>4 <5>
  <6 [_!]>\breve %65
  r2 <3> <4 2-> <\t \t>
  \bo <[5!] _+> \bc <[\t] \t>1.
  <6>1 <7 _+>2 <6>4 <5>
  <_!>1 <7>2 <6>4 <5>
  <6[!] _+>1 <[5!] _+> %70
  r\breve
  r
  <5>2 <6> <6!> <_!>
  <6>1 q
  <4! 2>2 <6> <7> <6!> %75
  <4> <3>1.
  r\breve
  r
  r
  r2 <5> <6>1 %80
  \bo <5 [_!]>2 \bc <6 [\t]> <4\+> <_!>
  <5> <6> <4!> <3!>
  <6>1 <7>2 <6!>
  r1. <5>2
  <6> <_!> <5[!]> <6> %85
  <5> <6> <5> <6!>
  <5[!]> <6> <5> <6>
  <_+>1 <[6]>
  <5 _+>2 <6! 4> <5 \t> <\t _+>
  <_!>\breve %90
  r1.
  \bo <[6]>
  r
  \bc q
  r %95
  <5>2 <6>1
  <5>2 <6>1
  r2 <[6]>1
  r <6 5>2
  r <4> <_+> %100
  r1.
  \bo <[6]>
  r
  \bc q
  r %105
  r
  r
  r1 <6 4>2
  r1 <6>2
  <6 5> <\t \t>1 %110
  r <6>2
  <6 5> <4> <3>
  r1.
  r
  r2 \bo <[6]>1 %115
  <_+> \bc <[6]>2
  <_+> <5[!]>1
  r2 <5> <6>
  r1.
  r1 <6 4>2 %120
  <5 3>1 <6 4>2
  <5 3> <6- 4> <7- 5>
  r1 <6\\>2
  r1.
  r %125
  r2 <6> <6 5>
  r <4> <_+>
  r1.
  <6>4 q <6 4>2 <5 _+>
  r1 <6\\>2 %130
  r1.
  \bo <[6 _+]>
  r
  r
  \bc <[_+ _]> %135
  r
  r
  <_+>2 \bo <[5\+]>1
  r2 \bc <[6]>1
  r1. %140
  <_+>
  r
  <[6]>
  r
  r2 <4> <_+> %145
  r1.
  <6 5>2 <\t \t>1
  r1.
  r2. <[6]>
  r2 <6>1 %150
  r1.
  r2. q
  r2 \bc <[6]>1
  r <6>2
  r q \bo <[6 5]> %155
  r1 \bc <[6 _]>2
  <6 5> <4> <3>
  r1.
  r
  r2 <[6]> %160
  r1
  <7>4 q q <6>
  <9> <6> <9> <8>
  <[6]>2 <9>4 <6>
  <9> <6> <9> <[5]> %165
  <7 _+> <5>8 <6> <6 4>4 <5 _+>
  r2 <7[!]>
  <5>4 <6!>8 <5> <7 [5\+] _+>4 <6 4>
  <7 5 [_+]>2 <[5\+] _+>
  <1>2 q q4 q %170
  q1 q2
  r1.
  r
  r
  r %175
  r
  r
  r
  r
  r %180
  r
  r
  r2 <[5] _+>4 <6 4> <5 _+> <6 4>
  r2 <[5] _+>4 <6 4> <5 _+> <6 4>
  <5 _+>2 <#(dotbf 5)>2. <6\\>4 %185
  r1.
  r2 <[5] 3>4 <6 4> <5 3> <6 4>
  <5 3>2 <[5] 3>4 <6 4> <5 3> <6 4>
  <5 3>2 <#(dotbf 5)>2. <6\\>4
  r1. %190
  r4 <_+> <\t>1
  r1.
  <_+>1 \bo <[6]>4 <5>8 \bc <[6\\]>
  r2. <_+>4 <6> <_+>
  r2. <_+>4 <6> <_+> %195
  r2 <4> <_+>
  r1.
  r2 <[5] _+>4 <6 4> <5 _+> <6 4>
  <[5] _+>1.
  r %200
  r2 <[5] 3>4 <6 4> <5 3> <6 4>
  <5 3>1 \bo <[6]>4 \bc <[_!]>
  r2. <6>4 <6\\>2
  \bo <[6]>1 \bc q2
  <_+>2. <\t>4 <6>2 %205
  r2. <_+>4 <6> <_+>
  r2. <_+>4 <6> <_+>
  r <_!> <4>2 <_+>
  r1.
  <6 5>2 <9> <8> %210
  r1.
  <1>2 q1
  <3>2 <6>1
  r1.
  r2 <[5] 3>4 <6 4> <5 3> <6 4> %215
  <5 3>2 <[5] 3>4 <6 4> <5 3> <6 4>
  <5 3>2 <#(dotbf 5)>2. <6\\>4
  r1.
  r4 <_+> <\t>1
  r1. %220
  r
  r
  r2 <[5] _+>4 <6 4> <5 _+> <6 4>
  <5 _+>2 <[5] _+>4 <6 4> <5 _+> <6 4>
  \bo <[5 _+]>1 \bc <[6 _!]>2 %225
  r1 <6>2
  r1 q2
  r <4> <_+>
  r1.
  r1 <6>2 %230
  r1 q2
  r <4> <_+>
  r1. %233 finis
}
