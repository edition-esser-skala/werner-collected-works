\version "2.24.0"

B-LXVIIIKyrieOrgano = {
  \relative c {
    \clef treble
    \key g \major \time 3/2 \tempoB-LXVIIIKyrie
    d''2.-\tuttiE d4 h d
    g,2. a8 h c4 d
    << {
      e d8 c h4 d2 cis4
      d a d c h c
      d2. c8 h a4 g %5
    } \\ {
      g2. g4 fis a
      d,2. e8 fis g4 a
      h a8 g fis4 g fis e %5
    } >>
    \clef "treble_8" d2. d4 h d
    g,2. a8 h c4 d
    \clef bass g,2. g4 fis a
    d,2. e8 fis g4 a
    h a g f e d %10
    c1.
    d2 r4 g2 g4
    e g c, a'2 a4
    fis a d, h'2 h4
    g h e, c'2 c4 %15
    a c fis, d e fis
    g c, d1
    g,2 r r
    r4 c d1 \noBreak
    g, r2\fermata \bar "||" %20
    \clef "treble_8" \tempoB-LXVIIIChriste
      e'4-\solo-\aTre fis g fis g a \noBreak
    h1.~
    h~
    h2. c4 h a
    g a h a h c %25
    d1.~
    d~
    d2. e4 d c
    h2 a1
    g2 a4 h c d %30
    e2. d4 cis2
    d a1
    << { d2 } \\ { d, } >> c'!1
    h4 g a h c d
    e2 d c %35
    h1 cis2
    ais h g
    e fis1
    h,1.\fermata \markKyrieUtSupra \bar "||" %39 finis
  }
}

B-LXVIIIKyrieBassFigures = \figuremode {
  r1.
  r
  r
  r
  r %5
  r
  r
  <6>2 <5> <6>4 <_+>
  r1 r4 \bo <[6]>
  \bc q1 <6>4 <[_!]> %10
  <5>2 <6>1
  <[_+]>1.
  <6>4 q r1
  q4 q2 <5>2.
  <6>4 q r1 %15
  r2 q q
  r <4> <_+>
  r1.
  r2 <4> <_+>
  r1. %20
  r
  <5 4>2 <\t _+> <6 4>
  <5 \t> <\t _+> <6 4>
  <\t \t> <5 _+>1
  <[5!]>1. %25
  <5 4>2 <\t _+> <6 4>
  <5 \t> <\t _+> <6 4>
  <\t \t> <5 _+>1
  <6>2 <5>2. <6>4
  r1. %30
  <5>2 <6\\>4 <6> q2
  r <4> <_+>
  r <5>2. <6>4
  <[6]>1.
  <5> %35
  <6>2 <5>1
  <6 5 [_+]>1.
  <6\\ 5>2 <[5\+] _+>1
  r1. %39 finis
}

