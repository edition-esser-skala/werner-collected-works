\version "2.24.0"

B-LXIIKyrieOrgano = {
  \relative c {
    \clef treble
    \key g \major \time 4/4 \tempoB-LXIIKyrie
    \mvTr d''8.-!\fE-\tutti d16-! d8-! c-! g8. g16 g8 g
    fis d h' a \clef "treble_8" d,4. c8
    \clef bass g8. g16 g8 g fis d h' a16 g
    a4 d, g g
    d2 g,4 \clef treble << {
      d'''~ %5
      d8 d e d cis4
    } \\ {
      r4 %5
      g4. g8 a[ g]
    } >> \clef "treble_8" d4~
    d8 d e d cis4 \clef bass a~
    a8 a h a g4 a
    fis fis8 g a4 d,8 e
    fis4 cis d g8 fis %10
    e4 a d, fis8 g
    a4 d,8 e fis4. e16 d
    a'4 a, a a
    a'2 d,8. d16 d8 c!
    h g e'4 a, d %15
    g, r g'8. g16 g8 g
    fis4 g d d
    e8 fis16 g a4 d,2~
    d8 d e fis g4 r
    \clef "treble_8" h8 g e' d \clef bass c8. c16 c8 c %20
    f,4 g e fis
    g2 \clef "treble_8" << { fis'8 d h' a } \\ { d,8. d16 d8 c } >>
    \clef bass g8. g16 g8 g fis d h' a
    g4 g a d,
    g2~ g8 fis16 e fis8 d %25
    g, a h c d2 \noBreak
    g,4 r r2\fermata \bar "||"
    \key d \major \time 3/2 \tempoB-LXIIChriste \newSpacingSection
      \mvTr d'1.\fE-\solo \noBreak
    e2 d4 d' cis h
    cis2 h4 a gis fis %30
    e2 r e
    h a a'
    gis fis4 e d cis
    d2 e gis
    a a, a'~ %35
    a d, e
    a, a' h
    cis h a
    h cis d
    h g! a %40
    \after 2 \pE d,1.
    cis2 d4 cis h a
    g2 a a'
    d, d' a
    h gis4 a h2 %45
    a4 gis fis e d cis
    d2 cis a
    d e e,
    cis'\fE a e'
    cis\pE a e' %50
    cis d a
    e'1 d2
    cis ais' h
    ais\fE h fis
    d ais1\pE %55
    h2 h'4 a! g fis
    g2 g,1
    a2 a'4 g fis e
    fis2 e1
    fis,2 fis'4 e d cis %60
    d e fis1
    h,2 h'\fE a!4 g
    fis2 g d
    e cis4 d e fis
    e2 h4 cis d e %65
    d2 d'\pE a
    cis a h
    fis1 d2
    e e4 d cis h
    cis2 a e' %70
    fis fis4 e d cis
    d2 g a
    h4 a g fis g2
    gis a a,
    d1.\fE %75
    e2 d4 d' cis h
    cis2 h4 a gis fis
    e2 r e
    h a a'
    gis fis4 e d cis %80
    d2 e gis
    a a, a'~
    a d, e
    a, a' h
    cis h a %85
    h cis d
    h g! a
    d,1.\fermata \markKyrieUtSupra \bar "||" %88 finis
  }
}

B-LXIIKyrieBassFigures = \figuremode {
  r2 <3>4 <6>8 <5>
  <6>4 <3>8 q <6 4>4 <5 3>
  r4 <6 4>8 <5 3> <[6]>4 <6>
  <7> q <3>8 <[6] 4> <5 [3]>4
  <6 4> <5 3>2. %5
  r1
  <4 2>2 <[6]>4 <6 4>8 <5 _+>
  <4 2>2 <6 5>4 <_+>
  <6>2 <_+>4 <10>8 <8>
  <6>4 \bo <[6]> <9> \bc <[8]> %10
  <7> <7 _+>2.
  <_+>2 <7>4 <6>
  <5 4> <\t _+>2 <6 4>4
  <5 \t> <\t _+> r4. \bo <[6]>8
  \bc q2 <7>4 q %15
  r2. <6 4>8 <5 3>
  \bo <[6]>4 <9>8 \bc <[8]>4. <6>8 <[5]>
  <6>4 <7> <7 5> <6 4>
  <5 3>1
  <6>4 q8 <6 [_!]> r2 %20
  <6 5> q
  r1
  r2 \bo <[6]>4 \bc q
  r <6 4>8 <5 3> <9> <8> <7>4
  <9> <8> <2> <[6]> %25
  r2 <6 4>4 <5 3>
  r1
  r1.
  r
  r2 <5>2. \once \bassFigureExtendersOn q4 %30
  <6 4>4 <5 _+>2. <7 5>4 <6 4>
  <6\\>1.
  <6>2 <5>1
  <6 5>2 <[_+]>1
  <9>2 <8>1 %35
  r2 <6 5> <_+>
  r1.
  r2 <6\\>1
  <6!>2 <[6]>1
  r2 <6 5>1 %40
  r1.
  <5>
  <7>4 <6> <6 4>2 <5 3>
  r1 <4>4 <3>
  r2 <6>1 %45
  r q2
  q q1
  <7>4 <6> <_+>1
  <[6]>1 <4>4 <_+>
  <[6]>1 <4>4 <_+> %50
  <[6]>1.
  <_+>1 <[6]>2
  <6\\> <5> <4>4 <3>
  <6>1 <4>4 <_+>
  <6>2 q <5> %55
  r1 <6>2
  q1.
  r1 q2
  <[6]> <6> <5>
  \bo <[9] _+> \bc <[8] \t> <6> %60
  r4 q <6 4>2 <5 _+>
  r1.
  <6>
  q2 <3>4 q q q
  <5>2 <3>4 q q q %65
  r1.
  r
  <6>
  r
  r %70
  r
  r2 <6>1
  r1 q2
  q4 <5> <4>2 <3>
  r1. %75
  r
  <[6]>2 <5>2. \once \bassFigureExtendersOn q4
  <6 4> <5 _+>2. <7 5>4 <6 4>
  <6\\>1.
  <6>2 <5>1 %80
  <6 5>2 <[_+]>1
  <9>2 <8>1
  r2 <6 5> <_+>
  r1.
  r2 <6\\>1 %85
  <6!>2 <[6]>1
  r2 <6 5>1
  r1. %88 finis
}

B-LXIIGloriaOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoB-LXIIGloria
    \mvTr g'2\fE-\solo g,
    c4 d g,8 g'16 a h8 c
    a g d4 g,-\tutti d'
    g c,8 d g,4 r
    g'8 a h g c h a d, %5
    g, g'16 fis e8 a d,4 d8 c
    h4 h'8 a g4 g8 fis
    e fis g c, d2
    g,8 g' g fis16 g e8 \noBeam \clef "treble_8" h' h a16 h
    g8 \noBeam \clef bass g g fis16 g e8 a, e'4 %10
    ais h r8 e, g a?
    h4 h, e2
    c8. c16 c4 d g,
    c r c' f,
    g8 a h g a4 d, %15
    g c,8 fis! g4 g,
    \clef "treble_8" e''8. e16 e4 r e8 e
    e4. e8 e4. d8
    c4 cis h ais8 d
    \clef bass fis,8. fis16 fis4 h8 h h a %20
    g4. fis16 e d4 ais
    h8 fis' h4. ais16 gis fis8 e
    d4 h e a
    d,2 \clef "treble_8" h'4 ais
    \clef bass h8 h h a g4. fis8 %25
    e4 fis h,2
    fis'1~
    fis \noBreak
    h,\fermata \bar "||"
    \tempoB-LXIIQuiTollis
      \mvTr g'4\fE-\solo e8 fis g4 h8 a \noBreak %30
    g a h g a a, a' h
    g d e a d,4 fis8 g~
    g fis16 e fis8 d e c c'4~
    c8 h c d g, a h g
    c, d e c a d g, g' %35
    c, a d d, g g'16 a h8 g
    e d cis a d e fis d
    g a h g e a, d g
    a g a a, d c! h a
    g g' h g c c, e c %40
    a e' a g fis e d d'
    h h, h' e, h' a h h,
    g' fis g e a g a ais
    h a g a h a h h,
    e-\tuttiE fis g e dis cis \hA dis h %45
    e e, a c d c d d,
    g d' g g, c a d d,
    g g' h g e g a a,
    d fis g fis g e a a,
    d e fis e d a' a a, %50
    a h cis d16 e fis8 e fis d
    g g, d' cis d \hA cis d a'
    fis8. e16 d8 a' a, a' a a
    a g a a, d e fis g16 a
    d,8 cis h h' h h, h h' %55
    h h, h h' h h, h h'
    h h, h h' h h, h h'
    eis, cis fis fis, h h' g g,
    a! g a a' ais gis fis e
    d cis h a! g' fis e d %60
    cis h a g fis' e d c
    h' a g fis e d e fis
    g a h g d c d d,
    g g' e fis g4 h8 a
    g a h g a a, a' h %65
    g d e a d,4 fis8 g~
    g fis16 e fis8 d e c c'4~ \noBreak
    c8 h c d g,2\fermata \bar "||"
    \key c \major \tempoB-LXIIQuoniam
      \mvTr c,4\fE-\solo e8 f g f e d \noBreak
    c h c4 g'8 a h a %70
    g4 h8 c d c h a
    h fis g4 d8 cis d4
    r8 d fis d g a h g
    c4 a8 d, g,4 fis'
    g c,8 d g, g'16 a g8 f %75
    e4 f8 d h c d h
    c e f g g,4 fis'8 g
    c,4 r g'8 f e d
    c h a4 h8\pE g c d
    e4 f g4. e8\fE %80
    f d h c a h c d
    e4. f8\pE g f e d
    c h c4 g'8 a h g
    c c, c'4 a h8 c
    g4 e8 fis g\fE a h c %85
    d c h a h fis g4
    d8 cis d4 r8 d\pE fis d
    g2 h,8 g c c'16 h
    c8 h a4 h8 g c a
    g4 e f8 d h c %90
    a h c e16 f g8 f g g,
    c4\fE e8 f g f e d
    c h c4 g'8 a h a
    g4 h8 c d c h a
    h fis g4 d8 cis d4 %95
    r8 d fis d g a h g
    a4 d,8 d, g g'16 a g8 f
    e g~ g16 c, f8~ f16 d e8~ e16 a, d8~ \noBreak
    d16 h c8 f g c,4 r\fermata \bar "||"
    \key g \major \tempoB-LXIICumSancto
      \mvTr g'4\fE-\tutti c,8 d g2 \noBreak %100
    e d4 g8 c,
    d4 d g r
    r8 d fis d e2
    a fis4 g8 fis
    g4 d cis8 d16 e fis8 g %105
    d2 g4-! fis-!
    e4.-! g8-! a4-! g-!
    fis8 d e a~ a g16 fis g4~
    g8 fis16 e fis8 gis a fis e4
    fis8 g4 fis8 e4 d8 c16 h %110
    c4 a'8 g fis g e4
    d a \clef "treble_8" r8 dis' e d
    cis d h4 a8 h16 cis d8 e
    fis4. e16 d e4 a,
    r8 d c! h c4. h8 %115
    a4 d \clef bass g, fis
    e4. g8 a4 g
    fis8 e16 d e8 fis g4 c,8 h
    a2 a'4 gis8 a
    d,4 h' g8 e a g %120
    fis d g fis e cis fis4
    h, \clef "treble_8" r8 a'! h e~ e d16 cis
    d4. cis16 h \hA cis4 d8 e
    fis \clef bass d,[ e \once \tieDashed a]~ a g16 fis g4~
    g8 fis16 e fis8 gis a fis g? e %125
    d2 g4 fis
    e4. g8 a4 g
    d4. c!8 h4 e
    c d8 h c e fis d
    e4 a,8 a' fis4 g8 e %130
    \once \tieDashed d1~
    d2 g,~
    \once \tieDashed g1~
    g\fermata \bar "|." %134 finis
  }
}

B-LXIIGloriaBassFigures = \figuremode {
  r1
  r
  <[6]>4 <6 4>8 <5 3> r2
  r4 <6>2.
  r2 <9>4 <6> %5
  r <6\\>2.
  \bo <[6]>4 \bc q2.
  <6>8 <[6 5]>4 <6 5>8 <5 4>4 <\t 3>
  r8 <3> q q16 q q8 <6> q q16 q
  q8 <3> q q16 q q2 %10
  <6 5 [_+]>4 <_+> r4. <[6 5 _!]>8
  <6 4>4 <5 _+>2.
  r2 <6 _!>
  r1
  <5 4>4 <[6]> <7> <7 [_+]> %15
  r4. <6 5>8 <5 4>4 <[\t 3]>
  <_+>2. q8 <7 5>
  <6 5> <\t 4>4 <6 4>8 q4 <5 _+>
  <6> <6\\>2 <6 [_+]>8 <6>
  <6 4>4 <[5\+] _+>2. %20
  <3>2 <6>4 q8 <5>
  r2 <5 2\+>
  <6> <7>8 <6\\> <7 _+> <6 \t>
  <6>2 <5>4 <6 [_+]>
  r2 <6> %25
  <6\\>4 <6 4>8 <5\+ _+> r2
  \bo <[5\+] _+>2 \bc <[6] 4>
  <5\+ _+>4 <6 4> <5\+ \t> <\t _+>
  r1
  r4 <6>2. %30
  r4. <6>8 r2
  r4. <_+> <6>4
  <4! 2>4. <6> <5>8 <6>
  <2> <[6]> <7> <5> r2
  <9>4 <[6]> <7>2 %35
  <6 5>1
  <6\\>2 <9>4 <[6]>
  <9> <[6]> <6\\>4. <6 5>8
  <5 4>4 <\t _+>2.
  r2 <9>4 <[6]> %40
  <_+>2 <6>
  <7 _+> <6 4>4 <[5] _+>
  <6>2 <6 5>4. <\t \t [_+]>8
  <_+>4 <6> <6 4> <[5] _+>
  r2 <[6 _+]> %45
  r <7>
  \bo <[9]>4 \bc <[8]> <6 5>2
  r <7>4 <_+>
  <9>8 <[6]> <6 5>2 <_+>4
  r4. <6\\>4 <6 4>8 <5 \t> <\t _+> %50
  r2 \bo <[6]>
  r4. \bc q8 r2
  r4. <_+> <6 4>4
  <\t \t> <[5] _+>2.
  r1 %55
  r
  r
  <6\\ 5 [_+]>4 \bo <[5\+] _+> \bc <[9\\]> <6>
  <5 4> <\t _+> <6 [_+]>2
  <6> q %60
  q q
  q <6 [5]>4 \bo <[\tllur \tllur]>8 \bc <[6 5]>
  <9>4 <6> <5 4> <\t 3>
  r <6>2.
  r4. <6>8 r2 %65
  r4. <_+> <6>4
  <4! 2>4. <6> <5>8 <6>
  <2> \bo <[6]> <7> \bc <[5]> r2
  r4 <6>8 q4. \bo <[6]>4
  r8 \bc q2.. %70
  r4 <6>8 q \bo <[9] _+>4 <6>
  r8 q4. <_+>8 <6> \bc <[_+]>4
  r2 <9>4 <[6]>
  <9>8 <8>4 \bo <[_+]>4. <6>8 \bc <[5]>
  <4 9> <3 8> \bo <[6 5]> <_+> r2 %75
  \bc <[6 _]>4 <9> <6 5> <9>
  \bo <[9]>8 \bc <[6]> <6 5>4 \bo <[6 5]>8 \bc <[\t 4]> <6 5>4
  r2. \bo <[6]>4
  r <5>8 <6> \bc <[6]>2
  r4 <6>2. %80
  <9>4 <6 5> q2
  <6>4. q \bo <[6]>4
  r8 \bc q2..
  r2 <6>
  r4 q4. <6\\>8 <6> q %85
  <[9] _+>4 <6>4. <[6]>
  <_+>8 \bo <[6]> \bc <[_+]>2.
  r1
  r4 \bo <[6]> \bc q4. <6\\>8
  r2 <9>4 <6 5> %90
  q \bo <[9]>8 \bc <[6]> <6 4>4 <5 3>
  r4. \bo <[6]> \bc q4
  r1
  r4. <6>8 \bo <[9] _+>4 <6>
  r8 \bc <[6]>4. <_+>8 \bo <[6]> \bc <[_+]>4 %95
  r2 <9>4 <[6]>
  <7> <_+>2.
  <[6]>4 <2> q8 <[6]> <2>4
  q <6>2.
  r4 <6> <5> <6> %100
  <5> <6> <7>2
  <6 4>4 <5 3>2.
  r2 <7>4 <6>8 <5>
  r2 <6 5>4. \bo <[6]>8
  r2 <6>4 \bc <[6]> %105
  <6 4> <5 3>2.
  r1
  <6>4 <6\\> <2>2
  <6>4 q <_+>8 <6> <7> <6!>
  <5> <3> <2>4 <5>2 %110
  <9>8 <8>4. <5>4 q8 <6\\>
  r4 <_+>4. <6>4 <8>8
  <5> <[9]> <5> <6\\> <_+>4. <8>8
  <7> <6>4. <7>8 <6\\> <[7] _+>4
  r2. <4 2>8 <6> %115
  <7>4 q2 <[6]>4
  <7>8 <6>4. q4 \bo <[3]>8 <4\+>
  <6>2.. \bc <[6]>8
  <7 _+>4 <6 4> <5 \t>8 <\t _+> <6> <_+>
  \bo <[9]> \bc <[8]> <5>4 <6 5> <_+> %120
  <6 5\+>2 <6\\ 5>4 <[5\+] _+>
  r4. <8>8 <7> <3>4.
  <4>8 <3>4. <3>8 <6> q <3>
  <6>4 <6\\> <2>2
  <6>4 q <[9] _+>8 <6> <[9]> <6\\> %125
  <[5 3]>4 <6 4>8 <5 3>4. <6>4
  <7>8 <6>4. q2
  r4 <2>8 <6> <7> <6>4.
  <6 5>4. <6>8 <[9]> <6> <[6 5]>4
  <7>8 <6>4. <5> <6\\>8 %130
  <[8 3]>4 <7 5> <6 \t> <\t 4>
  <5 4> <\t 3>2.
  <6 5>4 <\t 4> <5 \t> <\t 3>
  r1 %134 finis
}

B-LXIICredoOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoB-LXIICredo
    \mvTr g'4\fE-\tutti d r8 g e fis
    g4 g, r r8 c
    g' fis e4 d fis8 g
    a g a4 g c,8 h16 c
    d2 g, %5
    \clef "treble_8" r8 e'' d c \clef bass h4 h8 a
    g4 a fis8 g c,4
    h r \clef "treble_8" fis''8 h, e4~
    e8 dis16 cis \hA dis4 e8 \clef bass g,[ g fis]
    e8. fis16 g4 r8 g4 fis8 %10
    e2 a,4 c
    r8 h cis dis e4 fis8 e
    h2 e
    c!8. c16 c8 g' f4 e
    r c8 h c4. c8 %15
    c4 h a d
    g, \clef treble e'' fis e8 d
    e4. fis16 g a4 fis
    \clef "treble_8" g, a h a8 g
    \clef bass d4 e fis e8 d %20
    g4 c,2 h8 c
    d2 g,
    \clef "treble_8" r4 e'' c d
    \clef bass g,2 fis
    e r4 a, %25
    e' e r e
    c4. h8 a2~
    a2. a4~
    a ais h2
    h'8 a! g fis g2 %30
    fis4 h fis2
    h, g'8. fis16 e4 \noBreak
    fis2 h,\fermata \bar "||"
    \key d \major \time 3/2 \tempoB-LXIIEtIncarnatus \newSpacingSection
      \mvTr d2\fE-\solo fis cis \noBreak
    d2. e4 fis d %35
    cis2 cis'4 h a gis
    a2 e a,
    e' d cis
    d h a
    d fis d %40
    e1.
    a2 d, e
    a, r r
    fis' cis1
    d2 fis d %45
    a' e cis
    d r r
    r a' a,
    r4 a' g fis g e
    fis2 e a %50
    d,1.
    d2\pE fis d
    a' cis, h4 cis
    d2 r r
    d1 g2 %55
    a g fis
    g g, fis'
    e gis fis4 \hA gis
    a2 a, g'
    fis ais gis4 \hA ais %60
    h2 e,1
    fis2 fis, fis'
    h,2.\fE cis4 d h
    ais2. h4 cis \hA ais
    h2 d\pE cis %65
    h1.
    e~
    e2 e e
    d cis h
    h' r r %70
    r d, e
    eis fis1 \noBreak
    h,1. \bar "||"
    \key g \major g2\pE h1 \noBreak
    h2 c d4 e %75
    fis2 d g,
    d'1.
    d2 c h
    c d d,
    g1 g'2 %80
    fis g g,
    d'1.
    d2 cis a
    d1.
    r2 fis g %85
    e fis d
    g1 g,2
    g' c,1
    h1.
    e2 c h %90
    a h e
    a, h1 \noBreak
    e,1.\fermata \bar "||"
    \clef treble \tempoB-LXIIEtResurrexit
      \mvTr g''2-!\fE-\tutti h-! d-! \noBreak
    \clef bass g,,, h d %95
    h g1
    r2 h c
    a' d, g
    d2. e4 fis2
    g h g %100
    e fis g
    c, d1
    g,2 r r
    \clef "treble_8" r e'' f4 e
    f1.~ %105
    f2 \clef bass fis, g4 fis
    g1.~
    g2 gis a4 \hA gis
    a1.~
    a2 h4 a h2 %110
    g! g g
    c, g' r
    \clef "treble_8" r h c
    d \clef bass h1
    c2 c, g' %115
    f1 e2
    f g g,
    c1 a2
    e'1.
    \clef treble gis'2 fis \hA gis %120
    a g \clef bass d,
    g2. d4 d2
    d e fis
    g1 h,2
    c1 h2 %125
    a1 g2
    c d1
    g,2 r r
    r h'2. e,4
    h'1 h2 %130
    g a fis
    d g e4 dis
    e2 r4 g fis e
    h' g a2 h \noBreak
    e,1.\fermata \bar "||" %135
    \time 4/4 \tempoB-LXIIEtInSpiritum \newSpacingSection
      \mvTr h4\pE-\solo h' d,8 h ais'4 \noBreak
    h8 a g4 fis8 gis ais4
    h8 a g4 fis e
    d cis8 dis e g a4
    h8 a h4 e, e8 e %140
    c a c4 d8 e16 fis g8 e
    d4 fis g8 fis e8. e16
    fis8 fis d8. d16 e8 fis g c,
    d2 g4 d
    g, d'8 c h4 e %145
    a a8 g d4. dis8
    e h'16 a g8 fis g4. fis8
    e g fis h g4. fis8
    e g a g fis d! g4
    e8 fis16 e fis8 e dis4 e %150
    h'2 e,4 e8 d!
    c2 e4 h8 h
    c e h4 c d8 g,
    c h a4. a'8 a a,
    c e a4 g f %155
    e gis, g8 g' fis e
    h' e, dis g fis4 h,
    e, fis'8\fE e16 fis g8 e c d
    g, h c d a4 d
    g \clef treble g'-!-\tutti d'-! d-! %160
    r8 d-! e-! d-! e-! h-! c8.-! h16-!
    << {
      c8 e d c h d e d
      e8. e16 d4. d8 h a
      h8. a16
    } \\ {
      r4 d, g g %162
      r8 g h a h fis g8. fis16
      g8[ d]
    } >> \clef "treble_8" g,4 d' d
    r8 d e d e h c8. h16 %165
    c8 a a d h c4 h8
    a c \clef bass d,4 g g
    r8 g h a h fis g8. fis16
    g8 g g fis e4. e8
    d d e a~ a g16 fis g4~ %170
    g8 fis16 e fis8 gis a4 r8 a
    d, a fis' e d4 g8 a
    fis g16 fis e8 fis h, h' a! fis
    g4 d8 h c!4 a'8 g
    fis g e4 d a %175
    \clef "treble_8" r8 dis' e d cis d h4
    a8 h16 cis d8 e fis4. e16 d
    e4 a, r8 d c h
    c4. h8 a4 \clef bass d,
    g g r8 g h a %180
    h fis g8. fis16 g8 a h a
    h4 g8 c~ c h16 a h8 g
    fis d16 c h8 d16 c h4 c8 h
    c g' e g c,8. h16 a4
    r8 a' a g a4 d, %185
    g a8 h e,4 fis8 gis
    a4. a,8 d a'4 a8
    d,4 cis h4. d8
    e4 d cis2
    r8 a' g a fis4. e8 %190
    d d c! d h4 d
    \clef "treble_8" d'8 c16 h c4. h16 a h8 cis
    d cis h e4 d e8
    fis \clef bass d,[ e a]~ a g16 fis g4~
    g8 fis16 e fis8 gis a fis g? e %195
    d2 g4 fis
    e4. g8 a4 g
    d4. c8 h4 e
    c d8 h c e fis d
    e4 a,8 a' fis4 g8 e %200
    d2 d~
    d g,~
    g1
    g\fermata \bar "|." %204 finis
  }
}

B-LXIICredoBassFigures = \figuremode {
  r2. \bo <[6 _]>8 <6 5>
  r1
  r8 \bc <[6]> <7> <6\\>4. <3>8 q
  q q <5> <6>2 <[6]>8
  <6 4>4 <5 3>2. %5
  r8 <3> <7>4 <_+>2
  <6> <5>4 <7>8 <6>
  <_+>2 <2>
  q4 <6>8 <5>4 <6>4 <[6\\]>8
  r4 <6>4. q4 <6\\>8 %10
  r2. <6>4
  r8 <_+> r2 <6\\>4
  <6 4> <5 _+>2.
  r2 <2>4 <6>
  r4. <[6]> <6 4!>8 <5 3> %15
  <4\+ 2>4 <6>2.
  r4 <4>8 <3> q4 <7>
  q <6> <3> <6>
  r1
  r4 <6>8 <5> <[6]>2 %20
  r <4 2>4 <[6]>8 <6 5>
  <5 4>4 <\t 3>2.
  r2 <6 5>
  r4 <6> <7> <6\\>
  \bo <[4]>8 \bc <[3]>2.. %25
  <6 4>8 <5 _+> <\t \t> <6 4>4. <_+>4
  r1
  r2. <6>4
  r4 <6 5 [_+]>2.
  r4 <6>2 <6\\>4 %30
  <7 [5\+] _+>2 <[5\+] _+>
  r2. <6\\>8 <5>
  <6 4>4 <5\+ _+>2.
  r1.
  r2. <6>4 q2 %35
  <[6]>1.
  r2 <_+>1
  q1 <[6]>2
  r <6\\>1
  r <6>2 %40
  <7 _+> <6 4> <5 _+>
  r <6> <_+>
  r1.
  <6>2 <[6]>1
  r1. %45
  r
  r
  r2 <6 4>1
  r4 <5>1 \once \bassFigureExtendersOn q4
  <7> <6> r1 %50
  r1.
  r
  r1 <6>4 q
  r1.
  r1 <6>2 %55
  r1 <[6]>2
  <9> <[6]>1
  <7 _+>1.
  r1 <6>2
  <7 _+>1. %60
  r2 <6 _!> <5>
  \bo <[9] _+> \bassFigureExtendersOn <8 _+> \bc <[7] _+> \bassFigureExtendersOff
  r2. <6\\>4 <6>2
  <[6 _+]>1.
  r2 <6>1 %65
  r1.
  <7>2 <6> <5>
  <4\+ 2>1.
  <6>
  r %70
  r2 <6>1
  \bo <5 [_+]>4 \bc <6 [\t]> <_+>1
  r1.
  r
  r2 <6 5>1 %75
  <6>1.
  <6 4>2 <5 3>1
  r <6>2
  r1.
  r %80
  <[6]>
  <5 4>2 <\t 3>1
  <2>2 <[6]>1
  r1.
  r %85
  <6 5>
  r
  r2 <7> <6>
  <6 4> <5 _+>1
  r1. %90
  <6 5>2 <_+>1
  <6>4 <5> <_+>1
  r1.
  r
  r %95
  <[6]>
  r
  r2 <7>1
  <6 4>2 <5 3>1
  r1. %100
  <6 [5]>2 <[6 5]>1
  <6 5>2 \bo <[4]> \bc <[3]>
  r1.
  r2 <6>1
  r1 q2 %105
  r1.
  r1 q2
  r1.
  r1 <6!>2
  r1. %110
  <7! 5>2 <6 4> <5 3>
  r1.
  r2 <3> q
  <_!> <6 5!>1
  r1. %115
  <2>1 \bo <[6 _]>2
  \bc <[6 5]> r1
  r1.
  <_+>
  <3>2 q q %120
  q q1
  r1.
  <3>2 q q
  r1.
  <5>2 <4 2> <[6]> %125
  <7> <6>1
  <6 5>2 \bo <[4]> \bc <[3]>
  r1.
  r2 <_+>1
  <6 4>2 <5 _+>1 %130
  <6> <5>2
  r1 r4 <[6]>
  <6> <5>2 <6>4 <6\\>2
  <_+>4 <6> <6 5>2 <_+>
  r1. %135
  r2. <[6 _+]>4
  r8 <6 [_+]> <7> <6> <[5\+ _+]>2
  r4 <5>8 <6> \bo <[5\+] _+>4 \bc <[\t] \t>
  <6> <6[!]>2 <6>8 <[5]>
  <4>4 <_+>2. %140
  <6>2.. q8
  q <5> r2 <6>4
  r q r4. q8
  <6 4>4 <5 3>2.
  r2 <[6]> %145
  r4 <6> <6 4> <5 3>8 <6>
  r4 <6>8 <6\\> <[6]>2
  r8 <6> <7> <_+> \bo <[5\+]> \bc <[6]>4.
  r2. <5 4>8 <\t 3>
  r2 <6>8 <5>4. %150
  \bo <[6] 4>4 \bc <[5] _+> r4. <6 _!>8
  r2. \bo <[6]>4
  r \bc q2 <7 _!>4
  r1
  <6>4 <7>8 <6!> <7[!]> <6> <7> <6> %155
  <_+>2 <6>4 <6\\>
  <_+>4 <[6]>8 <6> <7>4 \bo <[9] _+>8 <8 \t>
  r4 \bc <6!>2 <6 5>4
  r <[6 5]>2 <6>8 <5>
  r1 %160
  r
  r
  r
  r2 <6 4>8 <\t 3> <5 3>4
  r8 <3> q <[4]> <3> <6>4. %165
  r4 q q <2>8 <[6]>
  <7>4 q2 <6>8 <5>
  r <6> <3> <6> q \bo <[6]> r8. \bc q16
  r8 <6> <4\+ 2> <[6]> <7> <6\\>4.
  r4 <6\\>2. %170
  <6>4 q <_+>2
  r8 q \bo <[6]> \bc <[6\\]>4. <6 5>8 <_+>
  <6 5\+>4 <6\\ 5>8 \bo <[5\+ _+]>4. <5 _!>8 \bc <[6 _]>
  r2 <9>8 <8>4.
  <5>4 q8 <6\\>4. <_+>4 %175
  r8 <6>4. <5>4 q8 <6\\>
  <[_+]>4. <8>8 <7> <6>4.
  <7>8 <6\\> <_+>2.
  r4 <2>8 <6> <7>4 q
  r1 %180
  r8 <3> q <2> <3> <6> q <7>16 <6>
  q4 q <2> <6>
  <[6]> <6> \bo <[6]>4. <6>8
  r4 q2.
  r4 <4\+ 2>8 <6>4. <7>4 %185
  <3>8 <6> <6 5> <_+>4. <6[!]>8 <3>
  <_+>2 r8 q <6 4> <[5] _+>
  r4 <[6]> <7>8 <6>4.
  <6\\>2 <[6]>
  r8 <_+>4. <7>8 <6>4. %190
  r2 <6>
  <2> <6>4 q
  <3>2 <2>8 <6>4.
  r4 <6\\> <2>2
  <6>4 q <[9] _+>8 <6> <[9]> <6\\> %195
  \bo <[5 3]>4 <6 4>8 <5 3>4. \bc <[6 _]>4
  <7>8 <6>4. q2
  r4 <2>8 <6> <7> <6>4.
  <6 5> \bo <[6]>8 \bc <[9]> <6> <[6 5]>4
  <7>8 <6>4. <5> <6\\>8 %200
  <[8 3]>4 <7 5> <6 5> <\t 4>
  <5 \t> <\t 3>2.
  <6 5>4 <\t 4> <5 \t> <\t 3>
  r1 %204 finis
}

B-LXIISanctusOrgano = {
  \relative c {
    \clef treble
    \key g \major \time 4/4 \tempoB-LXIISanctus
    \mvTr d''4-!\fE-\tutti \clef "treble_8" h, g gis
    a2 \clef bass d,~
    d4 c h4. c8
    d2 g,
    r eis' %5
    e4 d8 e fis2
    h, r
    a'! d,4 fis
    a a, fis' g~
    g a d,2 %10
    a'1~
    a4 a, d2
    \tempoB-LXIIPleni r8 h-! d-! e-! fis4 d8 ais
    h2 d4 h~
    h8 h fis'4 h,2 %15
    fis'4 fis, \clef "treble_8" ais' h8 cis
    \clef bass h,4 cis8 d e2
    a!4 d,8 g a4 a,
    d r e2
    fis h, %20
    e fis4 fis
    fis2 h,
    g4.-\solo c!8 h4 e8 fis
    g4. c,8 g'4 e8 fis
    g h16 a h8 g a fis g e %25
    c d h4 fis' g
    a8 g d e fis g d4
    g, r8 c-\tutti g'4. fis8
    g4. d16 e fis8 g16 a h8 g~
    g fis g g a d, g a %30
    d,4 r r8 gis gis gis
    a4 a, a'2~
    a8 fis fis fis g!4 g
    d4. c8 h4 a8 e'
    a g fis e d4 g, %35
    d'1~
    d2 g,\fermata \bar "|." %37 finis
  }
}

B-LXIISanctusBassFigures = \figuremode {
  r4 <5> <7> <6 5>
  <5 4> <\t 3> <7> <6 4>
  <5 3> <\t \t> <7> <6>
  <6 4> <5 3>2.
  r2 \bo <7 5 [_+]>4 \bc <6\\ \t [\t]> %5
  <[6\\] 4\+ 2> <6>8 <[7 _!]> <6 4>4 <5\+ _+>
  r1
  <5 4>4 <\t _+> \bo <[9]> \bc <[6]>
  <6 4> <5 _+> <[6]>2
  <6 5>4 <_+> <9> <8> %10
  <6 4> <5 _+> <6 5> <\t 4>
  <5 \t> <\t _+>2.
  r2 <[5\+] _+>4 <6>8 <3+>
  <5>2 <6>
  r4 <[5\+] _+>2. %15
  <6 4>4 <5\+ _+> <3[+]> <3>8 q
  r2 \bo <7 [_+]>4 \bc <6\\ [4]>
  <_+>4. <6 5>8 <5 4>4 <\t _+>
  r2 <7>4 <6\\>
  <9 _+> <8 \t> <9\\> <8> %20
  <7> <6\\> <7 _+> <6 4>
  <\t \t> <5 _+>2.
  r2 <6>4 q
  r2 <5 4>8 <\t 3> <6> <[6]>
  r1 %25
  <6>4 q q2
  q q4 <6 4>8 <5 3>
  r2. <2>8 <[6 5]>
  r1
  <4\+ 2>8 \bo <[6]> \bc <[9]> <6> <7 _+>4 \bo <[6 5]>8 \bc <[_+ _]> %30
  r2 r8 <6 5>4.
  <5 4>4 <\t 3[!]>2.
  r8 <6 5>4. <5 4>4 <\t 3>
  r2 <6>4 <7>8 <[6]>
  <6>4 <5>8 <[6]> <7>2 %35
  <6 4>4 <5 3> <6 5> <\t 4>
  <5 \t> <\t 3>2. %37 finis
}

B-LXIIBenedictusOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoB-LXIIBenedictus
    \mvTr e4\fE-\solo dis e8 g a h
    e,4 g8 a d,! r d r
    d r r h c4 d8 e
    c d h fis' g h, c d
    g,4 fis'8 dis e g dis4 %5
    e a8 h e,2
    e8\pE g g e a ais h h,
    e e, e' e cis dis e e,
    h' h' h a g fis e d
    c h c a d e fis e16 fis %10
    g8 a h a16 g fis8 d g c,
    d c d d g,\fE fis' g h,
    c d g e h c d h
    fis' e c d g, g'16\pE a h8 a
    g fis e g h h, d h %15
    g' g, g g' fis fis, fis fis'
    ais, ais' h h, e e g e
    cis a h h' e, e, e' e
    d d, d' e fis e fis fis,
    h4\fE ais h8 d e fis %20
    h, h'16 fis fis e d cis d8 h e fis
    h,4 r h'\pE d,8 h
    a! a' a a, d e fis g
    fis e fis d g g, h g
    c h a a' h h, dis h %25
    h' h, h a g g' a ais
    h h, ais ais' h a? h h,
    e4\fE dis e8 g a h
    e,4 g8 a d,! r d r
    d r r h c4 d8 e %30
    c d h fis' g h, c d
    g,4 fis'8 dis e g dis4
    e a8 h e,2 \noBreak
    e1\fermata \bar "||"
    \tempoB-LXIIOsanna \mvTr g2-!\fE-\tutti d4-! g-! \noBreak %35
    r8 h a g fis e fis d
    g c h a g fis g e
    fis e fis d h'4 g
    a8 h16 a h8 a g e d c
    h a h a g4 r %40
    \clef treble << { a''4 d r8 } \\ {  fis,8 e fis d g} >> \clef "treble_8" c,[ h a]
    \clef bass g2 d4 g~
    g fis8 g a2
    d,4 fis e2
    fis4 g c,8 c' c c %45
    a4 a h8 a g a
    h4 h, e2
    \clef "treble_8" r8 e' d! c h a h g
    c4 h8 e d c d e
    \clef bass d,2 a4 d %50
    r8 e d c h a h g
    c4 d g2~
    g8 fis e d c4 d
    g,2 c\pp
    d~ d8 e d c %55
    h a h g cis4 d
    g,1\fermata \bar "|." %57 finis
  }
}

B-LXIIBenedictusBassFigures = \figuremode {
  r4 <[6]>4. <6>4 <_+>8
  r4 <6> <7> <6 4>
  <5 3>4. <6>8 <9 [5]> <8 6> <7>4
  <6> q8 <[6]>4 <6>8 q4
  r <9>8 <6> <9> <[6]> <6>4 %5
  r <6 5>8 <_+> r2
  r <6 5>4 <[_+]>
  r2 <6 5>4 \bo <[9]>8 \bc <[8]>
  <6 4>4 <5 _+> <6>2
  <5>4 <6 5>2. %10
  <9>8 <6> q4 <6 5>4. q8
  <5 4>4 <\t 3>4. <[6]>
  <6 5> <6>8 q4 <9>8 <6>
  q <5> <6 5>2.
  r4 <6\\>2. %15
  r4. <6>8 <6 4>4 <5\+ _+>
  r2 <9>4 <6>
  <[6]>2 <7>4 <6\\>
  <7\\> <6>8 <[6\\ 5]> <6 4>4 <[5\+] _+>
  r4 <[6 _+]> r4. \bo <[5\+] _+>8 %20
  r4 \bc q <[6]> <6\\>8 <[5\+] _+>
  r1
  <6 [_!]>2 <7>
  <[6]>1
  r4 <6> <_+>2 %25
  q <6>4 <6 5>
  <_+> <7 [_+]> <6 4> <[5] _+>
  r <[6]>4. <6>4 <[_+]>8
  r4 <6> <7> <6 4>
  <5 [3]>4. <6>8 <9 [5]> <8 6> <7>4 %30
  <6> q8 <[6]>4 <6>4.
  r4 \bo <[9]>8 \bc <[6]> <9> <[6]> <7> <6>
  r4 <6 5>8 <_+> r2
  r1
  r %35
  r8 <3>4. q4 <6>
  <5>8 <3> q q r2
  <6> <3>4 <5>8 <6>
  <3> q16 q q8 q <8>2
  <[6]>1 %40
  r2 r8 <3> q q
  r1
  <4\+ 2>4 \bo <[6 _]>8 \bc <[6 5]> <4>4 <_+>
  r2 <7>4 <6[!]>
  <5>1 %45
  <6 5>2 <_+>4 \bo <[6]>
  <6 4> \bc <[5] _+>2.
  r8 <3>4. q4 <6>
  <3> q8 <6> q q q <3>
  r2 <6>8 <5>4. %50
  r2 <[6]>
  r1
  r4 <[6]> <6 5>2
  r <9 [5]>4 <8 6>
  <7 5> <6 4> <5 3>2 %55
  <[6]> <6 5>
  r1 %57 finis
}

B-LXIIAgnusOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoB-LXIIAgnus
    \mvTr g'4\fE-\solo c,8 c' d,4 fis8 e16 fis
    g8 a h4 a h8 c
    h4 g8 g, a4 cis
    d8 e fis d e4 fis8 gis
    a4 e8 a, d g a a, %5
    d4 r8 e fis g e e16 fis
    g8 c, d d, g2
    g'8-\tutti fis e d c4 d8 fis
    g4 g,8 g' c,4 g'
    a d, g g, %10
    \clef treble << { h''8 a h cis } \\ { g fis g e } >> \clef "treble_8" d cis d h
    \clef bass a g fis e fis d g c,!
    d4 d, g2
    \clef treble << { h''8 a a h } \\ { g fis fis g } >> \clef "treble_8" e dis dis e
    e d d e \clef bass fis,2 %15
    d4 e8 fis h,4 h'
    a! g8 a h4 h,
    e2 g8 fis g a
    h4 h, h' a
    g4. g8 a4 g %20
    fis g d2
    dis4 h e4. d8
    c4 cis h8 a g a
    h2 e,
    h' ais %25
    h4 h' e, eis
    e2 d
    e fis4 h
    fis2 h,
    g'4 gis a!2 %30
    fis4 gis g fis8 g
    a2 fis4 g \noBreak
    d2 r\fermata \bar "||"
    \tempoB-LXIIDona
      \mvTr d8\pE-\solo fis16 e fis8 d g, h'16 a h8 g \noBreak
    e a16 g a8 g fis d g fis %35
    e4 h8 c c h h c
    a a'16 g a8 d, g,4 d'8 g,
    d'4 d8 e fis g16 a h8 g
    c c, c h a a' a g
    fis4 g d2 %40
    d8 c d d, g2
    r8 h\fE c d g, g' fis d
    e4 cis8 a d4 d'8 d,
    cis h\pE \hA cis a fis' e fis d
    e d cis h \hA cis d d c? %45
    h4 fis'8 g g fis fis g
    e e16 d e8 a d,4 a'8 d,
    a'4 a,8 h cis d16 e fis8 e
    d cis cis d e4 cis8 d16 e
    fis4 h a2 %50
    a8 g a a, d4 r
    r8 fis\fE g a d,4 r
    c! h8 c d4 r
    d r d8 d'16 c d8 d,
    \clef treble << {
      d''4 d d d %55
      c4. c8 d4 h
    } \\ {
      r2-\tutti r8 fis16 e fis8 g %55
      a g fis e fis4 g
    } >>
    \clef "treble_8" d d d8 \clef bass fis,16[ e] fis8 g
    a g fis e fis4 g~
    g8 fis16 e fis8 d g fis e d
    c4 d g,2 %60
    r4 fis'\p g2
    e4 fis g2
    c,4 d g,2
    \clef treble << {
      h''2 cis
      d8 a h a h4 cis8 h %65
    } \\ {
      r8\fE g fis g e fis16 g a8 g
      fis4 g8 fis g gis a \hA gis %65
    } >>
    \clef bass a,4 a a a
    g2 a4 fis
    cis8 cis'16 h \hA cis8 h \hA cis a a4
    e2 a,4 d
    e8 d cis a d e fis d %70
    g4 a d,2
    r4 \mvTr h\pE-\solo cis d8 \hA cis
    h4 cis d4. e16 fis
    g4 a d,2
    \clef treble \mvTr a''8-!\fE-\tutti g-! fis-! e-! fis-! e a4 %75
    gis2 a8 e a4~
    a8 gis fis e fis2
    \clef "treble_8" e4 e e8 \clef bass gis,16[ fis] \hA gis8 a
    h a gis fis \hA gis4 a
    g fis8 e d cis d h %80
    e4 fis h,2
    d'4-! g, fis4. g16 a
    h8 a g e fis4 d8 g~
    g fis16 e fis8 g fis d r4
    r a' d, g %85
    r8 fis16 e fis8 g a g fis e
    fis4 g4. fis16 e fis8 d
    g fis e d c4 cis
    d1
    g,4 d' r8 fis16 e fis8 g %90
    a g fis e fis4 g~
    g8 fis16 e fis8 d cis a a'4
    e2 a,4 d
    a'4. d,8 a'2
    \clef "treble_8" a8^\critnote a h cis \clef bass d, d e fis %95
    g4 gis a d,8 e16 fis
    g4 a d, d
    d d c!2
    d4 h r8 fis'16 e fis8 g
    a g fis e fis4 g %100
    d2 a
    d4 g, a2
    d~ d8 c h a
    g2 e'8 d c h
    a4 fis' g c,~ %105
    c8 h16 a h8 c d2
    r8 a' g a fis4 g
    c, d g r
    r fis\p g2
    e4 fis g e %110
    c d g,2\fermata \bar "|." %111 finis
  }
}

B-LXIIAgnusBassFigures = \figuremode {
  r2 <9>4 <6>8 q
  r4 q <[7]>8 <6> <[6]>4
  <6>2 <9 [_+]>4 <6>8 <[5]>
  r2 <7>8 <6\\> <6>4
  <_+>4. <7 _+>8 <[9]> <7>16 <6> <5 4>8 <\t _+> %5
  r4. <6[!]>8 <6 5>4 <6 [5]>8 \bo <[6 4]>
  r4 <5 4>8 \bc <[\t 3]> r2
  r1
  r
  r4 <7>2. %10
  r2.. <6\\>8
  r4 <[6 5]> r4. <6 5>8
  <5 4>4 <\t 3>2.
  r2 r8 <[6]>4.
  <4\+ 2>4 <6> <6 4> <5\+ _+> %15
  <6>1
  <[4\+] 2>4 <6>8 <[6 5]> <4>4 <_+>
  r2 <6>
  <4>4 <_+>2 <\t>4
  <6> <5[!]>2. %20
  <6 5>2 <6 4>4 <5 3>
  <6 5>2 <[9 _!]>4 <[8] _+>
  <6>4 <6\\> <_+> \bo <[6 _]>8 \bc <[6 5]>
  <4>4 <_+>2.
  \bo <5 [_!]>4 <6> <7 _+> \bc <6 [\t]> %25
  r2 <7>4 <6\\ [_+]>
  <[6\\] 4\+ 2>2 <6>
  <9 [5]>4 <6\\ 8> <7 [5\+] _+>2
  \bo <[5\+] 4>4 \bc <[\t] _+>2.
  <6 5>2 <6 4>4 <5 _+> %30
  <6 5\+> <6> <4\+ 2> <[6]>
  <5 4> <\t _+> <6 5!>2
  <6 4>4 <5 3>2.
  r1
  <6>2 q %35
  q4 \bo <[6]>4. \bc q
  r4 <6>2.
  <6 4>8 <5 3> r2 <[6]>4
  <9>2 <[5]>
  <6> <6 4>8 <5 3>4 <6 4>8 %40
  <\t \t>4 <5 3>2.
  r2. <[6]>4
  <9>8 <8> <[6 5]>2.
  <6>2 <[6]>
  r <6 [5]> %45
  \bo <[6]>4 <6>4. \bc <[6]>
  r4 <6\\>2 <_+>4
  <6 4>8 <5 _+> r2 \bo <[6]>4
  r8 \bc q4. <9>8 <8> <[6 5]>4
  <7>8 <6>4. <6 4>8 <5 _+>4 <6 4>8 %50
  <\t \t>4 \bo <[5] _+>2.
  r4. \bc <[_+]>8 r2
  <2>4 <6> <9 [4]> <[8 3]>
  <6 5>8 <\t 4>4. <6 4>4 <[5] 3>
  r1 %55
  r
  <5 4>8 <\t 3> <\t \t> <6 4> <[5] 3>2
  r <6>
  <2>4 <[6 5]>2.
  <6 5>1 %60
  r4 <6 5> <4 9> <3 8>
  <6 5>2 <9>4 <8>
  <6 5>1
  r
  r %65
  <_+>
  <6>2 <_+>4 <6>
  q2 r8 <_+>4.
  r2 <_+>
  <9>4 <[6 5]> <9> <[6]> %70
  <6 5> <_+>2.
  r4 <6> <6 5>2
  <6 5>4 <[6 5]> <9>8 <8>4.
  <6 5>4 <_+>2.
  r2 r8 <6\\> <_+>4 %75
  <6>2 <_+>4 q
  <2> <7> q <6\\>
  <[5] _+> <6\\ 4> <[5] _+>2
  r4 <[6 5]>2 <_+>4
  <4\+ 2\+> <\t \t> <6>2 %80
  <6\\ 5>4 <[5\+] _+>2.
  r4 <6> <7>8 <6>4.
  r8 <_+> <6>4 <3>8 <6> q4
  <5 2>2 <[6]>
  r1 %85
  r8 <6>4. <3>2
  <[6]> <2>
  r <6 5>
  <5 4>4 <8 3> <7 5> <6 4>
  r2 r8 <6>4. %90
  <3>2 <6>
  <4\+ 2>4 \bo <[6]> \bc q2
  r <_+>
  <6 4>8 <5 _+>4. <6 4>8 <5 _+>4.
  <3[+]>8 <3> q q r2 %95
  \bo <[9]>8 \bc <[8]> <5> <6> <_+>2
  <6 5>4 <_+>2.
  r2 <6>
  r4 q4. q
  r2 <6 5> %100
  r1
  r
  r
  r
  r4 <[6 5]>2. %105
  <2>4 <[6]>8 <6> <6 4>4 <5 3>
  r2 <[6 5]>
  <6 5>1
  r4 q \bo <[9 4]> \bc <[8 3]>
  <6 5>4 <[6 5]> <9>8 <8>4. %110
  <6 5>1 %111 finis
}
