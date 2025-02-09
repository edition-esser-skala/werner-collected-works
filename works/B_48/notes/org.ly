\version "2.24.0"

B-XLVIIIKyrieOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoB-XLVIIIKyrie
    \mvTr d8\fE-\tuttiE d' fis, d a' a, cis a
    d d'\p fis, d a' a, cis a
    d4 r r8 e\f e e
    r d\p d d r cis\f cis cis
    r c\p c c r h\f h h %5
    r c\p c c r ais ais ais
    h4 r8 h\f e e r e
    a! a r a, d d r d
    g g r e cis!4 d
    a r8 a' fis fis r h %10
    e, e r g e e r a
    d, d r4 r8 d\p d d
    r cis\f cis cis r c\p c c
    h\f h fis fis g g' e a
    fis d cis a fis d' a4 \noBreak %15
    d8 d, d d d4 r\fermata \bar "||"
    \time 3/4 \tempoB-XLVIIIChriste \newSpacingSection
      \mvTr h'4\fE-\solo d fis \noBreak
    h, fis fis'\p
    h, << { fis'4. e8 } \\ { fis,4 s } >>
    d'4\f fis g %20
    e a a,
    d fis a
    d, a a'\p
    d, a r8 fis'
    h,4 fis fis' %25
    h, fis fis'
    h g dis
    e cis ais
    fis' ais, h
    g' e fis %30
    h,\fE h' d,
    e fis fis, \noBreak
    h2 r4\fermata \markKyrieDaCapo \bar "||" %33 finis
  }
}

B-XLVIIIKyrieBassFigures = \figuremode {
  r2 \bo <[6] 4>8 \bc <[5] 3>4.
  <9 4>8 <8 3>4. <6 4>8 <5 3>4 <7 5>8
  <9 4> <8 3>2 <_+>4.
  r8 <6 4\+>2 <6>4.
  r8 <4 2>2 <6[!]>4. %5
  r8 <5>2 <7 5 [_+]>4.
  <_+>2 q
  r1
  r2 <6 5>
  r <6\\>4. <_+>8 %10
  r4. <6>8 <6\\>4. <_+>8
  r2 r8 <6 4\+>4.
  r8 <[6]>2 <4\+ 2>4.
  <6>4 <[6]>2 <6\\>4
  \bo <[6]> <6> \bc <[6]> <4>8 <3> %15
  r1
  r2 <_+>4
  r q2
  r4 <[5] _+> <6 4>8 <6\\>
  r2. %20
  r4 <6 4> <5 3>
  r2.
  r
  r2 r8 <_+>
  r4 q2 %25
  r4 q2
  q4 <6> <[6]>
  r <5> <7 [_+]>
  <9 _+> <6> <9>
  <[5]> <6 5> <_+> %30
  r2 <6>4
  <5>8 <6> <6 4>4 <5 _+>
  r2. %33 finis
}