B-LXVIIIGloriaOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/2 \tempoB-LXVIIIGloria
    g'2-\tutti r4 g h g
    e1 cis2
    r4 d a1
    d r2
    r4 e2 fis4 g a %5
    h8 c h c d4 g, d2
    g, c4-\solo a e' d8 c
    h2 c d
    g c d
    g,1 fis2 %10
    e a h
    e,2. d!4 c h
    a2 d e
    a4 g! fis e d2
    g d1 %15
    g,2 g'1
    d g2~
    g fis e
    dis1.
    e1 a2 %20
    d, e1
    a,4 a' g! f e2
    f d g
    e c d
    g, h c %25
    d fis! a~
    a g f
    e2. d4 c2
    d e1
    a,2 a' h %30
    e, g e
    a fis d
    g e c
    g'1 gis2
    a a,1 %35
    h2 h' e,
    a, h1 \noBreak
    e1.\fermata \bar "||"
    \time 4/2 \tempoB-LXVIIIQuiTollis \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
    << {
      s1 c'
      a2 d
    } \\ {
      g,1^!-\tuttiE e2 a
      fis d
    } >> e4 h e d %40
    c2 a d1
    g,2 \clef "treble_8" e' a1
    d, r2 \clef bass g~
    g fis g a
    fis g1 fis2 %45
    e1 d
    \clef treble << {
      d''2 cis d e
      cis \once \tieDashed d~ d c
    } \\ {
      g2 a fis g~ %47
      g fis e a
    } >>
    \clef bass g,1 e2 a
    fis d g e %50
    a1 d,2 \clef "treble_8" h'
    e1 a,
    \clef bass r2 g1 e2
    fis d g2. g4
    g2 fis e1 %55
    << { d' } \\ { d, } >> \clef "treble_8" h'2 g
    \clef treble << {
      cis'2 a h \hA cis
      d h
    } \\ {
      g2 fis e1 %57
      d2 g
    } >> \clef "treble_8" d1
    \clef bass g, e2 a
    fis d e4 h e d %60
    c2 a d1
    g,2 \clef "treble_8" e' a1
    d, r2 \clef bass g~
    g fis g a
    fis g1 fis2 %65
    e1 d
    \clef treble << {
      d''2 cis d e
      cis d1 c2~
      c
    } \\ {
      g2 a fis g~ %67
      g fis e a
      d,
    } >> \clef bass g,1 fis2
    g e d1 %70
    h2 c d1~
    d g,\fermata \bar "||"
    \time 3/2 \tempoB-LXVIIIQuoniam \newSpacingSection
      \unset Staff.timeSignatureFraction
      e'1-\solo fis2 \noBreak
    gis4 a d,2 e
    c a fis! %75
    g! g' c,
    g g'2. fis4
    e2 g a
    d, a1
    d2. a'4 d c! %80
    h a g fis e2
    c d1
    g,2 \clef treble << {
      s e'''
      d r4 d g, g'~
      g fis8 e fis4
    } \\ {
      r4 g,^!-\tutti g g %83
      fis8 g fis g a4 d, h'2
      a2.
    } >> \clef "treble_8" d,2 d4 %85
    h8 c h c d4 \clef bass g,2 g4
    fis8 g fis g a4 d, h'2
    a4 d g,1
    fis4 h e,1
    d4 g d1 %90
    g,2 r g'
    c, d1
    g,1.\fermata \bar "|." %93 finis
  }
}

B-LXVIIIGloriaBassFigures = \figuremode {
  r1.
  <5>1 <6 5>2
  r <4> <_+>
  r1.
  r4 <6[!]> r1 %5
  r <4>4 <_+>
  r2 <[6]>4 <6> <5>2
  <6>1 <6 4>4 <5 _+>
  r2 <8 6> \bo <[6 4]>4 \bc <[5 _+]>
  r1 <5\+>4 <6\\> %10
  r2 <6 [_!]> <6 4>4 <5 _+>
  <_!>2 <_+> <6>4 <6\\>
  r2 <8 6 [_!]> <6 4>4 <5 _+>
  r2 <5> <8>
  r <4> <_+> %15
  r1.
  <4>2 <_+>1
  <5 2>2 <6> q
  <7> <6> <5>
  <_+>1. %20
  <_!>2 <4> <_+>
  r1 <6>2
  r <7[!]> <7 [_!]>
  <6>1 <_+>2
  r <6> q4 <5> %25
  r1 <3>2
  <4 2>1 <6>2
  <_+>1 <6>2
  <6 5 _!> <9[!] _+> <8 \t>
  r1 <[5\+] _+>2 %30
  r1.
  <_+>2 \bo <[6]>1
  r2 \bc <[6!]>1
  <4>2 <3> <5>
  <5 4> <\t 3> <6\\> %35
  <9 _+> <8 \t>1
  <6 5>2 <4> <_+>
  r1.
  r\breve
  r1 <3 5> %40
  r\breve
  <6>2 <5> <_!>1
  <_+>1. <3>2
  <2> <6>1 <_+>2
  <6> q <4\+> <[6]> %45
  <7> <6\\> <4> <_+>
  r\breve
  r
  <4>2 <3> <5> <_+>
  <6>\breve %50
  <_+>1. <6>2
  <5>1 <_+>
  r2 <5> <6>1
  <[6]>\breve
  <4\+ 2>2 <6> <5> <6\\> %55
  r1 <6>2 <8>
  r\breve
  r1 <5 4>2 <\t _+>
  <5> <6> q1
  q <3 5> %60
  r\breve
  <6>2 <5> <_!>1
  <_+>1. <3>2
  <2> <6> <6 5> <_+>
  <6> q <4\+> <6> %65
  <7> <6\\> <4> <_+>
  r\breve
  r
  r2 <5 3> <\t 2> <6>
  r <6\\> <4> <_+> %70
  <6>1 <5 4>2 \bassFigureExtendersOn <5 _+>4 <5 2>
  <5 _+>\breve \bassFigureExtendersOff
  r1 <6>2
  <6 5> <6 5 _!> <_+>
  <6>1 q2 %75
  r1.
  r
  r2 <6>4 <5> <_+>2
  r <4> <_+>
  r2. <6\\> %80
  <[6]>1.
  <5>4 <6> <4>2 <_+>
  r1.
  r
  r %85
  <6>2 q4 <5> <6> <\t>
  <6>2 <6 4> <6>
  <7> <5> <6>
  <7>4 <3> <5>2 <6>
  <7> <4> <_+> %90
  r1.
  r
  r %93 finis
}

B-LXVIIICredoOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/2 \tempoB-LXVIIICredo
    g4.-\solo a8 h4 c e d8 c
    h4 e d g c2
    h4 g a fis e2
    d4 d' h g c a
    fis a h e, h2 %5
    e4. fis8 e d! c h a2
    g4 g'2 fis4 e2
    d4 fis g h, c g
    d'2 g, g'4 fis
    e2. d4 c2 %10
    h e a4 f
    d e c a8 h c d e fis
    g!4 fis e2 d
    g c,4 c'8 h a g fis e
    d4 g d2 g, %15
    \clef "treble_8" << {
      a''4 e g2 fis4 h~
      h a8 g
    } \\ {
      c,2-\tutti h4 e2 d4 %16
      c2.
    } >> h4 c g
    a2 \clef bass g4. g8 a4 e
    g2 d \clef "treble_8" r4 c'~
    c \clef bass g2 fis4 e a %20
    d,2 a d
    r4 g d'2 d,
    r r4 fis g2
    d r4 d g g
    e2 c4 e a a %25
    fis2 d e4 fis
    g2 r4 g c,2
    cis d1 \noBreak
    g,1.\fermata \bar "||"
    \time 4/4 \tempoB-LXVIIIEtIncarnatus \newSpacingSection
      h2-\solo fis' \noBreak %30
    h, e
    a4 d, a2
    d4 r r2
    R1
    r2 r8 e cis h %35
    ais4 h fis2
    h r8 e e e
    ais,4 h fis'2
    h,4 dis e2~
    e8 d d cis h4 h'~ %40
    h8 a g fis h,4 cis
    d fis, g2
    a4 d a2
    d8 d d d a a a a \noBreak
    d,1\fermata \bar "||" %45
    \time 3/2 \tempoB-LXVIIIEtResurrexit \newSpacingSection
      d'2-\tutti r4 d' cis a \noBreak
    d d, d'4. cis8 h4 a8 g
    fis2 r4 g fis2~
    fis4 g e a, d2
    r4 d2 g4 e2 %50
    a4 a fis d r fis
    g fis8 e fis4 d r cis
    d2 a4 fis g g'
    e2 a4 d, a2
    d4 d'-\soloE cis h ais2 %55
    h4 g e2 fis
    h,4 h'2 a! g4
    fis g e a, d d'
    cis h a fis d e
    a,2 a'2. h4 %60
    e,2. g4 a h
    c4. h8 a4 g2 fis4
    g h, c2 d
    g2. fis4 e2
    d g c! %65
    a h4 e, h2
    e2.-\tutti e4 g h
    g e r e g e
    g4. a8 h4 h, r2
    e4 d! c h << { a' } \\ { a, } >> g' %70
    fis e dis2 e
    a, h1 \noBreak
    e,1.\fermata \bar "||"
    \time 3/4 \tempoB-LXVIIIEtUnam \newSpacingSection
      g'2-\solo a4 \noBreak
    h c d %75
    h g a
    h c d
    h g2
    a4 e fis
    g e a %80
    d, fis g
    fis e fis
    g c, a
    d d' h
    fis2 g4 %85
    d a' a,
    d fis d
    h g g'
    e c c'
    g2 gis4 %90
    << { a } \\ { a,4. } >> h8 c d
    e4. fis8 g! a
    h4. a8 g fis
    e2 d!4~
    d c2 \noBreak %95
    h2.\fermata \bar "||"
    \clef treble \time 4/4 \tempoB-LXVIIIEtVitam \newSpacingSection
    << {
      r8 g''_! h a16 g a4 d, %97
      r8 c' c c c h16 a h4
      a8
    } \\ {
      r4-\tuttiE \once \tieDashed g~ g fis8 g \noBreak %97
      a e a4 d,8 g g g
      g
    } >> \clef bass d, fis e16 d e4 a,
    r8 g' g g g fis16 e fis4 %100
    e2 d
    \clef "treble_8" a'8 h c! d e d16 c h8 c
    d4 d, a'2
    h4 \clef bass g2 fis8 g
    a e a4 g fis %105
    e2 d
    a g
    \clef treble << {
      d'''8 a d4 g,4. a8 %108
      h fis h4 e,4. fis8
      g[ d]
    } \\ {
      g8 fis16 e fis4 r8 e e e %108
      e d16 c d4 r8 c c c
      c h16 a
    } >> \clef bass g2 fis8 g %110
    a2 e
    h' gis4 a
    fis g d2
    g,4 r r8 a' e fis
    g4 c, d2 %115
    g,4 r r2\fermata \bar "|." %116 finis
  }
}

