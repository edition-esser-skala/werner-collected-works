\version "2.24.0"

H-I-XIIIDixitOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoH-I-XIIIDixit
    \mvTr c2\fE-\tutti d e
    f d4 g2 f8 g
    e4 c f2 d4 g
    e2 fis4 a g \hA fis
    e c d1 %5
    \mvTr g1\pE-\solo fis2
    e4. e8 d4 c h a
    g2 g'2. f!4
    e d c2 h4 a
    gis1 e2 %10
    a1 h2
    cis1 a2
    d1 e2
    f1 e2
    f1 e2 %15
    f4 d b2 c
    f,1 \clef "treble_8" b'2^\aTre
    c2. c4 d e
    f1 f4 e
    d2. c4 h!2 %20
    \clef bass c g1
    e2. c4 d e
    f2. g4 a b
    c1 b2
    a1 g2 %25
    fis2. e4 \hA fis d
    g1 f2
    e1 f2
    d e1
    a,2 a' g! %30
    f1 e2
    d g e
    h2. h4 h2
    c c' h
    a1 g2 %35
    fis d e4 \hA fis
    g2 e h
    c e c'
    d c d
    g, r4 \mvTr g\fE-\tutti h g %40
    c2. c4 a f
    c'2 c, c'
    a f d
    h c1
    g2 r4 g' e g %45
    c,2. c'4 a c
    f,1 e2
    d1 c2
    h1 c2
    g2. g'4 e2 %50
    c g1
    c \mvTr a'2\pE-\solo
    gis e \hA gis
    a a, h
    cis1 a2 %55
    d2. e4 f2
    g2. a4 h2
    c1 e,2
    f d f
    g e g %60
    a d, b'
    g a a,
    d1 d2
    a'1 a,2
    d e c! %65
    f1 r2
    f1 e2
    f a f
    c1 c'2
    g b g %70
    d1 d2
    a'2. g4 fis2
    g d1
    g, e'2
    f! a f %75
    e a4 g f e
    d2 f g
    f g g,
    \mvTr c1\fE-\tutti c2
    f1 a2 %80
    d,1.
    g1 e2
    c a1
    g2 \clef "treble_8" \mvTr g'4\pE-\solo a h g
    c1 c2 %85
    a d1
    c2 a fis
    g d1
    g2. f!4 e d
    c2 c'4 b a g %90
    f2. f4 g2
    c g1
    \clef bass \mvTr c,2.\fE-\tutti d8-! e-! f4-! g-!
    a2-! g-! f-!
    << {
      g2. a8 h c4 d %95
      e2 d c
      h4 d8 c h4 c h a
    } \\ {
      e4 f e d c h %95
      c c' h g e fis
      g2. a4 g f
    } >>
    e d c h a g
    f f' e a d, g
    << { c h8 a } \\ { c,2 } >> \clef "treble_8" g'4 f e d %100
    c c' h e a, d
    << { g,4^\org } \\ { g2*1/2_\vlne } >> \clef treble << { d''2 c h4 } \\ { g8 f! e4 a d, g } >>
    \clef bass c,,2. d8 e f4 g
    a2 g f
    e d c %105
    h g c
    f << { g1^\vlne } \\ { g2_\org g, } >>
    c1 r2\fermata \bar "|." %108 finis
  }
}

