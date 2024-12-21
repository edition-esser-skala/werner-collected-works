\version "2.24.0"

B-XXXVKyrieOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/2 \tempoB-XXXVKyrie
    \mvTr g4\fE-\tuttiE \clef treble << {
      g''4. e8 a4. fis8 h4~
      h8 g c4
    } \\ {
      r4 c,4. a8 d4. h8
      e4. c8
    } >> \clef "treble_8" g4. e8 a4. fis8
    h4. g8 \clef bass c,4. a8 d4. h8
    e4. c8 g'4. e8 cis4 d
    a2 d \clef "treble_8" h'4 g8 e %5
    cis'4 a8 fis d'4 c8 d \clef bass g,4. e8
    a4. fis8 h4. g8 c4. a8
    fis4 g d \clef treble << {
      d''4. g,8 c4~
      c8[ h]
    } \\ {
      d,4 e4. fis8
      g4
    } >> \clef bass g,4 a4. h8 c4. a8
    fis!4 g d1_~-\tastoE %10
    d1.~
    d \noBreak
    g4 e c d g,2\fermata \bar "||"
    \twofourtime \key e \minor \time 2/4 \tempoB-XXXVChriste \newSpacingSection
      \mvTr e'4\fE-\solo e'~ \noBreak
    e8.[ d16 c8. h16] %15
    a8. a16 g8 fis
    e8. d!16 c8 h
    a2
    g4 g'~
    g8.[ f16 e8. d16] %20
    c8 c' h a
    g8. f!16 e4
    d8. c!16 h8 h'
    a8. g!16 fis4
    e8. d!16 c!4 %25
    h r8 h
    e8.[ d!16 c8. h16]
    a4 r8 a
    d8.[ c16 h8. a16]
    g4 r8 h %30
    c4 a
    d h
    e4. c8
    g'4. fis8
    e4. d8 %35
    c4. h8
    a4 d
    a' fis8 d
    a2
    d\fermata \markKyrieUtSupra \bar "||" %40 finis
  }
}

B-XXXVKyrieBassFigures = \figuremode {
  r1.
  r2 <5 4>4 <6 3> <10 5>2
  <5>4 <6> <5> <6> <5> <6>
  <5> <6> \bo <[5]> \bc <[6]> <6 5>2
  <4>4 <_+> <5> <6> <3> <6> %5
  <6> <6 [_+]>2. <5>4 <6>
  <5> <6> <5> <6> <5> <6>
  <6 5>2 <_+>1
  r2 <7>4 <6!> \bo <[5] 4[!]> \bc <[6] 3>
  <6 5>1. %10
  r
  r1 \bo <[4]>4 <3>
  r4 <5>8 \bc <[6]> <6 5>1
  r2
  r4 \bo <[6]> %15
  r <6>8 <6\\>
  r4 <6>8 \bc <[6!]>
  <5>4. <6\\>8
  r2
  r4 \bo <[6]> %20
  r <6>8 \bc <[6]>
  r4 <5>8 <6\\>
  \bo <[4]> \bc <[3]> <5> <6\\>
  <4> <_!> <5\+> <6\\>
  <4> <3> <5> <6\\> %25
  <_+>2
  r
  r
  r
  r %30
  r
  r
  <5>4 <6>
  <4>8 <3>4 \bo <[6]>8
  r4. <6>8 %35
  r4. \bc <[6]>8
  <7 _+>4 <9>8 <8>
  <_+>4 <[6]>
  <4> <_+>
  r2 %40 finis
}