B-LXVIIICredoBassFigures = \figuremode {
  r1 <5>2
  <6>1 <3>4 <4\+>
  <6>2 <_+>4 <[6]> <7> <6\\>
  r2 <[6]>1
  r4 <6> <_+>2 <4>4 <_+> %5
  r1 <7>4 <6>
  r2. <[6]>4 <7> <6\\>
  r1.
  <4>4 <_+>1 <[6]>4
  <5>2. <[6]>4 <7> <6> %10
  <4> <_+> q2. <6>4
  <6 5 [_!]> <_+> <6>2 q
  r4 <[6]> <7> <6\\>2.
  r1.
  <7>2 <4>4 <_+> <6>2 %15
  r1.
  r2 <2 4\+>4 <6>2.
  <7>4 <6\\>2. <5>4 <6>
  <4> <3> <4> <_+>2 <6>4
  <4\+ 2> <3> <2> <6> <5> <_+> %20
  r2 <4>4 <_+>2.
  r1.
  r2. <[6]>
  r1.
  <5>2. <6> %25
  \bo <[6]>1 \bc q2
  r1.
  <6 5>2 <4> <_+>
  r1.
  r2 <[5\+] _+> %30
  r1
  <7 _+>2 <4>4 <_+>
  r1
  r
  r2 r8 <_!> <[6\\] 5>4 %35
  <6 5 [_+]>2 \bo <[5\+] 4>4 \bc <[\t] _+>
  r1
  <6 5 [_+]>2 <6 4>4 <5\+ _+>
  r1
  <2>8 <6>2.. %40
  <2\+>8 <6> q q q4 <5>
  <4>8 <_+>4. <9>4 <8>
  <_+>2 \bo <[6] 4>4 \bc <[5] _+>
  r2 <5 4>4 <\t _+>
  r1 %45
  r1 <[6]>2
  r1.
  <6>1 q2
  r <7>4 <7 _+>2.
  r4 <5> <6>2 <5> %50
  <_+> \bo <[6]>1
  r2 <6>2. q4
  r2 <_+>4 \bc <[6]>2.
  r2 <_+> <4>4 <_+>
  r2 <[6]>4 <6> \bo <6 [_+]> \bc <5 [\t]> %55
  r1 \bo <[5\+] 4>4 \bc <[\t] _+>
  r <3> <2\+> <6 [_+]> <2> <6>
  q2 <7>4 <_+>2.
  \bo <[6]>2. \bc q4 <6 5> <_+>
  q1 <6 5>4 <_+> %60
  <[_!]>1 <6 5 [_!]>4 <_+>
  r2 <6>4 <3> <4 2> <[6]>
  r1.
  r2. <[6]>4 <7> <6\\>
  r1. %65
  r2 <7 _+> <4>4 <_+>
  r1 r4 <_+>
  <[6]>1.
  r2 <_+>1
  r1. %70
  <5>4 <6> q <5>2.
  <5>4 <6\\> <_+>1
  r1.
  r2 <6>4
  q q2 %75
  <[6]>2 <6>4
  q q2
  q4 <5> <6>
  r q q
  r <7> <_+> %80
  r <6> q
  q <6[!]> <\t>
  r2.
  r2 <[6]>4
  <6>2 q4 %85
  r <4> <_+>
  r2.
  \bo <[6]>
  \bc q
  <4>4 <3> <[6]> %90
  r2.
  <4>4 <_!>2
  <4>4 <_+>2
  <5>4 <6> <7>
  <6> <7> <6> %95
  <_+>2.
  r1
  r
  r8 <_+> <6>4 <7> <_+>
  r8 <6>4. <6 4\+ 2>8 <6>4. %100
  <7>4 <6\\> <4> <_+>
  <[_!]>2 <5>
  r <5 4>4 <8 _!>
  <7>8 <6> <5 3>4 <\t 2>2
  <5 4>8 <\t \t> <\t _+>4 <6> q %105
  <7> <6\\> <4> <_+>
  <5 [_!]>4. <6\\>8 <4>4 <3>
  r1
  r
  r4 <5 3> <\t 2>2 %110
  <4>4 <_!> <4> <3>
  <4> <3> <6 5>2
  q <4>4 <_+>
  r2. <6>4
  r2 <4>4 <_+> %115
  r1 %116 finis
}