H-I-XIIIDixitBassFigures = \figuremode {
  r2 <7>4 <6> q2
  <5>4 <6> r1
  <6>2 <5>4 <6> q2
  q q4 <3 [6\\]>2.
  <5>2 <4> <_+> %5
  r1 <[6]>2
  r2 <\t>1
  r1.
  <[6]>2 <5>4 <6> q q
  q1. %10
  r1 <6\\>2
  <6>1.
  r1 <6\\ 4>2
  <6>1 <6[!]>2
  <5> <6> q %15
  r <6 5>1
  r <6>4 <5>
  r1.
  r1 <4[!] 2>4 <8 6>
  r2. <6>4 q2 %20
  r <4> <3>
  <[6]>1.
  r
  r
  <6>1 <6- _->2 %25
  <6>1.
  <5 _->2 <6- \t> <6>
  <7 [5!] _+> <6 4> <5 3>
  <6 5> <4> <_+>
  r1 <6>2 %30
  <7> <6> q
  <7> <_!> <6>
  q1.
  r1 <[6]>2
  r1 <6>2 %35
  q1 q2
  r q <[6]>
  r <6> q4 <5>
  <6 4>2 <\t \t> <[5] _+>
  r1. %40
  r1 <[6]>2
  r1.
  r
  <6 5>2 <9> <8>
  r1 <6>2 %45
  r1 q2
  r1 <[6]>2
  <5> <6>1
  <[6]>1.
  r1 <6>2 %50
  r <4> <3>
  r1.
  \bo <[6]>
  r
  \bc q %55
  <9>2 <8> <6>
  <9> <8> <[6]>
  <9> <8> <6>
  <9> <[5]> <5>
  <9> <5> <6> %60
  <7 _+>1.
  <6 5 _->2 <4> <_+>
  r1.
  <_+>
  r2 <6[!]>1 %65
  r1.
  r1 <[6]>2
  r1.
  r
  <_-> %70
  r
  <_+>1 <[6]>2
  <_-> <4> <_+>
  <_->1 <6>2
  r1. %75
  <6>1 <[6]>2
  r <6>1
  <5>4 <6> r1
  r1.
  r1 <_+>2 %80
  r1.
  r1 <6>2
  r <7> <6\\>
  r1.
  r %85
  r2 <#(dotbf 5)>2. <6>4
  r1 <[6]>2
  r <4> <_+>
  r1.
  r %90
  r2 <6> <7>
  r <4> <3>
  r1.
  r
  r %95
  r
  r
  <6>1 q2
  r4 q <7> q q q
  r1. %100
  r4 <6> <7> q q <7 _+>
  r1.
  r
  r
  <6>2 <7>4 <6> <7> <6> %105
  <7> <6> r1
  <6 5>2 <4> <3>
  r1. %108 finis
}

H-I-XIIIConfiteborOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoH-I-XIIIConfitebor
    \mvTr g'4.\fE-\tutti fis8 g4 d
    e8 c d4 g, r
    r8 e' e d cis4 d
    a2 d4 r
    r8 e4 fis8 g fis g a %5
    h4 c d8 d g, g
    d2 g,4 \mvTr c\pE-\solo
    g'2~ g8 fis fis e16 d
    e2 d4 h
    << { a'4. } \\ { a,4 } >> g'8 fis4. e16 d %10
    e2 d4. c!8
    h2 e
    fis4 gis a4. g8
    fis2 g4 fis
    e8 d16 cis h8 \hA cis d e fis g %15
    a4. fis8 dis4 e
    h8 fis' h a gis4 e
    a8 f c d e4. d8
    cis2 d4 fis
    g8. fis16 e8. d16 c2 %20
    d4 e d2
    g,4 a h c
    d8 d' c h a4. g8
    fis4 d g e
    fis d e2 %25
    d cis
    h4 h'4. a!8 g fis
    g fis e4 d4. cis8
    h fis' h a gis e fis \hA gis
    a4 h cis cis, %30
    fis r r8 \mvTr dis8\fE-\tutti dis dis
    e e e e c!4 a
    h e h2
    e8 e e e fis4 d!
    g8 g e e c4 g' %35
    d2 g,4 \mvTr g'\pE-\solo
    fis h g e
    h2 a
    h4 cis d2
    dis8 dis dis dis e4 gis %40
    a a, gis e
    a8 a' e f g!4. \hA f8
    e4. d8 c4 c'
    h8 g c f, g4 g,
    c8 c' h a gis4 e %45
    a,8 e' a g! fis!4 d
    g8 e fis d e2
    d8 d' c! h a4 g8 fis
    e \clef "treble_8" e'[ d c] h4 c
    r8 d c h a g16 fis e8 fis %50
    g a h c d4 g,
    d2 g8 \mvTr g-!\fE-\tutti a-! h-!
    fis e16 d g8 a16 h c8 c c h16 a
    << {
      r8 d e fis cis h16 a d8 e16 fis
      g8 g g fis16 e fis8 a16 g fis8 e16 fis %55
    } \\ {
      h,8 a16 h g8 fis16 g a8 g fis e16 d
      e8 e' h cis d4. c8 %55
    } >>
    h c16 h a8 g d' c h a16 g
    a2 g8 h a g
    fis \clef bass d[ e fis] cis h16 a d8 e16 fis
    g8 g g fis16 e fis8 e16 d e8 fis
    g e16 d c!8 h16 c d8 c h a16 g %60
    a2 g8 g' fis e
    d1~-\tasto
    d~
    d
    g,8 g' e d16 c d4 g %65
    d2 g,\fermata \bar "|." %66 finis
  }
}

