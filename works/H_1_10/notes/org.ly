\version "2.24.0"

H-I-XDixitOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoH-I-XDixit
    \mvTr c'2.\fE-\tutti g4 e g
    c2. g4 e g
    c2. g4 e g
    c g e2 c
    g' r r %5
    r4 c2 g4 e c
    a'2. a4 gis gis
    a a e1
    a,2 r f'
    g!1 e2 %10
    f1 d2
    c g1
    c \mvTr d2\pE-\solo
    e f g
    c,1 c'2 %15
    g g, h
    c c1
    d r2
    \mvTr g4\fE-\tutti fis g d h d
    g,2 g r %20
    c'4 h c g e g
    c,2 c1
    f2. f4 a2
    d, g g,
    c1 d2 %25
    g d1
    g, \mvTr g'2\pE-\solo
    f! e d
    c1 a'2
    gis1 e2 %30
    a, cis1
    d f2
    g!2. f4 e d
    c!2 c' b
    a1 g2 %35
    fis d \hA fis
    g2. fis4 e2
    a, h1
    e2 r r
    \mvTr c\fE-\tutti r4 c e g %40
    c2. g4 e c
    g'2 r r
    r4 g2 g4 gis gis
    a g f1
    e2 r4 e gis e %45
    a2. f4 d g
    e c r c' h a
    g2 g1
    g4 c, g1
    c2 \mvTr c'2.\pE-\solo b4 %50
    a g8 f e4 c d e
    f2 f, r4 f'
    b2 g r4 g
    c2 a r4 a,
    d2 e4 c d e %55
    f2. e4 d2
    c b1
    a2 a' g
    fis1.
    g,2 g' f %60
    e1 c2
    f f, r
    r4 \mvTr f'2\fE-\tutti f4 c2
    f,1 r2
    r4 d'2 d'4 a2 %65
    d,1 h!2
    c!1 a2
    g4 c g1
    c \mvTr a2\pE-\solo
    gis1 a2 %70
    e' e' c
    gis1 e2
    a, a' g
    f cis d
    g a g %75
    fis1.
    g2 h,1
    \mvTr c2\fE-\tutti c' g
    c,1 c2
    a'2. a4 fis2 %80
    g d1
    g,2 \clef "treble_8" \mvTr g'\pE-\solo-\aTre h
    c2. h4 c g
    a1 e2
    f d c %85
    g' \clef bass \tempoH-I-XDixitb \mvTr g\fE-\tutti g
    g g4 g g g
    e g a1\trill
    g4 c h a g f
    << {
      s2 c' c %90
      c c4 c c c
      a c d1
      c2
    } \\ {
      e,4 a g f e d %90
      c d e f8 g a4 g
      f e d e8 f g4 f
      e c'
    } >> h a g f
    e e d c h2
    c4 e f g a h %95
    c h8 a g4 f e d
    c2 r4 a' g f
    e d c2 \clef treble << {
      c''4 c %98
      h d e1
      d2
    } \\ {
      e,4 fis %98
      g2. c,4 c'2~
      c4 h
    } >> \clef bass g,2 g %100
    g g4 g g g
    e g a1\trill
    g4 c h a g f!
    e a g f e d
    c d e f8 g a4 g %105
    f e d e8 f g4 f
    e c' h a g f
    e a g f e d
    c2 d e
    f g a4 g8 f %110
    e4 f << { g1^\vlne } \\ { g2_\org g, } >>
    c r r
    R1.
    a'4 f g2 g,
    c1 r2\fermata \bar "|." %115 finis
  }
}

H-I-XDixitBassFigures = \figuremode {
  r1 \bo <[6]>2
  r1 <6>2
  r1 q2
  r \bc <[6]>1
  r1. %5
  r2. <\t>
  r1 <[6]>2
  r <4> <_+>
  r1 <6>2
  <5> <6> q %10
  <5> <6> q
  r <4><3>
  r1 <6>2
  q q1
  r1. %15
  r
  r2 <6> <5>
  <_+>1.
  r4 <[6]>2 <_+>4 <6> <[_+]>
  r1. %20
  r4 <[6]>2. <6>2
  r1.
  r1 <_+>2
  r1.
  <5>2 <6> <7 _+> %25
  r <4> <_+>
  r1.
  r2 <_+> <\t>
  <6>1 <[6]>2
  <7> <6>1 %30
  <9>2 <6>1
  r q2
  r1.
  r
  <_+>1 <\t>2 %35
  <[6]>1.
  r
  <5>4 <6\\> <6 4>2 <5\+ _+>
  r1.
  r %40
  r1 <[6]>2
  r1.
  r4 <6>2. <[\t]>2
  <6>4 q <7>2 <6>
  <_+>1. %45
  r
  <[6]>2. <10>4 q q
  r2 <8 5>4 <\t 6> <7 5> <6 4>
  <5 3>2 <4> <3>
  r1. %50
  <6>2 \bo <[6]>1
  r1.
  r2 \bc <[_-]>1
  r1.
  r2 <6> <6-> %55
  r1 <5>4 <6->
  <7[-]> <6> <7>2 <6>
  <_+>1 <\t>2
  <6>1 <5[!]>2
  <_->1 <6>2 %60
  q1.
  r
  r1 <4>4 <3>
  r1.
  r1 <4>4 <_+> %65
  r1 <6 5>2
  r1 <6>2
  <7> <4> <3>
  r1.
  <[6]> %70
  <_+>1 <6>2
  <[6]>1.
  <_+>1 <\t>2
  <6> <[6]>1
  <6 5 [_-]>2 <5 4> <4\+> %75
  <6>1 <5[!]>2
  r <6> <5[!]>
  r1.
  r
  r1 <6 5>2 %80
  \bo <[9]>4 \bc <[8]> <4>2 <_+>
  r1.
  r2. <[6]>
  r1 <6>2
  r q1 %85
  \bo <[4]>2 \bc <[3]>1
  r1.
  r
  r
  r %90
  r
  r
  r2 <6>1
  q2 <6 4> <6>
  <9>4 <6> r1 %95
  r1.
  r2. <6>4 q q
  q1.
  r
  r %100
  r
  r2 <5>2. <6\\>4
  r <10> q q2.
  <[6]>1.
  r %105
  r
  <6>4 <3> q q q q
  <[6]>1.
  <5>4 <6> <5> <6> <5> <6>
  <5> <6> <5> <6>2. %110
  <[6]>2 <5 4> <\t 3>
  r1.
  r
  r2 <4> <3>
  r1. %115 finis
}