B-LXVIIISanctusOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoB-LXVIIISanctus
    << {
      s2 d'4. e8
      cis a d4
    } \\ {
      g,4.-\tuttiE a8 fis d g4~
      g8 fis fis e16 d
    } >> e2
    d4 \clef "treble_8" h' a2~
    a d,8 d'4 c!8
    h \clef bass g4 f8 e4 h %5
    c2 d4 g
    d2 g,4 r
    \clef "treble_8" r8 e' g h e4 d
    c2 h8 \clef bass h,[ dis fis]
    h4. a8 g4 fis %10
    e2 d!8 \clef "treble_8" d'4 c!8
    h a g4 fis8 d e fis
    \clef bass g4. f8 e d c4
    h8 g a h c d e4
    d g d2~ \noBreak %15
    d g,\fermata \bar "||"
    \tempoB-LXVIIIOsanna g4-\solo g'4. fis16 e fis4 \noBreak
    g fis e2
    d8 fis g h c,2
    fis4 fis, h2 %20
    e4 e, a2
    d4 g8 c, d4 d,
    g g'8 fis e2
    d2. cis4
    d4. cis8 h2 %25
    a2 g8 h c e
    fis,4 fis' h,2
    e,4 e' a,2
    d,4 d' g,8 g' e c
    d4 d, g g'~-\tutti %30
    g8 fis16 e fis4 g fis
    e2 d4 r
    r8 g g g a16 h c4 h16 a
    h8 g r c, fis2
    h, e %35
    a, d
    g4 c, d2
    g,4 r8 c\p fis2
    h, e
    a, d %40
    g4 c, d2
    g,4 r r2\fermata \bar "|." %42 finis
  }
}