H-I-XIIIConfiteborBassFigures = \figuremode {
  r4. <[6]> <4>8 <_+>
  r4 <4>8 <_+> r2
  r8 <5>4 <6>8 q <5> <4> <_+>
  <4>4 <_+>2.
  r8 <5> <6[!]> <6>4 <[6]>4. %5
  r4 <6>8 <5> r2
  <4>4 <_+>2.
  <4>4 <3> <5 2>2
  <7>4 <6\\>2 <5>8 <6\\>
  <_+>2 <7>4 <6> %10
  <7> <6\\> r4. <[6]>8
  <7 _+>4 <6 4>8 <5 _+> r2
  <6[!]>4 <6 5> r4. <[6]>8
  <7>4 <6> <3>8 <6 4\+> <6>4
  <5> <6>8 <[6 5]> r2 %15
  <_+>4 <_!>8 <\t> <6 5>2
  <4>4 <_+> <[6]>2
  r8 <6> q <[_!]> <6 4>4 <5 _+>
  <[6]>1
  r4 <6> <5> <6> %20
  <7>8 <6>4. <5 4>4 <\t _+>
  r <6\\>8 <5> <6>4 q8 <5>
  r2.. \bo <[6]>8
  \bc q2. <5>8 <6\\>
  <6>4 q8 <5> <7>4 <6\\> %25
  r2 <6\\>
  r2 <5 2\+>
  r8 <[6]> <7> <6\\>2 <[6\\]>8
  r4. <6\\>8 <6>4 q8 q
  <_+>4 <6\\>8 <5> \bo <[5\+] 4>4 \bc <[\t] _+> %30
  r2 r8 <6>4.
  <[_!]>2 <5>4 q8 <6\\>
  <7 _+>2 <4>4 <_+>
  r2 <[6!]>
  r4 <5>2. %35
  <4>4 <_+>2.
  <6>4 <_+> <6>2
  <6 [_!]>4 <6\\>2.
  <6[!]>4 <6 5> <_!>2
  <7[!] 5 [_+]> <_+> %40
  r <[6]>
  r4 <6 [_!]> <4> <3>
  <6>1
  <[6]>2 <4>4 <3>
  r <6\\> <[6]>2 %45
  <_+>8 <\t> <_+>4 <6>2
  r8 <6\\> <6>4 <7> <6\\>
  r2. <6>4
  r2 <6>4 q8 <5>
  <_+>4. <6>8 r2 %50
  r1
  <4>4 <_+>2.
  r1
  r
  r %55
  <6 3>4 <6\\>2 <[6]>4
  <#(dotbf 5)>4. <6\\>4 <10>8 q q
  <6>4 <6\\>8 <6> <[6]>4 <9>8 \bo <[\tllur]>16 \bc <[6]>
  <5>8 <6> <3> <5\+> <6>4 <6[!]>
  r <6>8 q4. <[6]>4 %60
  <#(dotbf 5)>4. <6\\>4 <10>8 q q
  q1
  <5 _+>4 <6 4> <7 4 2> <\t _+>
  <6 4>2 <5 \t>4 <\t _+>
  r <[6]> <7>2 %65
  <4>4 <_+>2. %66 finis
}

