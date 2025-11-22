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
