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