H-I-XIIIBeatusOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 3/2 \tempoH-I-XIIIBeatus
    \mvTr e1\pE-\solo h'2
    c g a
    e1 dis2
    e4 e' d! c h a
    gis2 a fis %5
    g4 e c1
    h2 r4 h' h h
    gis2. h4 e, \hA gis
    a e a g g fis8 e
    fis2 d fis %10
    g4 d g2. f4
    e2. f4 g2
    c,4 c'8 h a4 g fis2
    g d1
    g,4 \mvTr g'2\fE-\tutti g4 d d %15
    g,2. g'4 d d
    g,2 r e'4 e
    a2 fis h
    g r4 a2 a4
    fis e8 d a'2 a, %20
    \mvTr d2.\pE-\solo cis4 h2
    a g g'
    fis4 e d2 cis
    h4 h'2 a4 g2
    fis r4 fis dis fis %25
    h, dis e d cis h8 a
    h2 << { a'2. } \\ { a, } >> g'4
    fis2 e4 d \clef "treble_8" h'^\critnote cis
    d2. cis4 h2
    fis g d' %30
    h e cis
    fis4 d e2 a,
    h cis4 d a2
    h r4 g a d
    a2 \clef bass d,2. d4 %35
    a' a, a' cis d4. \hA cis8
    h4 a g2 fis
    dis e cis
    d a4 a' h cis
    d4. c8 h4 a g4. fis8 %40
    e4 d cis1
    d2 a1
    d2 r4 \mvTr d\fE-\tutti g2
    d r4 dis e2
    h r4 h' g2 %45
    e h1
    e fis2
    g4 fis e1
    d2. d'4 c h
    a2. a4 g fis %50
    e2. e4 d c
    h c d1
    g,2 r4 \mvTr g'\pE-\solo fis d
    e fis g2 d
    a' e h' %55
    e,4 a d, e f2
    e4 a2 g4 f2
    e4 fis g2 fis4 gis
    a4. g8 f2 e
    a4. g8 fis2 d4 fis %60
    g2 e cis
    d dis e
    d4 g c,!2 h
    e a h
    g4 e h2 e, %65
    \mvTr e'2.\fE-\tutti dis4 e2
    h r4 g' c2
    g4 g2 fis4 e2
    c d1
    g,2 \clef "treble_8" \mvTr g'4\pE-\soloE a h c %70
    d2. d4 c h
    a2. h4 c d
    e2. d4 c h
    a g fis e dis2
    e h'1 %75
    \clef bass \mvTr e,2.-!\fE-\tutti g4-! fis-! e-!
    dis-! h-! e \hA dis8 e fis4 e8 fis
    << {
      h2. d!4 cis h %78
      ais fis h \hA ais8 h cis4 h8 \hA cis
      d4 h8 cis d4 \hA cis dis2 %80
    } \\ {
      g,4 fis8 e d!2 e %78
      fis4 e d2 ais
      h2. fis'4 h a! %80
    } >>
    g fis e2 a,
    h4 h' g fis8 e dis4 cis?8 h
    e2 d e
    fis4. e8 d2 cis
    h4 \clef "treble_8" h' a! g fis h %85
    \clef bass e,2. g4 fis e
    dis h e \hA dis8 e fis4 e8 fis
    g4 e fis e8 fis gis4 fis8 \hA gis
    a2. g4 fis e
    dis cis8 h \hA cis4 \hA dis e fis %90
    g a h2 h,
    e dis4 cis8 h \hA cis4 \hA dis
    e2. d4 c h8 a
    g4 a h1
    e, r2\fermata \bar "|." %95 finis
  }
}

