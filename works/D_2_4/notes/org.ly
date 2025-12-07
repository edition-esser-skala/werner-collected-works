\version "2.24.0"

D-II-IVOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoD-II-IVa
    \mvTr g'4.\fE-\tutti d8 h g h d
    g g,\p h d g g,\f h d
    g g, g'4 fis2
    e4 \clef "treble_8" e'8 e dis dis \clef bass h[ h]
    ais ais a a gis gis g g %5
    fis2 e
    h4 \clef "treble_8" h'8 h ais ais a a
    gis[ gis] \clef bass e e dis dis d d
    cis cis c c h4 e
    ais,2 h8 h' g e %10
    h2 e4.-\solo d!8
    c2\pE^\aDue c'
    h a
    f e
    d~ d~ %15
    d cis
    d g~
    g4 f fis2
    e e
    cis d %20
    h c
    f2. e8 \hA f
    g4 g, c e\fE
    f2 g4 c8 \hA f, \noBreak
    g4 g, c2\fermata \bar "||" %25
    \clef treble \key c \major \tempoD-II-IVb
      \mvTr c'2\fE-\tuttiE c8 h h c16 d \noBreak
    << {
      r8 g a h c g c4~ %27
      c8 h16 a h4 c8 e d c
    } \\ {
      g,4 f'8 f f e e d16 c %27
      d4. d8 c g' f e
    } >>
    \clef "treble_8" g,2 g8 fis fis g16 a
    d,4 c'8 c~ c h h a16 g %30
    a4. h8 \clef bass c,2
    c8 h h c16 d g,4 f'8 f~
    f e e d16 c d4. d8
    c8 \clef "treble_8" e'16[ d] c8 h a4. g8
    fis \clef bass d[ e fis] g d g4~ %35
    g8 f f e16 d e2~
    e a,4 \clef treble << { h''8 cis d } \\ { a g! fis } >>
    \clef bass d,[ e fis] g4 f
    e8 c d e f4 r8 d
    g4 r8 e a4. h8 %40
    c g c4. h8 h a16 g
    a2 g4. f8
    e4 d c r
    g'2 g8 fis fis g16 a
    d,4 c'8 c c h h a16 g %45
    a4. a8 g \clef "treble_8" g[ a h]
    c \clef bass c,[ d e] f!4 e
    d8 d e f g4 f
    e4. d8 c c' a f
    g4. g8 c,4 r %50
    r a' e4. f8 \noBreak
    g2 c,\fermata \bar "||"
    \tempoD-II-IVc \newSpacingSection \mvTr a1\pE-\solo \noBreak
    a2~ a~
    a4 a' gis g \noBreak %55
    f2 fis
    \time 3/2 \tempoD-II-IVd e1 e2 \noBreak
    d1 d2
    d1 d2
    d1 d2 %60
    c1 c2
    h1 ais2~
    ais h1 \noBreak
    e, r2\fermata \bar "||"
    \twofourtime \key g \major \time 2/4 \tempoD-II-IVe \newSpacingSection
      \mvTr g'8\f-\soloE g g g \noBreak %65
    fis fis fis fis
    e e e e
    d d d c
    h h h h
    c c c c %70
    cis cis cis cis
    d d d d
    e e fis fis
    g e h c
    d c d d, %75
    g e' h c
    d c d d,
    g g' d h
    g\p g' g g
    fis fis fis fis %80
    e e h h
    c c d d
    g, g g' g
    fis fis fis fis
    e e e e %85
    d d fis fis
    g g g g
    g g fis g
    a a a, a
    d\f d fis fis %90
    g g h, h
    c! c a a
    h h g g
    a a fis fis
    g e' h c %95
    d\p e fis d
    e a fis d
    g, g' h, h
    c c cis cis
    d d d d %100
    e e fis fis
    << {
      g^\vlne g h h
      c c a a
      h h g g
      a a fis fis %105
      g e h c
    } \\ {
      g'_\org g h, h %102
      c c a a
      h h g g
      a a fis fis %105
      g e' h c
    } >>
    d d d, d
    g\f g' g g
    fis fis fis fis
    e e e e %110
    d d d c
    h h h h
    c c c c
    cis cis cis cis
    d d d d %115
    e e fis fis
    g e h c
    d c d d,
    g e' h c
    d c d d, %120
    g\fermata h'16 a g8 fis
    e\p e e e
    dis dis dis dis
    dis dis dis dis
    e e e e %125
    d! d d d
    c c c c
    h h h h
    a a' a a
    g! g g g %130
    f f f f
    fis fis fis fis
    e e e e
    a a h h
    g g16 fis e8 d %135
    c c c c
    h h' h a
    gis gis gis gis
    a a a a
    fis fis fis fis %140
    g! g g g
    dis dis dis dis
    e e e e
    fis fis fis fis
    g g g g %145
    fis fis fis fis
    e e e e
    d d d d
    c c c c
    cis cis cis cis %150
    h h h h
    e e fis fis
    d4 e
    fis2 \noBreak
    h, \markAriaDaCapo \bar "||" %155
    \time 4/4 \tempoD-II-IVf \newSpacingSection
      \mvTr g'4.\fE-\tutti g8 e2 \noBreak
    c4. c8 a2
    g4 g' fis2
    e d
    h a %160
    g4 g' fis2
    e d
    c cis
    h a
    g fis %165
    e4. e'8 d2
    c cis
    h4. h'8 g4 e
    h1 \noBreak
    e\fermata \bar "||" %170
    \tempoD-II-IVg \mvTr g4.\fE-\tutti d8 g,4 r8 d' \noBreak
    g4 r8 d g, g g' g
    c, c a' a h, h g' g
    a, a fis' fis g, g' e e,
    a a' fis fis, h h' g g %175
    a a a, a d4 r
    d r d8 d' cis a
    d g, a a, d4 \mvTr d'\pE-\solo
    cis cis, d fis
    e fis g4. e8 %180
    fis4. d8 e4. c!8
    d4. h8 c2
    h8 h' dis, h e,4 e'
    fis d g g,
    a a' h8 a g a %185
    h4 h, e8 \mvTr e\fE-\tutti dis h
    e a h h, e4 \mvTr gis\pE-\solo
    a, a' fis d
    g,! g' e c
    h g' a, fis' %190
    g h, c a'
    d, fis8 d g h fis d
    g h fis d g h fis d
    g4 h, c a'
    h, g' a, fis' %195
    \mvTr g4.\fE-\tutti d8 g,4 r8 d'
    g4 r8 d g, g g' g
    c, c a' a h, h g' g
    a, a fis' fis g,4 h
    c2 d %200
    e fis
    g4 e h4. c8
    d2 g,4 r8 d'
    g4 r8 d g,4 r\fermata \bar "|." %204 finis
  }
}