B-LXVIIISanctusBassFigures = \figuremode {
  r1
  r2 <3 7>4 <_ 6\\>
  r <6> <7 _+> <6 4>
  <5 \t> <\t _+>2.
  <[6]>4. <\t>8 <6>4 q %5
  <5> <6> <7 [_+]>2
  <4>4 <_+>2.
  r4 <6>2 q4
  <7> <6> <_+>2
  q <6>4 <6!> %10
  <7> <6\\>2.
  \bo <[6]>2 \bc q
  r4. <6 4>8 <6>2
  q4. <5!> <6>4
  <7 [_+]>2 <5 4>4 \bassFigureExtendersOn <5 _+>8 <5 2> %15
  <5 _+>1 \bassFigureExtendersOff
  r2 <4 2>4 <5 3>
  r <[6]> <7> <6\\>
  r2 <7>
  q q %20
  q q
  r <6 4>4 <5 _+>
  r4. <[6]>8 <5>4. <6\\>8
  r2 <4 2>4 <6 5>
  r <4 2>8 <6 4\+> <6>2 %25
  <7>4 <6\\>2.
  <7>2 q
  q q
  q2. <5>4
  <6 4>4 <5 _+>2. %30
  <4 2>4 <5 3>2 <[6]>4
  <7> <6\\>2.
  r2 <5>8 <6>4 <5\+>8
  <6>2 <7>
  q q %35
  q q
  r4 <5>8 <6> <4>4 <_+>
  r2 <7>
  q q
  q q %40
  r4 <5>8 <6> <4>4 <_+>
  r1 %42 finis
}