H-I-XConfiteborOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoH-I-XConfitebor
    \mvTr g'8\fE-\tutti g, h d g g, h d
    g, g' fis e h h' g e
    cis d a' a, d d' c? h
    a g16 fis e8 fis g, g' fis e
    d g fis e d g d d, %5
    g \mvTr g'\pE-\solo fis e d c h a
    g g' fis e dis cis h a
    g e'16 fis g8 e a, a' g fis
    e fis g a h a gis e
    a f! c d e d e e, %10
    a a' g! fis e e' d c
    h a g fis e g fis d!
    g, g' fis e d c h a
    g c d d, g g' fis e
    d d' cis h a g fis e %15
    d cis h a << { g' fis e h } \\ { g } >>
    cis d g h a g fis e
    d a' d cis h g a g
    fis e d c! h a << { g' f } \\ { g, } >>
    e' d c h a a' gis e %20
    a, a' g h, c e f d
    a' f d g c, c' h g
    e a fis d g, g' e c
    fis, fis' d h e, e' c a
    d c h a g g' e h %25
    c e d d, \mvTr g\fE-\tutti g' fis e
    << { d^\vlne c' h a } \\ { d,_\org c h a } >> << { g' f e d } \\ { g, } >>
    c c' e, c g g' f e
    d e f g a g16 \hA f e8 a
    f d g g, c \mvTr c'\pE-\solo h a %30
    gis fis e d c h a a'
    gis fis e d c h a a'
    d, a' d c h g a h
    c g e c f e d \hA f
    g f e d c c'16 h a8 g %35
    fis g d d, g g' fis d
    e d16 c h8 e c d e fis
    g, g' fis e dis h cis \hA dis
    e fis g c a c h a
    gis e' e, \hA gis a d, e d %40
    c h a g! fis! fis' e fis
    g fis e d16 c h8 c d4
    g8 h fis d g g, c e
    d c h fis' g f e d
    c c' h a gis fis gis e %45
    a f d e << {
      c^\vlne a' f g
      e c' h a g e c d
    } \\ {
      c_\org a f' g! %46
      e c h a g e' c d
    } >>
    g \mvTr g,\fE-\tutti h d g, g' fis e
    d c h a << { g'[ fis] } \\ { g, } >> e'4
    d8 \clef treble \tempoH-I-XConfiteborb d''4-! d8-! d-! d16-! d-! d8-! d-! %50
    d h16 g a4\trill << {
      g8 h16 c d8 e
      d h16 c d8 e d16 h d4 cis8
      d
    } \\ {
      s8 g,4 g8 %51
      g4 g8 g g fis16 d e4
      d8
    } >> \clef "treble_8" d4 d8 d4 d8 d
    d h16 g a4\trill g8 \clef bass g4 g8
    g4 g8 g g fis16 d e4 %55
    d8 d16 e fis8 g fis d16 e fis8 g
    fis16 d g4 fis8 e4 d8 g~
    g fis e16 a, a'8~ a g fis16 h, h'8
    e, a d, g d4~ d~
    d~ d~ d r %60
    R1
    g8 e c d g,4 r\fermata \bar "|." %62 finiss
  }
}

H-I-XConfiteborBassFigures = \figuremode {
  r1
  r4 <6\\> <_+> <[6]>
  <6 5> <4>8 <_+>4. <\t>8 <6>
  r4. \bo <[6]>4. <6>4
  r4 \bc <[6]>2 <4>8 <_+> %5
  r1
  r4 <6\\> <[6]>2
  <6>1
  r4. <_+>8 q4 <[6]>
  <9>8 <10> <6> <[_!]> <6 4>4 <5 _+> %10
  r2 <[_!]>
  <_+>4 <[6]>2 <6[!]>4
  r4 \bo <[6]>2 \bc q4
  r <4>8 <_+> r2
  r4 \bo <[6 _]> <_+>2 %15
  r8 <6> q <6 _+>4 \bc <[6 _]>4.
  <6 5>4 <6> <_+>4 \bo <[6]>8 \bc <[6\\]>
  r <\t>2 <6 5>8 <_+>4
  <6>2 <[6]>4 <3>8 q
  <_+>4 \bo <[6]>2 <6>4 %20
  r2.. \bc <[_!]>8
  r4 <7 [_!]>8 <7[!]>4. <[6]>4
  <6> <6 5> <9> <[5]>
  <9> <[5]> <9> \bo <[5]>
  r2.. \bc <[6]>8 %25
  r4 <4>8 <_+>4. <[6]>4
  r <6>8 <6\\>4. \bo <[6 _]>8 \bc <[6 _!]>
  r2. <\t>4
  \bo <[_!]>2. <6>4
  r8 \bc <[_!]> <4> <3>4. <6\\>4 %30
  \bo <[6]>2 <6>
  q \bc <[6]>
  <_!>8 <\t> <_!>4 <6[!]>2
  r8 <\t> r2 \bo <[_!]>4
  r <6> r4. q8 %35
  \bc <[6]>4 <4>8 <_+>4. \bo <[6]>4
  r \bc q <6>8 q q4
  r4 <6\\>8 <8 6> <6>4 q8 q
  r2. <4>8 <4\+>
  <6>2 r8 <6 [_!]> <_+>4 %40
  <6>4. q8 q4 q
  r8 \bo <[6]>4. \bc q4 <6 4>8 <5 _+>
  r4 <[6]>2 <6>8 <3>
  r4 <6>8 <[6]>4. <6>8 <[6]>
  r4 <6\\ 4>8 <8 \t> <[6]>2 %45
  r4 <6 5 [_!]>8 <_+> <6>4 <6 5>
  <[6]>2. <6 5>8 <_+>
  r2. <[6]>8 <6\\>
  r4 \bo <[6 _]>8 <6 _!>4 \bc <[6 _]>8 <7> <6\\>
  r1 %50
  r
  r
  r8 <5 3>4 <6 4>8 <5 3>4. <6 4>8
  <5 3> <[6]> <7> <6\\> \bo <[4]> \bc <[3]>4 <6 4>8
  <5 3>4. <6 4>8 <5 3> <[6]> <7> <6\\> %55
  <4> <_+>4. \bo <[6]>2
  \bc q8 <3> <2> <6> <7> <6> <7> <3>
  <5 2> <6> <7> <3> <5 2> <6> <7> <3>
  <7 _+>4 <[7]> <5 4>8 <\t _+> <5 _+> <6 4>
  <5 4> <\t _+> <5 _+> <6 4> <5 4> <\t _+>4. %60
  r1
  r4 <6 5>8 <_+> r2 %62 finis
}

H-I-XBeatusOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 3/2 \tempoH-I-XBeatus
    \mvTr e2\pE-\solo dis h
    e4. fis8 g4 fis e d
    c h a1
    g2 g'4 g e e
    a a fis fis h4. a8 %5
    g4 e fis2 fis,
    h2. h'4 dis, h
    e1 e,2
    a1 a2
    d1 d2 %10
    g g, h
    c1 d2
    g e1
    \mvTr d2.\fE-\tutti d4 fis d
    g2. h4 g d %15
    h g g' g e2
    a fis h
    g e a
    fis4 d a1
    d2 \mvTr fis\pE-\solo cis %20
    << { h'4 } \\ { h, } >> a'8 g fis2. e4
    d2 e4 d8 cis h4 \hA cis
    d2 \clef "treble_8" d'1-\aTre
    cis2 h1
    fis fis2 %25
    h1 e,2
    dis1 dis2
    e1 c'!2
    a h1
    \clef bass e,2 r r %30
    \mvTr e\fE-\tutti g h
    e, e r
    d! d d
    << { c1^\vlne } \\ { c2_\org c } >> gis
    a2. a'4 a a %35
    g!2. h4 g h
    c2. g4 e2
    h c1
    g2 r r
    r4 e'2 c4 e g %40
    c2. g4 e g
    c2. g4 e2
    c g1
    c r2
    \mvTr a'\pE-\solo c a %45
    gis e \hA gis
    a, a' fis
    g,! g' fis
    e a g
    fis d g4 fis %50
    e d c1
    h2 h'4 a g fis
    e2 d! fis
    g g, h
    c a cis %55
    \mvTr d\fE-\tutti fis d4 fis
    g2. fis4 d fis
    g2. g4 fis fis
    e2 h1
    e2 r4 \mvTr e\pE-\solo dis h %60
    e1 d2
    c1 r4 c'
    gis2. gis4 a a
    e e c2 d
    e f1 %65
    e2 e'4 d c h
    a2 gis e
    a2. g4 fis2
    e h h'4 a
    g2 e dis %70
    e1 d2
    c h e
    c a' gis
    a \clef "treble_8" a-\aTre h4 g
    c2. g4 e c %75
    g'2. g4 a h
    c2. c4 h a
    gis2 a f
    d e1
    \clef bass a,2 a'4 g! f2 %80
    e d1
    c2 e4 d c2
    h a d
    g e d
    g c, d %85
    g, \clef "treble_8" e'-\aTre h'
    g e c'
    h a1
    g2 e a
    fis e1\trill %90
    d2 d' c!4 h
    a2. h4 c d
    e2 c h
    e h1
    \clef bass \tempoH-I-XBeatusb \mvTr e,2-!\fE-\tutti g1-! %95
    fis2-! a1-!
    << {
      h2 d!1
      cis2 e1
      d2 cis1
    } \\ {
      g2 fis4 e fis g %97
      a2 g4 fis g a
      h2 e, fis
    } >>
    g1 e2 %100
    a fis h
    e, d! h
    e cis fis
    h, \clef treble << {
      cis''4 h \hA cis dis
      e2 h e~ %105
      e d!4 c! d h
    } \\ {
      a!4 g! a fis
      g2. fis4 g e %105
      fis1 gis2
    } >>
    \clef "treble_8" a,2 c1
    h2 d1
    c2. h4 c a
    \clef bass e2 g!1 %110
    fis2 a1
    g2. fis4 g e
    \after 1 -\tasto h'1.~
    h~
    h~ %115
    h2 e, c'
    a h1
    e, r2
    R1.*3 %121
    r2 h' g
    e h1
    e, r2\fermata \bar "|." %124 finis
  }
}