H-I-XIIIBeatusBassFigures = \figuremode {
  r1 <4>4 <3>
  <9> <8> <5 4> <\t 3> <9> <8>
  <5 4> <\t 3> <4 2>2 <[6]>
  r1 <[6]>2
  <6 5> <9>4 <8> <5> <6> %5
  <9> <[5]> <7>2 <6>
  <_+>2. q
  <[6]>2. <3[!]>4 <7 _+> <\t \t>
  <_!> <\t> <_+> <\t>2.
  <[6]>1. %10
  r4 <\t> r1
  <7>2 <6>1
  r2. <6>4 q <5>
  <4> <3> <4>2 <_+>
  r1. %15
  r
  r
  <_+>2 <5\+>4 <6>2.
  <5>4 <6>2 <_+>2.
  <[6]>2 <4> <_+> %20
  r1 <5>4 <6\\>
  <4>4 <_+> <9> <8> <5> <6>
  <[5\+] _+> <6\\> <7\\> <6> <7> <6\\>
  <4> <3> <2\+> <6 [_+]> <7> <6>
  \bo <[5\+] _+>2. \bc q4 <6> <[5\+] _!> %25
  <6 _+> <6 3>2 \bo <[6]>4 \bc q2
  <7>4 <6\\> <_+>1
  <6>1 q2
  r <6 4\+>4 <8 6\\>2.
  <5\+ 4>4 <\t _!> r1 %30
  r2 <_+> <[6]>
  r4 <6 5> <4> <_+> q2
  <7>4 <6[!]> <5>2 <6 4>4 <5 _+>
  r1 <7 _+>2
  <4>4 <_+> r1 %35
  <_+>1.
  r4 <6> <7> <6> \bo <[5\+] 4> \bc <[\t] _+>
  <6>1 <[6]>2
  r <4>4 <_+>2.
  r2 <6>1 %40
  <6\\>2 <#(dotbf 6)>2. <5>4
  <4> <_+> <5 4>2 <\t _+>
  r1.
  r2. <[6]>
  <_+> q4 <[6]>2 %45
  r <4> <_+>
  r1 <6[!]>2
  r4 <[6]> <#(dotbf 5)>2. <6\\>4
  <4>2 <_+>2. <6\\>4
  r1 <[6]>4 <6\\> %50
  r1.
  <6>2 <4> <_+>
  r1 <[6]>4 <6>
  q q2. <4>4 <_+>
  <4> <_!> <4> <3> <4> <3> %55
  <7 _+>2 <6 5>4 <_+> <3> <4>
  <6> <3> <2> <6> <7> <6>
  q <5> <3> <4\+> <6> <\t>
  <_!> \bo <[5]>8 \bc <[\t]> <7>4 <6> <_+>2
  q <6>1 %60
  r1 \bo <[6]>2
  r \bc q <9 5>4 <8 6>
  <7 _+>2 <7>4 <6> <_+>2
  r <5>4 <6> <_+>2
  <[6]> <4>4 <_+>2. %65
  r <[6]>
  <_+> <[5!]>
  r <6 3>4 <4> <3>
  <5> <6> <[5] _+> <6 4> <5 \t> <\t _+>
  r1. %70
  r1 r4 <6\\>
  r2. <6\\>4 <6>2
  <_+>1 <6>2
  r4 <6> <6\\> <[6 4]> <6> <5>
  <9> <8> <4>2 <_+> %75
  r1.
  r
  r
  r
  r %80
  <6>1 <6\\>4 <5>
  <_+>2 \bo <[6]>4 <6\\> \bc <[6]>2
  r <6> <6\\>4 <5>
  <[5\+] _+>2 <6>2 <7>4 <6\\>
  r2 <_+>4 <\t> <6\\> <_+> %85
  r2. <6>4 <6\\>2
  <[6]>1 <7>4 <6\\>
  <6>2 <6[!]>4 <6> <3>2
  r2. <6>4 <6\\>2
  <6> q4 \bo <[6]>2 <6\\>4 %90
  \bc <[6]>2 <4> <_+>
  r \bo <[6 _]> <6>4 <6 5>
  r1.
  \bc <[6 _]>2 <4> <_+>
  r1. %95 finis
}

H-I-XIIIPueriOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 3/4 \tempoH-I-XIIIPueri
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr a'2\pE-\solo e4
    g2 d4
    a'2 g4
    f2 e4
    d4. e8 f4 %5
    e4. d8 c4
    gis a2
    e'4. d8 cis4
    d4. c8 h4
    c f g %10
    a h g
    c4. h8 a g
    fis e h2
    e4 \clef "treble_8" g^\aTre h
    e4. h8 g h %15
    e,4 fis2
    g4. a8 h c
    d4. c8 h4
    a fis g
    c, d2 %20
    \clef bass \mvTr g\fE-\tutti fis4
    g4. d8 e c
    d g d2
    g, r4
    e' g h %25
    e4. h8 g4
    e c2
    h4 \mvTr h'4.\pE-\solo a8
    gis2 e4
    a2 a,4 %30
    d d'2
    g,!4 h, g
    c e g
    c2.
    cis4 d d, %35
    a'2 cis,4
    d2.
    e
    f4 d e
    a e2 %40
    << { a4. } \\ { a,4 } >> g'8 f4
    e d2
    c4 e c'
    h g e'8 d
    c h a2 %45
    g4 e a
    d,2 h4
    c8 d e4 f
    g4. f8 e d
    c4 c'8 h a4 %50
    g f2
    e4 gis e
    a c h8 a
    gis fis e d c h
    a4 e' f %55
    g! a h
    c \clef "treble_8" c2
    h4. a8 h g
    c4 e c
    h4. a8 h g %60
    c4 h8 a g f
    e f g2
    \clef bass \mvTr c,\fE-\tutti c4
    f2 c4
    g'2 g4 %65
    r h g
    c4. h8 a4
    gis a a,
    e' \clef "treble_8" \mvTr e'2\pE-\solo-\aTre
    a,4 h c %70
    h a2
    d4 h e
    c d2
    g, e4
    d2 e4 %75
    f4. f8 e d
    c2 d4
    e c f
    d e2
    \mvTr a4~\fE-\tutti a16-! h-! c8-! h-! a-! %80
    gis16 a h8~ h d c h
    << {
      e4~ e16 fis g!8 \hA fis e
      dis16 e fis8~ fis a g \hA fis
      g fis16 e \hA fis4 gis
    } \\ {
      c,8 h16 a g4 a %82
      h8. cis16 dis4 h
      e4. d8 d c16 h
    } >>
    c8. h16 a8 a gis a %85
    h8. a16 gis8 h a \hA gis
    a g16 fis e8 \hA fis g a
    \clef bass e4~ e16 fis g8 \hA fis e
    dis16 e fis8~ fis a g \hA fis
    g fis16 e \hA fis4 gis %90
    a8. g16 f8 e d4
    e8. fis16 gis4 e
    a8. g16 f8 e d e16 f
    g8. f16 e8 d c d16 e
    f8. e16 d8 c h c16 d %95
    e8 e'4 d8 c h
    a g16 f e8 d c4
    d e2
    a, r4\fermata \bar "|." %99 finis
  }
}