B-LXVIIIBenedictusOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 3/4 \tempoB-LXVIIIBenedictus
      \once \override Staff.TimeSignature.style = #'single-digit
    e2.~-\solo
    e4 dis8 cis \hA dis4
    e4. d8 c4
    h a2
    g4 g'2~ %5
    g4 fis8 e fis4
    e a, a'
    fis g2~
    g4 fis e
    dis2. %10
    e2 r4
    a,2 r4
    h2 e4
    a, h2
    e,2.\fermata \markOsannaUtSupra \bar "||" %15 finis
  }
}

B-LXVIIIBenedictusBassFigures = \figuremode {
  r2.
  <4 2>4 <6>2
  r2.
  <6>4 <7> <6>
  r2. %5
  <2>4 <[6]>2
  <7>2.
  <6 5>
  <2>2 <6>4
  <7> <6> <5> %10
  r2.
  r
  <_+>
  r4 <4> <_+>
  r2. %15 finis
}

B-LXVIIIAgnusOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoB-LXVIIIAgnus
    g'8-\solo g, h g c4 cis
    d d'8 c! h a g4
    d d, a' a'
    e e, h' h'8 a
    g fis e d! a'4 a, %5
    d2 g
    c,! cis
    d4 dis e4. d?8
    c a a'2 g8 a
    h4 h, e4.-\tutti e8 %10
    c4 d! g, r8 g'
    fis4 g d h \noBreak
    e2 d\fermata \bar "||"
    \clef treble \tempoB-LXVIIIDona
    << {
      g'4._! a8_! h_! a16 g c4~ \noBreak
      c8 h h a16 g a8 d h cis %15
      d a d4~ d8 c16 h c8 a
    } \\ {
      s1
      d,4. e8 fis e16 d g4~ %15
      g8 fis fis e16 d e8 a e fis
    } >>
    \clef "treble_8" g,4. a8 h a16 g c4
    \clef bass d,4. e8 fis e16 d g4~
    g8 fis fis e16 d e8 d16 cis h8 \hA cis
    d e fis g a4 a, %20
    d \clef treble << { fis'8 g a g16 fis h8 a16 g } \\ { d8 e fis e16 d g4 } >>
    \clef "treble_8" d,4. e16 fis \clef bass << { g4 } \\ { g,4. a8 } >>
    h a16 g c4~ c8 h h a
    g g' e d16 c d4 g,
    d'2 g,\fermata \bar "|." %25 finis
  }
}

B-LXVIIIAgnusBassFigures = \figuremode {
  r2 <6>
  r4. <\t>8 <[6]>2
  <4>8 <_+> <_!>4 <4>8 <_+> <_!>4
  <4>8 <_+> <_!>4 <4>8 <_+> q4
  <6>8 <6!> <6\\>4 <4> <_+> %5
  r1
  r2 <[6]>
  r <_!>4 <_+>4
  <[6]> <3+> <4\+> <6>
  \bo <[5] 4> \bc <[\t] _+>2. %10
  <6 5>1
  <[6]>2. <5>4
  <7> <6\\>2.
  r1
  r %15
  r
  r2. <6>8 <5>
  <7>8 <6>4. <[6]>4 <3>8 <4\+>
  <5 2> <[6]>4. <5> <[6]>8
  r2 <4>4 <_+> %20
  r1
  <5 4>4 <\t _+> r4. <6>8
  q4 <5>8 <6> <5 2> <[6]>4.
  r4 <6> <7>8 <6>4.
  <4>4 <_+>2. %25 finis
}