H-I-XBeatusBassFigures = \figuremode {
  r2 <[6]>1
  r1.
  r2 <5>2. <6\\>4
  r1.
  <_+>2 <[5\+]>1 %5
  r2 <6 4> <5\+ _+>
  <_!> <_+>1
  <_!>2 <_+>1
  r1.
  r %10
  r
  <9 5>2 <8 6> <7>
  r <6\\>1
  r1.
  r1 r4 <_+> %15
  <[6]>1.
  <_+>2 <5\+>4 <6>2.
  <5>4 <6>2. <_+>2
  <[6]> <4> <_+>
  r1 <[6]>2 %20
  r <6>1
  <5>4 <6>2. q2
  r <5 3> <6 4\+>
  <8 6\\>1.
  \bo <[5\+] 4>2 \bassFigureExtendersOn <5\+ _+> \bc <[5\+] _!> \bassFigureExtendersOff %25
  <7 _+>1.
  <7[!] 5>
  <4>2 <3>1
  <5>4 <6\\> <6 4>2 <5 _+>
  r1. %30
  r1 <_+>2
  r1.
  <4\+ _!>
  <6>1 \bo <[6]>2
  r1. %35
  r
  r1 <6>2
  \bc <[6]>1.
  r
  r4 <6>1 <3>4 %40
  r1 \bo <[6]>2
  r1 \bc q2
  r <4> <3>
  r1.
  r %45
  <[6]>
  r1 <6>2
  r1 <[6]>2
  r1 <6>2
  q1. %50
  r4 <[6]> <7>2 <6>
  <4> <_+> <[6]>
  r1.
  r
  r %55
  r
  r2. <[6]>
  r1 <6\\>2
  r <4> <_+>
  r1 <[6]>2 %60
  r1 <6 _!>2
  r1.
  <[6]>
  <_+>2 <6> <9 _!>4 <8 \t>
  <6 _+> <5 \t> <7>2 <6> %65
  <_+> q <6>4 <6\\>
  r2 <[6]>1
  r2. <6>4 <6\\>2
  <4>4 <3> <4>2 <_+>
  <6> <5>4 <6> q <5> %70
  r1 <6 4\+>2
  <6> <7> <_+>
  <6> <5>4 <6!> <6> <5>
  r1 <6[!]>2
  r1. %75
  r
  r1 <6\\>2
  \bo <[6]>1.
  \bc <[_!]>2 <4> <_+>
  r1. %80
  <[6]>2 <7 _!> <6 \t>
  r1.
  <[6]>2 <7> q
  r <6> <7>
  r <6 5> <_+> %85
  r1 <_+>2
  <6>1.
  <[6]>2 <7> <6\\>
  r1 <_+>2
  <6> <7> <6\\> %90
  r1 <6 4\+>4 <8 6\\>
  r1.
  <_!>2 <5>4 <6> <7 _+>2
  r <4> <_+>
  r1. %95
  r
  r
  r
  r
  <6 3> %100
  <6\\ 5>2 <6\\> <7 _+>
  r <6>1
  <6\\ 5>2 <6\\> <7 [5\+] _+>
  r1.
  r %105
  r
  r2 <6>1
  <5\+>2 <6 3> <\t 4\+>
  <7 3> <6>4 \bo <[6\\]> <6>2
  \bc <[_!]> <6>1 %110
  <5\+>2 <6 3[+]> <\t 4\+>
  <6>2. \bo <[6\\]>4 \bc <[6]>2
  <4> <_+>1
  r1.
  r %115
  <7 _+>1 <5>2
  r <4> <_+>
  r1.*4 %121
  r2 <_+> <6>
  r <4> <_+>
  r1. %124 finis
}