B-XXXVGloriaOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoB-XXXVGloria
    \mvTr g'4.\fE-\tutti fis8 e4. d8
    cis d a4 d r8 d
    e4 c d h
    c r8 a h e h4
    e, r e'8 c a h %5
    e,4 r8 d'! g d h g
    c e d d, g4 r8 d'-\solo
    g4 fis\pE e d
    c h a8 c d fis
    g g, d' d, g g' a a, %10
    d4 g8. fis16 e8.[ d16 cis8. h16]
    a8 d a4 d,8 d' fis cis
    d4 cis8 h ais fis'16 gis ais8 fis
    h h, cis a d h' fis g
    a g a a, d d' g, h %15
    a a,16 h cis8 a h e cis a
    d fis16 e fis8 d g, g' fis e
    dis h16 cis? \hA dis e fis8 e c' g a
    h a h h, e h c d
    \mvTr g,16\fE-\tutti g'8 g g g16 r gis8 gis gis gis16 %20
    r a8 a a a16 h h8 h16 c c8 c16
    g! g8 g16 g, g8 g16 c \mvTr c8\pE-\solo c16 cis cis8 cis16
    d d8 d d d16 r e8 e16 fis! fis8 fis16
    g8 r f r e4 f8 d
    e4 e, a8 \mvTr a'\fE-\tutti gis e %25
    r a fis! d r g e h
    c d e fis g g, r e'
    a, a' fis h g d a4
    d8. e16 \mvTr fis8\pE-\solo d a' fis cis d
    a' fis cis d a4 r %30
    R1
    r8 \mvTr fis'\fE-\tutti g a d,4 r
    h'8 g e fis h,4 r
    e8 c! a! h e4. fis8
    g d h' g d' d, fis d \noBreak %35
    g d h g d' d, r4
    \clef "treble_8" \time 3/4 \tempoB-XXXVAmen
    << {
      d''4 r8 d4 h'8 \noBreak %37
      r e, c a' d, d
      h g' r e fis g~
      g16 a fis g
    } \\ {
      r4 g, r8 g~ %37
      g c r fis,4 h8
      r e,4 c' h8
      cis d4 cis8
    } >> \clef bass d,4 %40
    r8 d4 h'8 r cis,~
    cis a' r h,4 g'8~
    g fis e a d, g
    c,!4 d h
    c cis d %45
    dis e8 c a h
    e,4 fis g8 g'~
    g c, r a'4 d,8
    r h'4 e,8 fis4
    g c,2 %50
    d2.~-\tasto
    d~
    d~
    d~
    d4 d, g8 h %55
    c d g,4 r\fermata \bar "|." %56 finis
  }
}

B-XXXVGloriaBassFigures = \figuremode {
  r1
  <6 5>4 <4>8 <_+>2 <6>8
  <5> <6> <5> <6> <5> <6> <5> <6>
  r2 <7 _+>4 <4>8 <_+>
  r2. <6 5>8 <_+> %5
  r2. <[6]>4
  r8 <5> <4> <_+> r2
  r4 <[6]>2 <6>4
  <5>8 <6> q2.
  r <_ _+>8 <7 \t> %10
  <4> <_+>2..
  <[_+]>4 <4>8 <_+>4. <6>8 <[6]>
  <5> <6> <6\\> <8> <6 [_+]>2
  r4 \bo <[6!]>2 \bc <[6]>4
  <6 4> <5 _+>2 <6>8 <3> %15
  <_+>2 <6>8 <3> <[6]>4
  r2 r8 <6> <6\\>4
  <6>4. <3> <6>4
  <6 4> <5 _+>4. <6 [_!]>8 <6 5> <_+>
  r2 r16 <[6]>4.. %20
  r16 <6!>4.. <6 5!>4 <9>8 <8>
  <4>4 <3>2 <6>4
  <_!>2 r16 <6[!]>8. <6 5>4
  <_->4 <6 4!> <[7] _+> <5>8 <6 [_!]>
  <6 4>4 <5 _+>2 <[6]>4 %25
  r <6>2 q8 <[6]>
  r <6> q2.
  <_+>4 <6>2 <4>8 <_+>
  r2 <_+>8 <6> \bo <[6]>4
  <_+>8 <6> q4 \bc <[_+]>2 %30
  r1
  r8 <6> <6 5> <_+> r2
  r4 <6\\ 5>8 <[5\+] _+> r2
  r4 <6 5>8 <_+>2 \bo <[6!]>8
  r4 <6>2. %35
  r4 \bc <[6]>2.
  r2.
  r
  r
  r4 <5 2>8 <[6]>4. %40
  r8 <5> <6> q4 <[5]>8
  <6> q4 <5>8 <6> <3>
  <4\+> <6> <7> <_!> <7>4
  <9 7>8 <8 6>4. \bo <[6]>4
  r <6>2 %45
  \bc <[6]> <6 5>8 <_+>
  r4 <6[!]>2
  <6>4. <5>8 <6\\>4
  r8 <5> <6>4 q
  r <7>8 <6>4 <5>8 %50
  r2.
  r
  r
  r
  <5 4>8 <\t _+>2 <6>8 %55
  <6 5> <_+> r2 %56 finis
}