D-II-IVBassFigures = \figuremode {
  r2 <[6]>
  r1
  r2 <6>4 <6\\>
  <_+> <_!> <[6]> <_!>
  \bo <[6 _+]> \bc <[\t \t]> <7> <6> %5
  <7 [5\+] _+> <6\\ _!> <_+> <_!>
  <_+> <_!> <6 [_+]> <6 4\+>
  <6> <_!> <6> <\t>
  <6\\> <6!> <7 _+> <_+>
  <7! 5> <6 \t> <_+> <[6]> %10
  <4> <_+>2 <6>8 <6 _!>
  r1
  <6\\>
  <#(dotbf 5)>4. <6>8 <6\\>2
  <_!> <6- _!> %15
  <[6!] 4\+ 2> <6>
  <_!> <7 _->8 \bassFigureExtendersOn <6- _-> <\t _-> <5 _-> \bassFigureExtendersOff
  <4\+ 2>4 <6> <6\\>2
  <_+> <6 _!>
  <6> <_!> %20
  <6>1
  <5>4 <6>8 <5> <4 2>4 <6>
  <6 4> <5 3>2.
  <5>4 <6>8 <5> <7>4. <[6]>8
  <6 4>4 <5 3>2. %25
  <1>2 q8 q4.
  r1
  r
  r2 <5 2>8 <6> <\t>4
  <_+> <5 3>8 <6 4\+> <5 2> <6>4. %30
  <7>8 <6!>4 <6 5>8 <9>4 <8>
  <5 2> <\t \t>2 <5 3>8 <6 4>
  <5 2> <6>4. <7>4 <6>
  r4. <[6]>8 <7> <6\\>4.
  <[6]>8 <_+> <6> <5> <4> <6> <5> <6> %35
  <4 2>4 <6> <7 _+>8 <6 \t> <6 4>4
  <5 4> <\t _+>2.
  r8 <_+> <6> <\t>4. <3>8 <4>
  <6>4 <6!>2.
  r <6>8 <5> %40
  <4> <6>4. <5 2>4 <6>
  <7> <6\\> <5 4>8 <\t 3>4.
  <7>8 <6> <5> <6> <4> <3>4.
  <4>4 <3> <5 2>4. <6>8
  <_+>4 <3>8 <4\+> <5 2> <[6]>4. %45
  <7>4 <6\\>2 <6[!]>4
  r <6>2 <5>8 <6>
  r4 q2 <3>8 <4>
  <6>2. q4
  <4>4 <3>2. %50
  r2 <6>
  <4>4 <3>2.
  r1
  r2 <7\\ 6 4 2>
  <8>2 <[6]>4 <4\+ 2> %55
  <6>2 <6\\>
  <_+>1 <6! _!>2
  r1.
  <6->1 <\t>2
  <4\+ 2>1 <\t \t>2 %60
  <6>1.
  <7 [5+] _+>1 <7 5 [_+]>2
  r <6 4> <5\+ _+>
  r1.
  r2 %65
  <[6]>
  <7>4 <6\\>
  r2
  <6>4 <5!>
  r2 %70
  <6>4 <5>
  <[_+]>2
  <7>8 <6\\> <5!>4
  r8 <6> <[6]>4
  <6 4>8 <8 6> <6 4> <5 _+> %75
  r <6> <[6]>4
  <6 4>8 <8 6> <6 4> <5 _+>
  r2
  r
  <[6]> %80
  r4 <6>
  <7>8 <6>16 <5> r4
  r <6>
  <7> <6>
  <7>8 <6\\> <\t>4 %85
  <4>8 <_+>4.
  r4 <6>
  <4\+ 2> <6>
  <4> <_+>
  r2 %90
  r4 <[6 5!]>
  <5>8 <6>4.
  <7>8 <6>4.
  <7>8 <6\\>4.
  r8 <6> \bo <[6]>4 %95
  r8 <6\\> \bc <[6]> <6>
  q4 <[6]>
  r2
  <6>
  r %100
  <7>8 <6\\> <6> <5[!]>
  <4> <3>4.
  <5>8 <6>4.
  <7>8 <6>4.
  <7>8 <6\\>4. %105
  r8 \bo <[6]> \bc q4
  <6 4> <5 _+>
  r2
  <[6]>
  <7>4 <6\\> %110
  r2
  <6>4 <5!>
  r2
  <6>4 <5>
  <[_+]>2 %115
  <7>8 <6\\> <5!>4
  r8 <6> <[6]>4
  <6 4>8 <8 6> <6 4> <5 _+>
  r <6> <[6]>4
  <6 4>8 <8 6> <6 4> <5 _+> %120
  r4 <6>8 <6\\>
  r2
  <6>
  <7 5>
  r %125
  <4\+ _!>
  <6>
  <7 [5!]>4 <6\\>
  r2
  <4\+ _-> %130
  <6>
  <6\\>
  r
  <6!>4 \bo <[5\+] 4>8 \bc <[\t] _+>
  <6>4 q8 q %135
  <7>4 <6\\>
  <_+>2
  \bo <[6]>
  r
  <6> %140
  r
  \bc <[6]>
  r
  <6[!]>
  r %145
  <6\\>
  r
  <4\+ _!>
  <6>
  <6\\> %150
  <4>8 <3>4.
  <6>4 \bo <[5\+] 4>8 \bc <[\t] _+>
  <6>4 <6\\>8 <5>
  \bo <[5\+] 4>4 \bc <[\t] _+>
  r2 %155
  r2 <5>
  r <5>4 <6\\>
  r2 <[6]>
  <#(dotbf 5)>4. <6\\>8 \bo <[4]> \bc <[3]>4.
  <6>2 <7>4 <6\\> %160
  \bo <[4]>8 \bc <[3]>4. <6\\>2
  <4>8 <3>4. <4\+ _!>2
  <6 4[!]>8 <\t 3>4. <6\\ 5>2
  <8 6 4>8 <\t 5 _+>4. <4\+ _!>2
  <6 4>8 <\t 3>4. <6\\>2 %165
  <4>8 <3>4. <4\+ _!>2
  <6 4[!]>8 <\t 3>4. <6\\>2
  <4>8 <_+>4. <6>2
  <5 _+>4 <6 4> <5 \t> <\t _+>
  r1 %170
  r
  r
  r2 <[6]>
  r4 <6 5>2.
  <_+>4 <5\+>8 <6> <5\+>4 <5>8 <6> %175
  <4>4 <_+>2.
  r <[6]>4
  r <4>8 <_+> r2
  <[6]>2. <6>4
  <6[!]> <6>2 q4 %180
  <7>8 <6>4. <7>8 <6>4.
  <7>8 <6>4. <7>8 <6>4.
  <_+>2. <6>4
  <5>8 <6> r2 <5>8 <6>
  r4 <5>8 <6\\> <_+>4 <[6]> %185
  <6 4> <5 _+>2 <[6]>4
  r <4>8 <_+> <_!>2
  r <6>
  r q
  \bo <[6]>1 %190
  r
  r2. <6>4
  r q2 q4
  r1
  q %195
  r
  r
  r2 \bc <[6]>
  r4 <6 5>2.
  <5>4 <6> <5> <6> %200
  <5> <6> <5> <6>
  r <5> <[6]>2
  <4>4 <_+>2.
  r1 %204 finis
}