B-XLVIIIGloriaOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoB-XLVIIIGloria
    \mvTr d8\fE-\tutti e fis g fis h a g
    fis g fis e d d' cis h
    a g fis e d e fis e16 d
    cis8 fis e d cis d cis h
    a a' gis fis e d cis h %5
    << { a' g fis e } \\ { a,4 s } >> d8 e fis g
    fis h a g fis g fis e
    d d' cis h a g fis e
    d e fis e16 d cis8 fis e d
    cis d cis h a a' gis fis %10
    e d cis h << { a' g fis e } \\ { a,4 s } >>
    d8 cis h a << { g' fis e d } \\ { g, s4. } >>
    cis!8 h a g << { fis' e d cis } \\ { fis, s4. } >>
    h8 a g fis << { e' d cis h } \\ { e, s4. } >>
    a8 a' d, g a g a a, %15
    d d' cis-\soloE h a g fis e
    d h fis g a g a a \noBreak
    d,4 r r2\fermata \bar "||"
    \tempoB-XLVIIILaudamus \mvTr g'8\pE-\solo h fis d e d16 c h8 g \noBreak
    c e d d, g4 r \noBreak %20
    R1
    \tempoB-XLVIIIGlorificamus d'4 fis g e \noBreak
    a fis h g
    a cis, d8 h' a a,
    d \mvTr d'\fE-\tutti cis a fis d a4 %25
    d, r \mvTr d'8\pE-\solo d d d
    cis cis fis fis d4 h
    fis'8 fis, fis fis h h h h
    e e e e a, a a a
    d4 fis g e %30
    a,8 a' fis d a a a a
    d, d' fis d' cis h a g
    fis e d4 cis8 h a d
    cis h a fis' e d e e,
    a a' cis, a e' fis gis e %35
    a, h cis a d h' gis e
    cis a' fis d h h'16 a gis8 fis
    eis cis a h cis h cis cis,
    fis gis a h cis dis eis cis
    fis gis ais fis h h, d h' %40
    ais gis fis e d cis h a
    << { g' fis e d } \\ { g,! s4. } >> cis8 h a g
    << { fis' e d cis } \\ { fis, s4. } >> h4. e8
    cis a! d h' a g a a,
    d\fE e fis g a h cis a \noBreak %45
    d g, a a, d,4 r\fermata \bar "||"
    \key d \dorian \time 3/2 \tempoB-XLVIIIQuiTollis \newSpacingSection
      \mvTr d'4\fE-\tutti d d d d d \noBreak
    cis cis cis cis cis cis
    d d c c c c
    h h h h h h %50
    a a a a a a
    f'!\p f f f f f
    d d d d es es
    cis cis d d d, d
    g1 r2 %55
    \mvTr e'4\pE-\solo e e e e e
    fis fis fis fis fis fis
    e2. e4 e e
    \mvTr c\fE-\tutti c c c c c
    b b b b b b %60
    a a a a a a
    gis gis gis gis gis gis \noBreak
    a2 r r
    \key d \major \time 4/4 \tempoB-XLVIIIQuiSedes \newSpacingSection
      a4 r8 a d d r a' \noBreak
    d, d r d g g r d %65
    g, g r g' e d cis d
    a1~-\tasto
    a~
    a \noBreak
    d2 r\fermata \bar "||" %70
    \tempoB-XLVIIIQuoniam \mvTr g8\pE-\solo h16 a h8 fis g a h fis \noBreak
    g d r d g d r d
    g4 a d,8 h' fis d
    g e a a, d e fis d
    g g, cis! e fis fis, h d %75
    e a! d, e a, cis d fis
    g g, e' g a a,16 h cis8 d
    cis a' fis d g e h'16 g fis e
    d8 cis h16 h' a g fis8 g a a,
    h\fE fis' g a h g a a, \noBreak %80
    d h'16 g a8 a, d4 r\fermata \bar "||"
    \tempoB-XLVIIICumSancto << {
      s2 a'
      d4 cis s2
    } \\ {
      \mvTr d,2-!\fE-\tuttiE a'4 fis
      h a8 g fis d' cis h
    } >>
    a g fis e d4. e16 fis
    g8 a h cis d h a g %85
    fis e d cis h h' a g
    fis d g h a4. g8
    fis e d d' cis h a g
    fis e d cis h fis' h a
    gis e a d, e d e e, %90
    a cis' h a gis e a g
    fis g fis e d e fis d
    g, g' fis e d fis a a,
    d d' cis h a g fis e
    d c h a g g' fis d %95
    g, g' fis d g d h g
    d'2 r\fermata \bar "|." %97 finis
  }
}

B-XLVIIIGloriaBassFigures = \figuremode {
  r2 \bo <[6]>
  <6>4 q8 q r2
  r2. <6>4
  \bc <[6]>8 <6> q q q2
  r2 \bo <[_+ _]> %5
  r4 <6>8 \bc <[6 _!]> r2
  r8 <6> q q q4. \bo <[6]>8
  r2. <6>8 q
  r2 \bc <[6]>8 <6> q q
  q4 \bo <[6 _]>8 <6\\> r4 <6> %10
  <_+> <6>8 <6\\> r4 <6>8 <6 _!>
  r4 <6>8 <6 _!> r2
  r1
  r
  <[7]>2 <6 4>4 <5 3> %15
  r1
  r4 <[6]> <4> <_+>
  r1
  r4 <[6]>2 \bc q4
  r8 <6!> \bo <[6] 4> \bc <[5] 3> r2 %20
  r1
  r
  r
  r4 <6>4. q8 <6 4> <5 3>
  r4 \bo <[6]> \bc q <4>8 <3> %25
  r1
  <[6]>4 <_+> <6>2
  <_+>1
  r
  r2 <5>8 <6>4. %30
  r4 <[6]> <4> <3>
  r2 \bo <[6]>
  <6> q
  <6>8 \bc <[6\\]>4 <6>8 <6 4>4 <5 _+>
  r2 <_+> %35
  r r8 <3> \bo <[6]>4
  <5\+>8 <3> \bc <[6]>4. <3>
  <[6 _+]>4 <6> <6 4> <5\+ _+>
  r2 <[5\+] _+>
  <_+>1 %40
  \bo <[6]>2 <6>
  q \bc <[6!]>2
  <6>8 q q q <7>4 <6>
  r4. <6>8 <6 4>4 <5 3>
  r1 %45
  r8 <6 5> <4> <3> r2
  r1.
  <[6]>
  r2 <6 4\+>1
  <6\\>1. %50
  <_+>
  <[5!]>
  <7 _+>1 <5->2
  <7- 5 [_!]> <9 4> <8 _+>
  \bo <[_!]>1. %55
  \bc <[5!] _+>
  <6\\ 5>
  <_+>
  <[5!]>
  <4 2\+> %60
  <[7] _+>
  <7 5 [_!]>
  <_+>
  r1
  r %65
  r2. <6 5>4
  r1
  r
  r
  r %70
  r4. <[6]>4 <6>8 q <[6]>
  r1
  <5>8 <6> <6 4> <5 _+> r4 <[6]>
  r \bo <[6] 4>8 \bc <[5] _+> r2
  <7>4 <[7]> <7 [_+]>2 %75
  <7 _+>4 <6 5>8 <_+> r2
  <7>8 <6>2..
  \bo <[6]>4 \bc q4. <6>4 \bo <[6]>16 \bc <6>
  r8 <6>4. \bc <[6]>4 <6 4>8 <5 3>
  r2. <6 4>8 <5 3> %80
  r8. <[6]>16 <6 4>8 <5 3> r2
  r1
  r2 <[8]>8 <3> q q
  q8 <[3]> <6>4 <5>2
  r4 \bo <[7]>8 <5> r2 %85
  <6>2. q8 <2>
  \bc <[6]>4 <6>8 <3> <5 3>4 <6 4>8 <8 6>
  <6>2 \bo <[6 _]>
  <6> <5>
  \bc <[6 5]>2 <6 4>4 <5 _+> %90
  r2 \bo <[6 _]>4 <3>8 <\t>
  <6>1
  r4 <6>8 q r2
  r4 <6>2 q8 q
  r4 <6>8 <6 _!> r4 <6> %95
  r q4. <5>8 \bc <[6 _]>4
  r1 %97 finis
}

B-XLVIIICredoOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoB-XLVIIICredo
    \mvTr d8\pE-\solo e fis h g fis e a
    d,4 r8 h' g fis e a
    d, fis g fis e e'16 d cis8 d
    a g fis cis d cis h fis'
    gis a d, e a fis g a %5
    d, fis cis a d g cis, fis
    h, cis d4 cis8 fis h, h'16 a!
    gis8 fis eis fis h, cis d e?
    fis gis a4 gis8 cis fis, h
    e, a d,4 cis fis8 d %10
    h4 e8 e' cis a gis e
    a g fis cis d cis h g'
    e fis dis h e d cis a
    d d'16 c h8 fis g16 e d c h8 c
    d e c d g, g' h, c %15
    d4. cis8 d \mvTr d\fE-\tutti g h
    e, gis a e a, a' fis d
    g d h g d'4 r8 fis
    g g, r h c4 r8 cis
    d d' h g a4 a, \noBreak %20
    d2 r\fermata \bar "||"
    \time 4/4 \tempoB-XLVIIIEtIncarnatus
      \mvTr g4.\pE-\solo f8 e4. d8 \noBreak
    c4 d e r8 a
    f4 cis d8 d'4 c8
    h4 dis, e dis %25
    d c8 h ais ais ais ais
    \mvTr h\fE-\tutti h h h e e e e
    a a a a e e e e
    g g g g f f e e
    dis dis dis dis e4 r %30
    r2 r8 a, c e
    a e c a g'! g g g
    f4 r r8 d4 b8 \noBreak
    gis gis gis gis a2\fermata \bar "||"
    \time 3/2 \tempoB-XLVIIIEtResurrexit \newSpacingSection
      \mvTr d2.\fE-\tutti cis4 h cis \noBreak %35
    d g2 fis4 h, cis
    d4. cis8 h4 h'8 a gis4. fis8
    e4 a d, fis e e,
    a2 a'4 g! fis cis
    d2. c4 h fis %40
    g2 r4 e' cis d
    a2 r4 d cis d
    a2 r4 d cis d
    a fis' e fis d e
    a, \mvTr cis'\pE-\solo gis e a, a' %45
    fis cis d h ais fis
    \mvTr h8\p-\tuttiE h h h h h h h h h h h
    a! a a a a a a a a a a a
    g' g g g g g g g g g g g
    eis eis eis eis eis eis eis eis eis eis eis eis %50
    fis2 h\f g4 e~
    e cis a! a'! fis d
    g e cis d a' a, \noBreak
    \time 4/4 \tempoB-XLVIIIEtInSpiritum \newSpacingSection
      \mvTr d8\pE-\solo fis cis a d d' g, h \noBreak
    a a, a' g fis fis h h, %55
    e4 fis g8 g, c a
    d d' h fis g d h g
    \mvTr c8.\fE-\tutti c16 c8 e a,4 r8 a
    fis! fis' fis g! d d h e
    a, d g, g' fis g d d, %60
    g4 r \mvTr e'8\pE-\solo g dis h
    e g16 fis e8 d16 c h8 c d d,
    g g' c, e d d, d' c
    << { h' a g fis } \\ { h,4 s } >> e8 d! cis!4
    d8 d'16 c h8 a g a h4 %65
    a8 g! fis8. e16 d8 fis g fis
    e d cis d gis, gis gis gis \noBreak
    a2 r\fermata \bar "||"
    \time 4/4 \tempoB-XLVIIIEtVitam \mvTr d4-!\fE-\tuttiE a'-! << {
      a4 d
      h r8 h e e cis cis %70
      a fis' d h g e' cis a
    } \\ {
      fis4 r8 d \noBreak
      g g e e cis4 r8 a'
      fis d h' g e cis a' fis
    } >>
    d fis cis a d4 \clef treble << {
      d''
      h r8 h e e cis cis
      a fis'^\critnote d h gis e' cis a
      fis fis'16 e d e d cis h8[ cis]
    } \\ {
      r8 d,
      g g e e cis4 r8 a'
      fis d h gis' e cis a fis'
      d16 e d cis h8 h'16 a gis8[ a]
    } >> \clef bass e,4 %75
    a gis r8 e a a
    fis fis d d g! g e e
    cis cis a4 d r8 g
    e cis a' fis d h g' e
    cis d a4 d r8 g\p %80
    e cis a' fis d h g' e
    cis d a4 d8\f d' g, a
    d, g a a, d4 r\fermata \bar "|." %83 finis

  }
}

B-XLVIIICredoBassFigures = \figuremode {
  r2 r8 \bo <[6]>4.
  r2 r8 <6>4.
  r8 q4 q4. <6 5>4
  r4 <6>8 q4 \bc <[6]> <6>8
  <6 5>4 q8 <_+>4 <[6]>8 <6 5>4 %5
  r4 <[6]>2 <7>8 <[6]>
  <6>4 <9 5>8 <8 6> <7> <_+> <9> <[8]>
  <6\\ [5]> <8 6> <6 [_+]> <[_!]> <6 5> \bo <[5\+ _+]>4 \bc <[_+ _]>8
  <6> <\t> <9 5> <8 6> <7> <[5\+]> <7> q
  <7 _+>4 <7>8 <6> <[5\+] _+>2 %10
  r4 <_+> \bo <[6]> <6>8 <_+>
  r4 <6>8 \bc <[6]>4 <6\\> <6 5>8
  q <_+> \bo <[6]> <_+>4 <6>8 q4
  r4 <6>8 \bc <[6]>4. <6>8 q
  r4 <6 5>2 <6>8 q %15
  <3>4 <4 2>8 <\t \t>2 <_+>8
  <_!> <[6]> <_!> <_+> <_!>4 \bo <[6]>
  r4 <6>2 r8 q8
  r4. q2 q8
  r4 \bc <[6]> <4> <_+> %20
  r1
  r2 <_+>4. <_!>8
  <6>4 <6- _!>8 <5 \t> <[5!] _+>4. <_+>8
  <6>4 \bo <[6]>8 \bc <[5!]> <9 _!> <8 \t>4.
  <[5\+] _+>4 <5>8 <6> <6! 3>4 <7!>8 <6> %25
  <4\+>4 <6>8 <6!> <7 5 [_+]>2
  <_+> <6!>
  <6! _!> <6!>
  <3>4 <6 4\+> <6> <6!>
  <6 [_+]> <5> <_+>2 %30
  r2 r8 <_!>4.
  r2 <4\+ _->
  <6> r8 <_!>4 <[5!]>8
  <7! 5 [_!]>2 <_+>
  r2. <[6]>4 <6> <[6 5]> %35
  r <5 3> <6 4\+> <6> q <[6 5]>
  <9> <8> r2 \bo <[5]>4. <6>8
  \bc <[7] _+>2 <5>4 <[6]> <4> <_+>
  r2. \bo <[\t]>4 <6> q
  r2. <\t>4 <6> \bc <[6]> %40
  r1 <6 5>2
  r1 \bo <[6]>2
  r1 \bc q2
  r4 <6> <7 _+> <3> <6 5> <_+>
  r2 \bo <[6]>4 \bc <[_+]>2. %45
  <6>4 q2 \bo <[6]>4 <6> \bc <[_+]>
  r1.
  <6 4\+ _!>
  <6>
  <7! 5 [_+]> %50
  <_+>
  r4 \bo <[6]>2. \bc q2
  r <6 5> \bo <[4]>4 <3>
  r \bc <[6]>2 <6>8 <3>
  <6 4>4 <5 _+>2 <6 4>8 <5 _+> %55
  r4 <6!>8 <5!>4. \bo <[6]>8 \bc <[_!]>
  r4 <6>8 <[6]> r2
  r4 \bo <[6]>8 \bc <[_+]> <_!>2
  <6>2.. <_+>8
  <_!>2 <[6]>4 <4>8 <_+> %60
  r2. \bo <[6]>8 <_+>
  r2 <6>4 <6 4>8 \bc <[5] _+>
  r4 <6>8 <5 3> <6 4>4 <5 _+>
  <_+>8 <6\\> <6> <6!> q <6> q <5>
  r4 <6>8 q4 <[_+]>8 <7> <6\\> %65
  <_+>1
  r4 <6 5> <6>4. <[5]>8
  r1
  r
  r %70
  r
  r2 <[6]>
  r1
  r
  r2. <4>8 <_+> %75
  r4 \bo <[6]>4. <_+>
  <6>1
  \bc <[6]>
  r
  <6 5>4 <4>8 <3> r2 %80
  r1
  <6 5>4 <4>8 <3> r2
  r4 <6 4>8 <5 3> r2 %83 finis
}

B-XLVIIISanctusOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoB-XLVIIISanctus
    \mvTr d2\fE-\tuttiE e
    d cis4 fis
    h, e a, d
    dis2 e~-\tasto
    e1~ \noBreak %5
    e2~ e4 e,
    \tempoB-XLVIIIPleni a8 a' fis cis d d r fis \noBreak
    h, h r d g, g r e'
    a4 fis8 d h'4 g8 e
    cis4 a8 a' fis d a4 %10
    d8 fis g e cis d a' a, \noBreak
    d4^\critnote r r2\fermata \bar "||"
    \time 3/2 \tempoB-XLVIIIOsanna \newSpacingSection
    << {
      d'2 h8 cis d h cis d e cis \noBreak
      d2 \clef treble d'4 fis h, e
      cis \clef bass s2 h,2 a4 %15
    } \\ {
      \mvTr r4\fE-\tuttiE d, g h e, a
      fis d fis'8 gis a fis gis a h gis
      a4 fis,2-! d4 g fis8 e %15
    } >>
    d4 e fis d g, a
    d e fis e8 d cis4 h8 a
    gis4 a e2 a4 \clef treble << {
      a''
      fis8 gis a fis gis a h gis a2
    } \\ {
      a,4
      d fis h, e cis a
    } >>
    \clef bass r d, g!8 a h g a4 g %20
    fis e dis e h2
    e4 \clef treble << { e'2 d!4 } \\ { g,4 c h8 a } >> \clef bass e4 d
    g fis8 e d4 e fis g
    a d, a2 d4 \clef treble << {
      d''
      h8 cis d h cis d e cis d4
    } \\ {
      d,4
      g h e, a fis
    } >> \clef bass d, %25
    e8 fis g e fis g a fis g4 d
    h fis g d' h g
    d1 r2\fermata \bar "|." %28 finis
  }
}

B-XLVIIISanctusBassFigures = \figuremode {
  <5 3>4. <6 4>8 <7>4 <6>
  <5>4. <6>8 <8 6 _+> <\t 5\+ \t> <9\\ _+> <8 \t>
  <9> <8> <9 _+> <8 \t> <9> <8> <9> <8>
  <6 5>2 <_+>
  r1 %5
  r2 \bo <[5] 4>4 \bc <[\t] _+>
  r4 <6>8 <[6]>2 <_+>8
  r4. \bo <[5! _]>8 r2
  r4 <6>2 q4
  <6 5]>2 \bc <[6 _]>4 <4>8 <3> %10
  r2 <6 5>4 <4>8 <3>
  r1
  r1.
  r
  r %15
  r4 \bo <[6 _]>8 <5> <6>1
  r4 <8 6>8 <7 5> <5>4. <6>8 q2
  \bc <[6 _]> <4>4 <_+>2.
  r1.
  r1 r4 <6> %20
  q \bo <6! [4]> \bc <6 [5]>2 <4>4 <_+>
  r1 <6\\>2
  r4 \bo <[\tllur]>8 \bc <[6\\]> r4 <6>8 <5> r2
  <3> <4>4 <3>2.
  r1. %25
  <5>4 <6> q1
  <6>4 <[6]>2 <3>4 <[6]>2
  r1. %28 finis
}

B-XLVIIIBenedictusOrgano = {
  \relative c {
    \clef bass
    \key h \minor \time 3/4 \tempoB-XLVIIIBenedictus
    \mvTr h'8\fE-\solo h, r e fis4
    h, r8 e a! a,
    d4 r8 d g g,
    cis4 r8 cis fis ais,
    h g' d e fis fis, %5
    h4 g'\pE e8 fis
    h, h' g e cis a'!
    fis d cis a fis g
    a4 d8\fE d, g g'
    cis, cis' fis, fis, h h' %10
    e,\pE g fis g16 e fis8 fis,
    h\fE g' e cis ais h
    fis' fis, g e' fis fis,
    h4 r r\fermata \markOsannaUtSupra \bar "||" %14 finis
  }
}

B-XLVIIIBenedictusBassFigures = \figuremode {
  r2 <6 4>8 <5 _+>
  r2 \bo <7 [4]>8 <\t 3>
  <7 4> <\t 3>4. <7 4>8 <\t 3>
  <7 4> \bc <[\t] 3>4. <7 _+>8 <5>
  r <[6]> <6>4 <6 4>8 <5 _+> %5
  r2 <6>8 \bo <[6 4]>16 <5 _+>
  r4 <6> <6!>
  <6> \bc <[6]> <6>8 <6 5>
  <6 4> <5 3> r2
  <[5\+]>4 <_+>2 %10
  <[_!]>8 <6> <7 _+> <5>16 <6> <6 4>8 <5 _+>
  r2 <6 [5]>4
  <6 4>8 <5 _+>4. <6 4>8 <5 _+>
  r2. %14 finis
}

B-XLVIIIAgnusOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoB-XLVIIIAgnus
    \mvTr d2\pE-\solo dis~
    dis d4 cis
    h8 h' g g eis eis eis eis
    fis4 r \mvTr d8\fE-\tutti d d d
    e e e e f f f f %5
    dis dis dis dis e e e d
    cis! cis cis h ais ais ais ais
    h h h h fis4 r
    \mvTr d'2\pE-\solo dis
    e eis %10
    fis4 r \mvTr dis8\fE-\tutti dis e e
    fis fis g g d d dis dis
    e e cis! cis h h' gis gis
    fis fis d d cis cis fis fis
    h, h cis cis fis,4 r %15
    \mvTr d'2\pE-\solo e4 dis
    d c h4. a8
    gis gis gis gis a a' fis! fis
    e e cis! cis h h' gis cis
    ais4 h fis fis, \noBreak %20
    h2 r\fermata \bar "||"
    \clef treble \tempoB-XLVIIIDona
      \mvTr d''4.-!\fE-\tuttiE d8-! d4-! d,-! \noBreak
    r8 d'4-! d8-! d16-! cis-! d8-! d,4-!
    r8 d'-! cis-! h-! a-! g-! fis-! e-!
    d8 d g4 a4. a8 %25
    a4 a, r8 a'4 a8
    a16 gis a8 a,4 r8 a' gis fis
    e d cis h a4 a'8 g
    \clef "treble_8" d4. d8 d4 d,
    r8 d'4 d8 d16 cis d8 d,4 %30
    \clef bass r2 a'4. a8
    a4 a, r8 a'4 a8
    a4 a, r8 a' gis fis
    e d cis h a h' a g
    fis e d c h fis' g e %35
    c a d d, g \noBeam \clef treble g' a h16 c
    d4. e16 fis g8 \noBeam \clef bass g, fis e
    d c h a << { g' fis e d } \\ { g, s4. } >>
    cis8 h a g fis h g a
    d, \noBeam \clef "treble_8" d' e fis16 g a8 h cis4 %40
    d8 \clef bass d[ cis h] a g fis e
    d cis h a << { g' fis e d } \\ { g, s4. } >>
    cis8 d a4 d8 fis g a
    d, fis, g a d,4 r\fermata \bar "|." %44 finis
  }
}

B-XLVIIIAgnusBassFigures = \figuremode {
  r2 <7! 5>
  <6 5> <4\+ 2>4 <6\\>
  r2 <7 5 [_+]>
  <_+> <5!>
  <6!> <5!> %5
  <7! 5 [_+]>2.. <6>8
  <6\\>4. <6!>8 <6>2
  <[9] 3>4 <6\\ 4\+> \bo <[_+]>2
  \bc <[5!]>2 <7! 5>
  r <7 5 [_+]> %10
  <_+> <6>4 <6!>
  \bo <[6!] 5!>2 <5! 4>4 \bc <[\t] 3>
  <9> <6\\> <[_!]> <6\\>
  <[_!]> <6\\> <[5\+] _+>2
  <6\\ 5>4 <[5\+] _+>2. %15
  r2 <6!>4 <7!>8 <6>
  <4\+ 2>4 <6> <6\\>4. <8 [_!]>8
  <7! 5>4 <6>8 <5> <_!>4 <6\\>
  <_!> <6\\> <[_!]> <6\\>8 \bo <[5\+] _+>
  \bc <[6]>2 <6 4>4 <5 _+> %20
  r1
  r
  r
  r
  <1>8 <10> <6> <5> <5 3>4. <6 4>8 %25
  <5 3>4 <\t \t>8 <6 4> <5 3>2
  r4 <\t \t>8 <6 4> <5 3>2
  \bo <[_+]>4 <6>8 \bc <[6\\]> r2
  <5 3>4. <6 4>8 <5 3>4 <\t \t>8 <6 4>
  <5 3>2. <\t \t>8 <6 4> %30
  r2 <[5] 3>4. <6 4>8
  <5 3>4 <\t \t>8 <6 4> <5 3>2
  r4 <\t \t>8 <6 4> <5 3>4 <[6]>
  <_+>8 <6> q <6\\> r2
  \bo <[6 _]>4. <2>8 <6> q4. %35
  r8 <_!> r2.
  r2 r8 <3> q q
  q <6> q <6 _!> r2
  <6>4 <_+> \bc <[6 _]> <6 5>
  r2. <6>8 <5> %40
  r4 <[6]>8 <6> r4 q8 q
  r q <5>4 q \bc <[5]>
  <6 5> <4>8 <3>4 \bo <[6]>4.
  r8 \bc q2.. %44 finis
}