H-I-XPueriOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoH-I-XPueri
    \mvTr a4\pE-\solo a'2 g4
    f2 e4 a~
    a g f2
    e4 a2 g4
    f d e f %5
    d e a, a'
    g! f e e'
    c a f d'
    h g e c'
    a f g c, %10
    g2 c4 c'
    h g c, c'
    gis a e4. fis8
    gis4 e a c
    gis e a f! %15
    d e a, a'
    h g! c, c'8 h
    a4 e f e
    d g, c e
    h g a a' %20
    fis d h c
    d2 g,4 g'~
    g f! e8 d c4
    h e a, d~
    d c!2 h4 %25
    a2 g4 g'~
    g fis e2~
    e4 d c2
    h a4 a'~
    a g! f!2 %30
    e f
    e4 a, h dis
    e g a c,
    d! fis g e
    d g d2 %35
    \mvTr g\fE-\tutti e4 h
    c gis a2
    e'4 \clef "treble_8" << {
      r4 f'!2
      gis4 a2
    } \\ {
      e2 d4~ %38
      d c h
    } >> \clef bass e,~
    e d2 c4 %40
    h2 a4 \clef "treble_8" << {
      f''~
      f e fis g~
      g f e
    } \\ {
      a,8 h %41
      c4 c2 h4
      cis d2
    } >> \clef bass a4
    f4. e8 d2
    g,4 g' e4. d8 %45
    c4 c' a4. g8
    f4. e8 d4 c
    g'2 e4 h
    c2 g4 g'
    f e d2 %50
    a'4. g8 fis4 g
    d2 g,
    r4 \mvTr g'\pE-\solo a g
    fis a g f
    e h c2 %55
    g' d
    a' e
    d a
    d g
    e4 c f2 %60
    e4 a d, g~
    g f e a~
    a g! f2
    e4 \clef "treble_8" e'2^\aTreE d4
    c2 h %65
    a4 h c2
    g d
    a'2. g4
    f2 e
    \clef bass \tempoH-I-XPuerib << {
      s2 e'~ %70
      e4 d h c
      d d2 c4
      a h c2
      h4 e s2
      s \clef treble e'4 d %75
      h c d2~
      d4 c a h
      c
    } \\ {
      \mvTr a,2.^!\fE-\tuttiE g4 %70
      e f g2~
      g4 f d e
      f2 e4 a~
      a g f2
      e e'4 f %75
      g g2 f4
      d e f2
      e4
    } >> \clef bass a,2 g4
    e f g2~
    g4 f d e %80
    f2 e4 a~
    a g f2
    e c4 d
    e2 d
    h4 c d2 %85
    a e'
    a4 h c2
    g d
    a' e
    d e4 a %90
    e2 a,
    R1*4 %95
    e'4 a e2~
    e a,\fermata \bar "|." %97 finis
  }
}