H-I-XIIIPueriBassFigures = \figuremode {
  r2 <6>4
  r2.
  r2 <6>4
  <7> <6> q
  <7> <6>2 %5
  <4>4 <_+> \bo <[6]>
  \bc q2.
  <4>4 <_+> \bo <[6]>
  r2 \bc q4
  r <6 5>2 %10
  <5>4 <6>2
  r r8 q
  <6\\>4 \bo <[5\+] 4> \bc <[\t] _+>
  r <6> \bo <[5\+] _+>
  r4. <5\+ _+>8 <6> <5\+ _+> %15
  r4 \bc <[6!]>2
  r2.
  <_+>2 <6>4
  <5>2 <9>8 <8>
  <5> <6> <4>4 <_+> %20
  r2 <[6]>4
  r4. <_+>
  q4 <4> <_+>
  r2.
  r2 \bo <[5\+ 4]>8 \bc <[\t \t]> %25
  r4. \bo <[5\+] _+>8 \bc <[6]>4
  r4 <7> <6>
  \bo <[5\+] _+>2.
  \bc <[6]>
  r %30
  <_+>
  r
  r
  r2 <6 4>4
  <6 3> <9> <8> %35
  <4> <_+>2
  <9>4 <8> <5>8 <6>
  <6[!]>2.
  r2 <9 _+>8 <8 \t>
  r4 <6 4> <5 _+> %40
  r2.
  <6>4 <5> <6>
  r2.
  <[6]>
  <6>8 q <5>4 <6\\> %45
  r2 <_+>4
  <[_!]>2 <6>4
  r q q
  r2.
  r %50
  <[6]>4 <7> <6>
  <[_+]>2.
  r
  <[6]>
  r4 <6 [_!]>2 %55
  r4 \bo <[6]> <\t>
  r2.
  <6>
  r
  q %60
  r4 q2
  \bc <[6]>4 <4> <3>
  r2.
  r
  r %65
  r
  r
  <[6]>4 <9> <8>
  <_+> q2
  r4 <[6]>2 %70
  r2.
  <_+>4 <[6]>2
  r4 <4> <_+>
  r2 \bo <[6]>4
  \bc <[_!]>2 <6>8 <5> %75
  r2.
  r2 <6>8 <5>
  <_+>4 <[6]>2
  r4 <4> <_+>
  r2. %80
  r
  r
  r
  r
  \bo <[6]>2 \bc q4 %85
  <6\\> <6>4. \once \bassFigureExtendersOn q8
  r2 <6>8 <6\\>
  <5 3>2 \bo <[6\\]>4
  \bc <[6]>8 <6\\>4 <6>8 q <6\\>
  r4 <7>8 <6[!]> <6 5>4 %90
  r2 <6>8 <5>
  <_+>2 \bo <6 [_+]>8 \bc <5 [\t]>
  r2.
  r
  r %95
  <_+>2 \bo <[6]>8 \bc <[6\\]>
  r4 <_+> <[6]>
  r <4> <_+>
  r2. %99 finis
}