B-XXXVCredoOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/2 \tempoB-XXXVCredo
    \mvTr g'2\fE-\tutti c, d
    << { g } \\ { g, } >> e' a
    fis h4 g a a,
    d2 h e
    a, d g4 e8 c %5
    d4 g d d, g \mvTr g'~\pE-\solo
    g fis e a2 g4
    fis h e, fis g2~
    g4 fis e2 d~
    d4 c! h2 e4 a, %10
    e2 a4 e' f g!
    a h c c, g'2
    d a'4 a, e'2
    a,4 h c2. h4
    a2 g4 \mvTr g'\fE-\tutti e a %15
    fis d e2 c4 a
    d2 << { g } \\ { g, } >> fis'
    e d4 g c, d
    e8 h e d cis4 d a2
    d r4 g2 e4 %20
    c! a'2 fis4 d h'~
    h g e c' h e,
    h2 e r4 c
    h c g g' fis g
    d h c d e fis %25
    g e cis d a2
    d r4 g e2~
    e4 fis d2 e
    c d h4 g \noBreak
    d'2 d, g\fermata \bar "||" %30
    \key c \major \time 3/4 \tempoB-XXXVEtIncarnatus \newSpacingSection
      \mvTr c4\pE-\solo e a \noBreak
    f d h
    c c' h
    c a fis
    g, g'8 f e4 %35
    f8 g a4 h
    c e, c
    g' gis e
    a fis d
    g! e h %40
    c e c
    d4. e8 fis4
    g e h
    c d d,
    g g' f! %45
    e2 e4
    f2 f4
    dis2 dis4
    e2 e,4
    a2 a'4 %50
    d,!2 d,4
    g2 g'4
    c,2 a'4
    h2 gis4
    a2 f4 %55
    dis2.
    e4 r c
    d r h
    c r a
    h r gis %60
    a f' c
    d e e,
    a8 \mvTr a4\p-\tasto a a8
    r a4 a a8
    r a4 a a8 %65
    r gis4 gis gis8 \noBreak
    a2 r4\fermata \bar "||"
    \key g \major \time 3/2 \tempoB-XXXVEtResurrexit \newSpacingSection
      \mvTr e'2\fE-\tutti r4 e dis h \noBreak
    e e, r e' dis h
    e e, r e' g e %70
    h' h, r2 r
    g r4 g' fis d!
    g g, r g' fis d
    g g, r g' h g
    d' d, r d fis d %75
    g g r e a a
    r fis h h g e
    fis h, fis2 h4 h
    cis a! d d fis d
    g g e dis e h %80
    e dis e h r e
    a d, a2 d4 \mvTr fis\pE-\solo
    cis a d g a g
    fis4. g8 a4 cis, d g
    cis, fis h, \hA cis d h %85
    e cis gis a e' \hA cis
    fis4. gis8 a4 a, d2
    e4 fis d e a fis
    cis fis8 e d4 \hA cis h e
    a, a'8 g! fis4 e d cis %90
    h eis fis4. e8 dis4 h
    e c'! a h e, h
    c d! e fis g g,
    \mvTr g'4.\fE-\tutti g8 h4 d g,4. a8
    h4 g c a fis g %95
    d d' c h a g8 fis
    e4 d8 c h2. c4
    d2 g, r4 \mvTr e'\pE-\solo
    dis h e2 r4 e
    dis h e2 r4 gis %100
    a f c d e e,
    a a' g! f e a
    d, g c, c' h a
    g g, c2 d4 g
    d2 g,4 g' fis! d %105
    e c h g e' fis
    g2 fis4 h e, a
    d, g c,1 \noBreak
    h r2\fermata \bar "||"
    \time 4/4 \tempoB-XXXVEtVitam \newSpacingSection
      \mvTr g'4.-!\fE-\tuttiE e8-! a4-! r8 fis-! \noBreak %110
    h-! g-! e-! a-! << {
      d4. h8
      e4 r8 cis
      fis d h e
      cis a d4. g,8 c h16 a
    } \\ {
      fis8 d g4~ %111
      g8 e a4 d,8 fis g4~
      g fis8 h e,4. fis8
    } >>
    g4 e8 c a a' fis d
    g g, c a d d, g \clef treble << {
      e'''~ %115
      e d4 c8 h cis d16 a d8
    } \\ {
      g,8 %115
      fis h, e fis g fis16 e fis8 e16 d
    } >>
    \clef "treble_8" a4 \clef bass d,4. h8 e4
    r8 cis fis d h e cis a
    d4 \clef treble << {
      d''8 h e4 r8 cis
      fis d4 h8 cis d4 c8 %120
    } \\ {
      g4. e8 a4
      r8 fis h g~ g fis e16 d e fis %120
    } >>
    \clef bass g,4. e8 a4 r8 fis
    h g e a fis d h g'
    e c a a' fis d h h'
    g e c' a fis g d4
    h8 g d4 g r\fermata \bar "|." %125 finis
  }
}

B-XXXVCredoBassFigures = \figuremode {
  r2 <5>4 <6>2.
  r1 <_+>2
  <5[+]>4 <[6]>2. <4>4 <_+>
  r2 <5>4 <6> <5> <6[!]>
  <5> <6\\> <5> <6>2 <[6]>4 %5
  <7>2 <4>4 <_+>2.
  r4 <[6]> <6> <3> <2> <6>
  <7> <3> <6> <[6 5]>2.
  <4\+ 2>4 <[6]> <7> <6\\> r2
  <6 4>4 <8 6> <10 5>2 <7 _+> %10
  <4>4 <_+>2 <6>2.
  <6!>4 <[5!]>2. <4>4 <3>
  <4> <_!> <4> <3> <4> <3>
  <6!> <[\t]> <9 5> <8 6> <4\+ 2> <6>
  <7> <6\\>2. <6>4 <3> %15
  q <8> <3 5>1
  r2 <5>4 <6> <10 7> <\t 6>
  <6 4> <\t 3> <7>2 <6>
  r <6 5> <4>4 <_+>
  r1. %20
  r
  r2. <6>4 <_+>2
  <4>4 <_+> r1
  \bo <[6]>1 <6>2
  r4 \bc <[6]>2. <5>4 \bo <[6]> %25
  r2 \bc q <4>4 <_+>
  r1 <5>4 <6!>
  <\t> <3> <5> <6> <5>2
  q4 <6>2. <[6]>2
  <4>4 <_+> r1 %30
  r2.
  <6>2 <6 5>4
  <4> <3> <[6]>
  <6>2 <10 5>4
  <9 4> <8 3> <6> %35
  r8 <[6 4]> <6>2
  <9>4 <6>2
  <4>4 <3> <[_+]>
  <9> <3> <[_+]>
  r <6> q %40
  r q q
  <_+>2.
  <9>4 <5 3>8 <6> q4
  q8 <5> \bo <[6] 4>4 \bc <[5] _+>
  r2 <4 2>4 %45
  <7 _+>2.
  <5>
  <7 5 [_+]>
  <_+>
  r %50
  <[_!]>
  r
  r
  <9>4 <8> <6 5>
  <9> <8>2 %55
  \bo <7 [_+]>4 \bassFigureExtendersOn <6 _+> \bc <5 [_+]> \bassFigureExtendersOff
  <_+>2 <6>4
  r2 <6>4
  \bo <[9]>8 \bc <[8]> r2
  \bo <9 [4]>8 \bc <8 [6]>4. <[6]>4 %60
  r <5>8 <6> q4
  <5>8 <6> <6 4>4 <5 _+>
  r2.
  r
  r %65
  r
  r
  r1 \bo <[6]>2
  r1 <6>2
  r1. %70
  <_+>
  <5!>1 <6>2
  r1 \bc <[6]>2
  r1.
  r %75
  r1 <_+>2
  r4 \bo <[5\+]>2. \bc <[6]>2
  <7 [5\+] _+> \bo <[5\+] 4>4 <\t _+>2.
  <6!>1.
  r2. \bc <[6]>2 <_+>4 %80
  r <[6]>2 <_+>2.
  <7 _+>2 <4>4 <_+>2.
  <[6]>2. <6>4 <_+>2
  <6> <_+>1
  <7>4 <7 [5\+]> <6>1 %85
  <_+>4 <6> <[6]> <_+> q <6>
  <5> <6> <4> <_+> <7[+]> <6>
  <_+>2 <6 5>4 <_+> q <5[+]>8 <6>
  q2 q4 q <7> <_+>
  q2 <[6]>2. <6\\>4 %90
  r <7 5 [_+]> <_+>2 <6>
  <_!> <[6] 5>4 <_+>2 <[6 _!]>4
  r2 <6>1
  r1.
  r1 <6 5>2 %95
  r <\t>4 <6>2.
  q4 q8 q q1
  <4>4 <_+> r1
  \bo <[6]>1.
  <6>1 r4 \bc <[6]>4 %100
  r2 <6>4 <6 [_!]> <4> <_+>
  r2 <[6]> <6>
  <7 _!>4 <7[!]>2. <6>4 <6\\>
  r2 <6>4 <5> <_+>2
  <4>4 <_+>2. <[6]>4 <6> %105
  q2 <[6]> <6>
  <5>4 <6> <[7]> <3> <6 [5]> <3>
  <7>2 q <6>
  <_+>1.
  r1 %110
  r
  r
  r
  <8 3>4 \bo <[6]>2 \bc q4
  r1 %115
  r
  <4>8 <_+> <5>4 <6>2
  \bo <[6]>2. \bc q4
  r1
  r %120
  r4. <6>2 \bo <[6]>8
  <6>2 q4 q
  r1
  \bc <[6]>2 <6 5>4 <4>8 <_+>
  <6>4 \bo <[4]>8 \bc <[3]> r2 %125 finis
}

B-XXXVSanctusOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoB-XXXVSanctus
    \mvTr g'8.\fE-\tutti h32 a g8 d h d
    e8. g32 fis e8 h g h
    c8. e32 d c8 g e g
    c,4 r a'8 a'
    fis4 g8 g4 g8 %5
    e4 c8 a h4
    e h2
    e4 r r
    r8 c e g c g
    e c r4 r %10
    r8 a c e a e
    c a r g'! f e
    d4 r8 c! h a
    g4 r8 f' e d
    c2 g'4 %15
    a2 e4
    f2 c4
    d4. e8 fis4
    g d2 \noBreak
    g, r4\fermata \bar "||" %20
    \clef "treble_8" \time 3/2 \tempoB-XXXVOsanna \newSpacingSection
    << {
      s2 d'' fis4 d \noBreak
      g2 r4 e a fis
      d g
    } \\ {
      \mvTr g,2^!\fE-\tuttiE h4 g d'2 %21
      r4 h e c a d
      h g
    } >> \clef bass d2 fis4 d
    g2 r4 fis h g
    e a fis e8 d e2 %25
    d4 d fis d g2
    \clef "treble_8" g r4 c e c
    g' \clef bass g, h g d' d,
    fis d a' a, c a
    e' e, g e h' e %30
    h2 e r4 c
    g' g,8 a h4 g d'2
    \clef "treble_8" r4 g c a d \clef bass d,
    g e c a' fis d
    h h' g e c a' %35
    fis g d e c d
    g,2 r r\fermata \bar "|." %37 finis
  }
}

B-XXXVSanctusBassFigures = \figuremode {
  r2 <6>4
  r2 q4
  r2 q4
  r2 <_+>4
  <[6]>2. %5
  <6>2 <_+>4
  r <4> <_+>
  r2.
  r
  <[6]> %10
  r4. <_+>4 q8
  <[6]>4. <6>8 q <6\\>
  <_!>4. <6>8 q <6\\>
  r4. <6>8 q <6 [_!]>
  r2. %15
  r2 <_!>4
  r2.
  <_+>
  r4 <4> <_+>
  r2. %20
  r1.
  r
  r2 <4>4 <_+> <6 3>2
  r2. <[6]>4 <6>2
  r4 <_+> <6>2 <7>4 <6\\> %25
  <8 _+>2 <6>1
  r2. <3>4 q q
  r1 <4>4 <_+>
  <6>2 <4>4 <3> <6>2
  <4>4 <3> <6>2 <_+> %30
  <4>4 <_+> r1
  r1.
  r4 \bo <[6]>2 \bc q2.
  r1.
  r %35
  <6 5>2. <5>4 <6 5>2
  r1. %37 finis
}

B-XXXVBenedictusOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoB-XXXVBenedictus
    \mvTr e8\fE-\solo g dis h e g16 fis e8 h
    c a d d, g16 g' d h g8 g'
    d16 d' a fis dis8 h e c' g a
    h a g fis e a h h,
    e g\pE dis h e g c g %5
    a a, h4 e,8 e' d! c
    h16 e d c h8 fis g g' g16 d h g
    d'8 d'16 a fis8 d g fis e g
    a g fis a h g a a,
    d e fis d g, g'16 f e8 h %10
    c a e' d16 c h8 c d d,
    g\fE e' h c d4 r8 fis
    g e16 c d4 e8 c d d,
    g4 r r2 \markOsannaUtSupra \bar "||" %14 finis
  }
}

B-XXXVBenedictusBassFigures = \figuremode {
  r4 \bo <[6 _]> r4. \bc <[6 _!]>8
  r4 <6 4>8 <5 3> r2
  r4 <[6 5]>4. <6>8 q q
  <_+> \bo <[_!]> <6> \bc <[6\\]>4. <6 4>8 <5 _+>
  r4 \bo <[6]>4. <6>4 \bc <[6]>8 %5
  r4 <6 4>8 <5 _+>4. <6>8 q
  q4. <[6]>8 r2
  \bo <[6] 4>8 <5 3>2 \bc <[6]>4 <6>8
  <_+>4 <6>8 <6 [_+]>4 <6>8 <4> <_+>
  r2. <6>8 <[6]> %10
  r <6\\> r2 <6 4>8 <5 3>
  r <6> q q r2
  r8 <[6]> <4> <3>4. <6 4>8 <5 3>
  r1 %14 finis
}

B-XXXVAgnusOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoB-XXXVAgnus
    \mvTr g'2\fE-\tutti d
    a'8 a, c a e'2
    h a4 f'
    dis2 e4 r
    \mvTr e2\pE-\solo cis %5
    f4 d dis8 dis dis dis
    e4 r r8 \mvTr a4\fE-\tutti a,8
    d4 g! d2
    g,4 r r8 h'4 a8
    gis2 r8 a, a' cis, %10
    d f g h, c4. b8
    a1 \noBreak
    d2 r\fermata \bar "||"
    \clef "treble_8" \time 3/2 \tempoB-XXXVDona \newSpacingSection
      r4 \mvTr d'2-!\fE-\tuttiE h8-! g-! a2-!\trill \noBreak
    << { r4 g'2 fis8 d } \\ { g,4. a8 h c d4 g, a } >> %15
    fis g2 fis4 e4. fis8
    g4 \clef bass g2 fis8 d e2
    d4 g2 f4 e \hA f
    d e cis d a2
    d4 \clef treble << {
      fis'8 g a h c a h c d h %20
      c d e fis g d g4
    } \\ {
      d,8 e fis g e fis g a fis g %20
      a h c a h4 a8 g
    } >> \clef "treble_8" d2
    \clef bass g,2. fis8 d e2
    d4 g2 f8 d e4 a~
    a g!8 e f4 e8 c d2
    c4 \clef treble << {
      e''8 f d e \hA f g c, d e \hA f %25
      h, c d e a,4 d
    } \\ {
      c2 h a4~ %25
      a g2 fis!4
    } \\ {
      \voiceFour s4 s1 %25
      s2 d
    } >> \clef bass g,~
    g4 fis8 d e2 d4 h'
    e, a d, g c,2
    d4 h' fis g e h
    c a e' fis g8 e d c %30
    h4 c d e c d
    h a8 g d'4 d, g2\fermata \bar "|." %32 finis
  }
}

B-XXXVAgnusBassFigures = \figuremode {
  r2 <5 4>4 <\t _!>
  r2 <5 4>4 <\t 3>8 <6\\ \t>
  <5>4. <6\\> <5>4
  <7 5 [_+]>2 <_+>
  <6 [_!]> <6> %5
  q <7[!] 5 [_+]>
  <_+>1
  <7 _+>2 <4>4 <3>
  r2 r8 <5! 3>4 <\t 3>8
  <6>2 r8 <_!>4. %10
  <9 [_!]>8 <6> <9> <6> <9> <8>4 <[6] 3>8
  <7 _+>4 <6\\ 4> <5 \t> <\t _+>
  r1
  r1.
  r1 <6>4 <5> %15
  <6 5> <3> <4 2> <6> q2
  <5 4>4 <[\t 3]> <2> <[6]> <7> <6!>
  <7> <3> <5 2> <6> <7 _+> <5>
  <6 5 _!> <3[!]> <6 5> <_+> <4> <_+>
  r1. %20
  r1 <4>4 <_+>
  r2 <2>4 <[6]> <7> <6>
  <7> <3> <2> <[6]> <7 _+>2
  <2>4 <[6]> <5> <6> <7 _!> <6 \t>
  r1. %25
  r
  <5 2>4 <[6]> <7> <6\\>2.
  <7>4 <[_!]> <7>2 q4 <6>8 <5>
  r4 <6> <[6]>2 <6>4 <[6]>
  r <6\\>2 \bo <[6]>2. %30
  \bc q4 <6 5> r1
  <6>2 <4>4 <3>2. %32 finis
}