H-I-XPueriBassFigures = \figuremode {
  r4 <3> <2> <6>
  <7> <6> <7 _+> <3>
  <2> <6> <7> <6>
  <6 _+> <3> <4 2> <6 4\+>
  <6> <6 5> <7 _+> <5[!]> %5
  <6 5> <_+>2.
  <6>4 <6\\> <4> <_+>
  <6>1
  <[6]>
  r2 <7> %10
  <4>4 <3>2.
  <[6]>2. <6>4
  \bo <[6]>2 \bc <[_+]>
  r2. <6>4
  <[6]>2 <9>4 <5>8 <6> %15
  <6 5>4 <_+>2.
  <[6!]>1
  r4 <6> q q
  <7> q2.
  \bo <[6]>1 %20
  <6>2 \bc <[6]>
  <4>4 <_+>2.
  <2>2 <_+>4 <6>
  <7> <_!> <7 _+> <3>
  <2> <6> <4\+ 2> <[6]> %25
  <4 5> <3 6\\>2.
  <4 2>4 <6> <7> <6>
  <5> <6> <7> <6>
  <5\+ 4> <6\\ 3> <4> <3>
  <2> <[6]> <7> <6> %30
  <4> <_+> <7> <6\\>
  <_+>2 \bo <9 [5\+] _+>4 \bc <6 [_+]>
  <9\\ [_!]> <6> <9> <6>
  <9 _+> <6> <9> <6>
  <7 _+>2 <4>4 <_+> %35
  r2 <6>4 q
  r q <9> <8>
  <_+>1
  r2. <_+>4
  <2!> <6> <4\+ 2> <6> %40
  <7> <6\\> <8 6>2
  r1
  r2. <_+>4
  <[6]>1
  r %45
  r
  r2 <6>
  <4>4 <3[!]> <6> <[6]>
  <9> <8>2.
  <\t 2>4 <6\\>2. %50
  <4>4 <3[!]> <6 5>2
  <4>4 <_+>2.
  r4 <5> <_+> <6>
  q <3[!]>2.
  <6>4 <[6]> <9> <8> %55
  <5> <6> <5> <6>
  <5> <6\\> <5> <6\\>
  <4> <3[!]> <4> <_+>
  r1
  <[6]>2 <5>4 <6> %60
  <6>2 <7>4 <3>
  <2> <6> <7 _+> <3>
  <2> <[6]> <7> <6>
  <4> <_!> <4 2> <6>
  <8> <6> <7> <6> %65
  <6> <5> <3 2> <4\+ 1>
  <3> <4\+> <4> <3[!]>
  \bo <[_!]>2. \bc <[6]>4
  <7> <6> <4> <_+>
  r1 %70
  r
  r
  r
  r2 <7>4 <6>
  <4> <_!>2. %75
  r1
  r
  r4 <3> <5 2> <6>
  <8> <6> <3> <4>
  <5> <6> <8> <6> %80
  <3> <4> <6> <3>
  <2> <6> <7> <6>
  <4> <_!>2.
  <5>4 <6> <8 4> <\t 3>
  <6>2 <5>4 <6> %85
  r2 <4>4 <3>
  <6 5> <5> <9> <8>
  <4> <3> <4> <3>
  <4> <3> <4> <3>
  <9> <8> <7 _+>2 %90
  <4>4 <_+>2.
  r1*4 %95
  <_+>2 <4>
  <_+>1 %97 finis
}