H-I-XIIILaudateOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoH-I-XIIILaudate
    \mvTr f,8\pE-\solo f' b, b'~ b a d, e
    f d h c f g e f
    d e f4 c d
    c d g e
    a8 f b g c4 f, %5
    g c, f,8 f' e c
    f4 e8 a fis4 g8. f16
    e4 f8. e16 d4 c
    a8 d b4 g c8 e
    f4 b, << { c' } \\ { c, } >> d' %10
    c8 \clef "treble_8" f4 e8 d4 a
    fis8 g d4 g8 g' e f?
    c4 g8. f16 e8 f b4
    c8 f, c4 f8 \clef bass << {
      s4.
      r8 c'4 f8~ f e16 d c b a8 %15
      g c f,16 g a b c4 s
      s \clef treble c'8 f~ f e16 d c b a8
      g
    } \\ {
       \mvTr f,4^!\fE-\tuttiE b8~^!
       b a16 g f e d8 c8. d16 e8 f~ %15
       f e d c16 b a8. a16 b c d e
       f4 f'16 e d8 c8. d16 e8 \once \tieDashed f~
       f
    } >> \clef bass c,4 f e16 d c h a8
    g g'16 f e d c8 g2
    c8 \clef treble << { e''16 d c8 b!~ b } \\ { c,16 d e f g8 c, } >> \clef bass f,4 b8~ %20
    b a16 g f e d8 c8. b16 a g f8
    c'1~
    c2 f,\fermata \bar "|." %23 finis
  }
}

H-I-XIIILaudateBassFigures = \figuremode {
  r2 <2>8 <[6]> <6>4
  r <6 5> q8 <_!> <6>4
  <6->8 <6>4. <4>8 <3> <7> <6!>
  <5> <6>4. <_!>4 <5[!]>8 <6>
  r2. <5>8 <6> %5
  r2. <[6]>4
  <5>8 <6> <7> <_+> \bo <[6]>2
  \bc q <7>8 <6!> <4> <3>
  <6>2. <9>8 <6>
  <9> <6> <7> <6>16 <5> <[7]>4 <7>8 <6!> %10
  r <3> <4!> <6\\>4. <4>8 <_!>
  <6 5> <[_-]> <4> <_+>4. <6 5>4
  <4>8 <3> <[4]> <_-> <6 5>4 <7>8 <6>
  r4 <4>8 <3> r2
  r1 %15
  r
  <4>8 <3>2..
  r8 <5 3>4 q8 <\t 2>2
  <4>8 <_!> <[6]>4 <4> <_!>
  r2 r8 <3>4 q8 %20
  r q16 q q8 <5>16 <6!> <4>8 <3> <6>4
  <5 4>8 <\t 3> <8 \t> <7 5> <6 \t>4 <\t 4>
  <5 \t> <\t 3>2. %23 finis
}

H-I-XIIIMagnificatOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoH-I-XIIIMagnificat
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr c2\fE-\tutti c4
    h g c
    g' c c,
    g'2 r4
    r c h %5
    c g e
    c g2
    c r4
    \mvTr c2\pE-\solo r4
    a' c8 h a gis %10
    a4 d,8 e f4
    e4. fis8 gis4
    a f4. d8
    g!4. f8 e f16 g
    c,4. d16 e f4 %15
    g a h
    c4. c8 h a
    g4 e f
    c d2
    a4 a' fis %20
    g4. g8 e4
    f!2 d4
    h2 c4
    \mvTr g'4.\fE-\tutti g8 c g
    e c g2 %25
    c \mvTr a'4\pE-\solo
    fis g2
    e4 fis g
    c,2 cis4
    d4. e8 fis g %30
    a4 a,8 h c d
    e4. fis8 g a
    h4. a8 gis4
    a e4. d8
    cis2. %35
    d
    g4 g,2
    c!2.
    f2 d4
    b2 << { g'4 } \\ { g, } >> %40
    e'2 c4
    f d a
    b2 g4
    c d2
    e4 c f %45
    cis d2
    a' cis,4
    d2.
    e2 c!4
    f, f'4. e8 %50
    d2 e4
    a e2
    a,4 e' f
    d h2
    c4 c' h %55
    a4. a8 g f
    e4. c8 f4
    e d2
    c d4
    g, g' c, %60
    d2 fis4
    g2 h,4
    c2 d4
    g d2
    \mvTr g,4\fE-\tutti h g %65
    c2.
    f2 a4
    d,2.
    g4 h, c
    g2 r4 %70
    \clef treble r g''-! g-!
    g-! \clef bass c, h
    c g8 g^\critnote h g
    c4 h8 a g f
    e f g4 g, %75
    c2 r4
    \clef "treble_8" \mvTr c'\pE-\solo-\aTre a2
    e' c4
    h e e,
    a c d %80
    g, d2
    g4 h2
    c4 cis2
    d4 dis2
    e a,4 %85
    d!2 g,4
    c a h
    e, \clef bass h2
    e2.
    dis2 h4 %90
    e2 fis4
    g4. g8 fis e
    d!2 h4
    a a' fis
    g4. fis8 e d %95
    c4 d d,
    g g' f!
    e e' d
    c gis e
    a,4. a'8 e f %100
    g!4 g, h
    c c' e,
    f d a'8 g
    f e d4 g
    \mvTr c,4.\fE-\tutti d8-! e-! f-! %105
    d g, d' e f g
    << {
      g4. a8 h c %107
      a d, a' h c d
      h c d c16 h a8 h
      c4
    } \\ {
      e,8 d16 c h8 a g e' %107
      fis4. e16 d e8 \hA fis
      g f16 e d8 e f d
      e4.
    } >> d8 c a %110
    h4. g8 a h
    c \clef "treble_8" c'[ h a g e]
    fis4. d8 e \hA fis
    g a h g a h
    \clef bass << { c4 } \\ { c,4. } >> d8 e f! %115
    d g, d' e f g
    e2 f4
    g2.~
    g~
    g~ %120
    g~
    g~
    g~
    g
    c,4 f c' %125
    f,2.
    c\fermata \bar "|." %127 finis
  }
}