H-I-XLaudateOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoH-I-XLaudate
    \mvTr f,8\pE-\solo f' a e f d a f'
    b g e c f e d a
    b g' e g f d g f
    e d c d16 e f8 es d c
    b a g c f e d4 %5
    c8 c' a f b a16 b g4
    a8 e a g fis d g4
    e8 c f4 d8 g c, f
    c4 f,8 f' b g d f
    e c f4 e8 a d, f~ %10
    f e d4 c g'~
    g8 f4 e8 d4 c8 b!
    a d g,4 << { f8^\org } \\ { f4*1/2_\vlne } >> \clef treble \tempoH-I-XLaudateb \mvTr c'''4-!\fE-\tutti f8-!
    e-! d16-! c-! d8 b c a16 f g4\trill
    << {
      f8 a16 b c d e c f8 e16 d c8 d %15
      h16 g c8~ c h c
    } \\ {
      r8 f,4 c'8 a g16 f a8 f %15
      g e16 c d4 e8
    } >> \clef "treble_8" c4 f8
    e d16 c d8 b! c a16 f g4\trill
    f8 \clef bass f4 c'8 a g16 f a8 f
    g e16 c d4\trill c8 \clef "treble_8" c'4 b!8~
    b \clef bass f4 es d8 c4 %20
    b8 b'4 as8 g c, g4
    c4. f,8 c'4 r
    r8 f4 b8 a g16 f g8 e
    f4 d c8 f c4
    f, r r2 %25
    c' f,4 r\fermata \bar "|." %26 finis
  }
}

H-I-XLaudateBassFigures = \figuremode {
  r4. \bo <[6]> \bc q4
  r <6>4. \bo <[6]>4 \bc q8
  r4 <6>8 <_->4. <_!>4
  <6>8 <6!> r2 \bo <[6 _]>8 <6 _->
  r \bc <[6 _]> <7>8 <7 _!>4 <[6]>8 <7> <6!> %5
  <4> <3> <[6]>2 <6>8 <5>
  <_+>2 \bo <[6]>
  \bc q <6>4 <7>
  <4>8 <3>2 <6>4 q8
  q4 <5>8 <6> <7>4. <6>8 %10
  <4! 2> <6> <7> <6!> <4> <3> <4> <_->
  <4 2> <5 3> <4! 2> <6> <7> <6!>4 <[6]>8
  <7>4 q8 <6> r2
  r1
  r %15
  r
  <[6]>4 <5>4. <[6]>8 <7> <6>
  <4> <3>4. <6>8 q16 q <[6]>4
  <_!>8 <[6]> <7> <6!> <4> <3> <4 2> <6>
  <2> <3> <4 2> <6> <5 2> <6> <5 4> <6 _-> %20
  <4[-]> <3>4 q8 <7 _!> <[_!]> <4> <_!>
  r1
  r8 <3>4 q8 q4. <6>8
  <9> <8> <5> <6!>4. <4>8 <3>
  r1 %25
  <[5] 3>8 <6 4> <5 \t> <\t 3> r2 %26 finis
}

H-I-XExituOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoH-I-XExitu
    \mvTr f8\fE-\tutti g a d b g c b
    a g f e f d g f
    e d c b << { a' g f es } \\ { a,4 } >>
    d8 c b a g' f e d
    c c' a d b g c c, %5
    f g \mvTr a\pE-\solo f c' b a g
    f a g f e c a h
    c a' e f g f g g,
    c c' e, c f a16 g f8 e
    d d' cis a f d g b %10
    a a, cis a d f b f
    g e a g fis e d e16 fis
    g8 f e c a f a f'
    b f g d e c f d
    e a d,4 c8 e f a, %15
    b a g g' c, a d e
    f f, d' c16 b a8 b c c,
    f a b b' f f, fis' d
    g g, c e f es d c
    b c d4 c \clef treble << {
      a''8 c %20
      f, b4 a8
    } \\ {
      \mvTr c,4\fE-\tutti %20
      d e8 f
    } >> \clef "treble_8" c c \clef bass f,[ f]
    d f b, d es d c4
    b8 b' a g fis4 g8 g
    e! f c4 f,8 \mvTr f'\pE-\solo d b
    es f g a << { b^\org b f g } \\ { b_\vlne b, f' g } >> %25
    d d' fis, d b g d4
    g8 g' a f! b g d es
    f es d c b' a g f
    e f c4 f,8 \mvTr a'\fE-\tutti e c
    f, f' a e f a e c %30
    f, f' a f b, b' fis g
    d d' fis, g d d' fis, d
    g, g' a f b, b'16 a g8 g,
    a d a' a, d f \mvTr cis\pE-\solo a
    d f e c f f, b4 %35
    c8 c' e, c f, f' a, f
    b b' g c a f e c
    f f, a b c c' e, c
    f, f' d f g e16 f g8 g,
    c c'4 b!8 a f, a f %40
    b b' g4 a8 f16 g a8 a,
    << { d^\org d e c } \\ { \mvTr d,\fE-\tutti d' e c! } >> f a e c
    f c a f b c d4
    c8 c' a f b, b' g e
    a, a' f d g, g' e c %45
    a b c c, f \mvTr f'\pE-\solo e d
    cis h a \hA cis d g a g
    fis e d c b c d d,
    << { g' e c e } \\ { g,4 } >> f'8 b, c4
    f,8 f' a, b c b a f %50
    g c g' g, c \clef "treble_8" c'[-\aTre b! a]
    g a b c d e f e16 d
    c8 b a g16 f e8 f c4
    \tempoH-I-XExitub f \clef treble \mvTr d''8-!\fE-\tuttiE b-! c a << {
      f16 g a h
      c g c8~ c d h c16 d e d c b %55
      a c b a g8
    } \\ {
      r8 f~
      f e a f g e c e %55
      f16 c f4
    } >> \clef "treble_8" c4 a8 d b
    c a f \clef bass f4 e8 a f
    g e c c'16 b a g f4 g8
    e f16 e d4 c8 f c4
    f,2 r\fermata \bar "|." %60 finis
  }
}

H-I-XExituBassFigures = \figuremode {
  r2 <6 5>
  <[6]> <6 5>4 <_!>
  \bo <[6]>2 \bc q
  <6>2. \bo <[6]>4
  r \bc q <6 5>2 %5
  r2. \bo <[6]>4
  r2 \bc q4 <6>
  r8 q q q <6 4>4 <5 _!>
  r2.. <6\\>8
  r <6-> <6>4 <[6]> <6>8 <3> %10
  <_+>1
  r4 <_+> \bo <[6]>2
  r4 <6> \bc <[6]>2
  r8 <6>4. <[6]>2
  r4 <7>8 <6!> r2 %15
  r r8 <6> <5 7> <3 5->
  <9 4> <8 3>4. <6>8 <6 5> <4> <3>
  r2. \bo <[6]>4
  r2. \bc q4
  r8 <_!> <7> <6!> r2 %20
  r <5 4>8 <\t 3>4.
  r2 r8 <[6]> \bo <7 [_-]> \bc <6 [\t]>
  r4. <6->8 <6> <5>4.
  <6>4 <4>8 <3>4. \bo <[6 _]>4
  r <6- 5>8 \bc <[5- _]> <9> <8>4. %25
  <_+>2 <[6]>4 <4>8 <_+>
  r4 <6[!]>4. <6->8 <[6]>4
  r1
  <6 5>4 <4>8 <3>4. \bo <[6]>4
  r4. <6> q4 %30
  r2. \bc <[6]>4
  <_+>1
  r4 <[6!]>2 <6>4
  <7 _+> <4>8 <_+>4. <[6]>4
  r8 <6> <6[!]>2 <6>8 <5> %35
  r1
  r2 <[6]>8 <6> q4
  r1
  r4. <6>8 <_!> <[6]> <4> <_!>
  r <3> <2> <4> <6>2 %40
  r4 <5>8 <6> <_+> <6> <4> <_+>
  r4 \bo <[6!]>2 <6>4
  r \bc <[6]>2 <7>8 <6!>
  r4 <[6]>2 <6>4
  <_+> <[6]> <_!> <[6!]> %45
  <6>8 <6 5> <4> <3>4. <6\\>4
  <[6]>2 r8 <6> <_+>4
  <6>2 q4 <4>8 <_+>
  r2 <9>8 <[5]> <9 4> <8 3>
  r4 <6>8 q4. <[6]>4 %50
  <7 _!> <4>8 <_!>4. <\t>8 <6>
  r2.. \bo <[5!]>16 <\t>
  r4 <6> \bc <[6]> <4>8 <3>
  r1
  r %55
  r4. <3>4 <6> q8
  r4. <5 3>8 <\t 2> <[6]>4 <6>8
  <_!>8 \bo <[6]>4. \bc q8 <5> <6> <_->
  <6>4 <5>8 <6!>4. <4>8 <3>
  r1 %60 finis
}

H-I-XMagnificatOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoH-I-XMagnificat
    \mvTr c8\fE-\tutti c' c c c8. c,16 c8 c'
    c8. c,16 c4 c' a
    fis8 g d4 g, r16 g' e g
    c8 c, r16 c' a c f,8 e d c
    g' g, r4 r8 c c' e, %5
    f c g4 c4. \mvTr h8\pE-\solo
    a4 a'8 f d4 e
    a,8 a' g! c, f e d4
    e8 e'16 d c8 h16 a gis8 gis16 fis \hA gis8 e
    a a, h4 c8 h a e' %10
    f! e d f g g, g' f
    e c h g c a' e f
    g e h c a' e f e16 d
    cis8 a d b' f g a g
    fis d e \hA fis g e h g %15
    a4 h8 g c a' e c
    f e d4 c8 c' h16 a g f
    e d c h a8 d h g' fis d
    g h16 a g8 fis e d16 c h8 c
    d c d d, g h c e %20
    f!4 fis8 d g4 gis8 e
    a4. a,8 b g a4
    d,8 \mvTr d'\fE-\tutti e c! f a16 g f8 c
    a f e' c f a16 g f8 e
    f c a f c' \mvTr e\pE-\solo h! g %25
    c c' gis e a a,16 h c8 d
    e e gis e a, e' a g
    f e d c h a g f'!
    e a d, g c, c' h a
    g f e d c \clef "treble_8" c'4-\aTre h8 %30
    a4. h16 c d4. c8
    h4. c16 d e8 d c a
    d g, d4 \clef bass g8 g, a h
    c c d e f c f4
    e4. a8 d,4 g %35
    c, c'8 h a4. a8
    gis4. gis8 a a, c a
    d g d4 g,8 \clef treble \tempoH-I-XMagnificatb \mvTr g''4-!\fE-\tutti a8-!
    g e16 d c8 a' g e16 d c8 f
    e16 d e c d4\trill << {
      r8 c'4 e8 %40
      d h16 a g8 e' d h16 a g8 c
      h16 a h g a8 d h
    } \\ {
      c,8 c16 d e d c8 %40
      h g'16 f e d c8 h g'16 f e d e c
      d8 g4 fis8 g
    } >> \clef bass g,4 a8
    g e16 d c8 a' g e16 d c8 f!
    e16 d e c d4\trill c8 c16 d e d c8
    h g'16 f e d c8 h g'16 f e d e c %45
    g'8 e c d h16 a h g a4
    g2~ g~
    g~ g8 g'4 a8
    g e16 d c8 a' g e16 d c8 c'
    h16 a h g a4 g r %50
    R1
    r2 c8 a f g
    c,4 r r2\fermata \bar "|." %53 finis
  }
}

H-I-XMagnificatBassFigures = \figuremode {
  r1
  r
  <6 5>4 <4>8 <_+>2 <6>8
  r4. q4 <[6]>8 <6>4
  r1 %5
  r4 <4>8 <3>2 <6\\>8
  r2 <5>8 <6> \bo <[6] 4> \bc <[5] _+>
  r2 r8 <[6]> <6> <5>
  <_+>4 \bo <[6]> <6>2
  r4 <6!>4. <6>4 q8 %10
  r \bc <[6]>4 <6>8 <4>4 <3>
  r8 <6> q2 \bo <[6]>4
  r \bc q <6>8 q4.
  <[6]>2 <6>8 <_-> <_+>4
  <6>4 <6[!]>8 <6>4 q8 <[6]> <6> %15
  <6[!]>4 <6>2.
  r8 <[6]> <7> <6!>4. \bo <[6]>4
  \bc q <6\\>8 <_+> <6>4 \bo <[6]>
  r2. \bc q4
  <4> <_+>2. %20
  r4 \bo <[6]>2 \bc q4
  r <6 _+>8 <\t \t> <5>8 <[_-]> <4> <_+>
  r4 <6[!]> r8. \bo <[6 _-]>16 r4
  <6>4 q r4. q8
  r4 q2 q4 %25
  r \bc <[6 _]>2 <6>8 q16 <5>
  <4>8 <_+>2 <\t>8 <_+>4
  <[6]> <_+> <6>8 <6\\>4.
  <7>4 q2 \bo <[6]>4
  r \bc q2. %30
  r2 <_+>
  \bo <[5\+]>2. \bc <[6]>4
  <_+> <4>8 <_+> r2
  r2 r8 <\t>4.
  <6>2 <7>4 q %35
  r4. <6\\>8 r2
  <[6]>1
  <_+>4 <4>8 <_+> r2
  r1
  r %40
  r
  r2.. <5>16 <6\\>
  r8 \bo <[6]>2 <6>4.
  \bc <[6]>4 <7>8 <6> r2
  \bo <[6]>4 <6> q \bc <[6]> %45
  r4 <6 5>8 <_+> <[7]> <6> <7> <6\\>
  <5 3>4. <6 4>8 <5 3>4. <6 4>8
  <5 3>4. <6 4>8 <5 \t> <\t 3>4.
  r8 \bo <[6]>2 <6>4.
  \bc <[6]>4 <7>8 <6\\> r2 %50
  r1
  r2. <6 5>4
  r1 %53 finis
}