H-I-XIIIMagnificatBassFigures = \figuremode {
  r2.
  \bo <[6]>
  r
  r
  r2 <6>4 %5
  r2 \bc <[6]>4
  r <4> <3>
  r2.
  r
  r %10
  r2 <5>8 <6>
  <_+>2.
  r2 <6>4
  r2.
  r %15
  r4 <6> <\t>
  r2 <5\+>8 <\t>
  r4 <6> <9>8 <8>
  <4> <3> <9>4 <8>
  <4> <3> <6 5> %20
  <4> <3> <5>8 <6>
  <9>4 <8>2
  \bo <[6]>2.
  r
  \bc q4 <4> <3> %25
  r2.
  <[6]>
  <6>
  <5>4 <6>2
  <_+>2. %30
  <4>4 <3>2
  <4>4 <3>2
  \bo <[5\+] 4>4 <\t _+> \bc <[6]>
  r <4> <_+>
  <[6]>2. %35
  r
  <_->
  r
  r
  r2 \bo <[_-]>4 %40
  \bc <[6]>2.
  r4 <6-> <6>
  <5> <6>2
  r4 <7> <6!>
  <6>2. %45
  <[6]>
  <4>4 <_+>2
  r2.
  <6[!]>
  r %50
  <7>4 <6!> <_+>
  r <4> <_+>
  r <6 [_!]>2
  r4 \bo <[6]>2
  r2 <6>4 %55
  r2.
  q
  \bc <[6]>4 <7> <6>
  r2 <_+>4
  r2 <6>8 <5> %60
  r2.
  r
  <9 5>4 <8 6> <7 _+>
  r <4> <_+>
  r2. %65
  r
  r2 <_+>4
  r2.
  r
  r %70
  r
  r2 \bo <[6]>4
  r2.
  r
  \bc q4 <4> <3> %75
  r2.
  r
  <_+>2 <6>4
  <7> <6 4> <5 _+>
  r2 <_+>4 %80
  r <4> <_+>
  r2.
  r4 \bo <[6 _]>2
  <_ _+>4 \bc <[6 \t]>2
  <5>4 <6>2 %85
  <5 _+>4 <6 \t>2
  r4 <6\\> <7 [5\+] _+>
  r \bo <[5\+] 4> \bc <[\t] _+>
  r2.
  <[6 _+]> %90
  r2 <6[!]>4
  r2 <[6]>4
  <_+>2 <6\\>4
  r2 <[6]>4
  r2 r8 <6 [_+]> %95
  <6> <5> <4>4 <_+>
  r2 <\t>4
  <_+>2.
  \bo <[6]>4 \bc q2
  r <6 [_!]>4 %100
  <4> <3>2
  r2.
  r
  r4 <7> q
  r2. %105
  r
  r
  r
  r
  r2 r8 <6> %110
  q4. q8 q q
  r4 <[6]>4. <6>8
  q2.
  r4. q8 <6[!]> <6>
  r2. %115
  <7>4 <6>8 q <[6]>4
  <6>2 q4
  r2 <7>4
  <6 4>2.
  <5 4>4 <\t 3>2 %120
  <6 4>2.
  <5 4>4 <\t 3>2
  <6 4>2.
  <5 4>4 <\t 3>2
  r2. %125
  r
  r %127 finis
}
