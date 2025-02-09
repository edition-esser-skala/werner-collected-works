\version "2.24.2"

B-XXXIKyrieOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoB-XXXIKyrie
    \mvTr d4.\fE-\tuttiE cis8 d4. a'8
    fis cis d4 a r
    r8 ais'\p h h, fis'4 r8 dis
    e dis e e, h'4 r8 gis'\fE
    a!4. fis8 d g4 e8 %5
    cis fis4 d8 h g e g
    fis h fis' fis, h r e-\tasto r
    a,! r d r g,4 r8 g'
    a fis g e fis d e cis
    << { d'^\critnote cis h a } \\ { d,4 s } >> g8 e a a, %10
    d cis\p h a g e a4
    \kneeBeam d,8 d''16\f cis d8 a h, h'16 a h8 fis
    g, g'16 fis g8 e a d, a4 \noBreak
    d r r2\fermata \bar "||"
    \time 3/4 \tempoB-XXXIChriste \newSpacingSection
      \mvTr h4\pE-\solo h'8 g e fis \noBreak %15
    h, d fis d h cis
    fis,4 ais fis
    h dis h
    e a,! cis
    d! fis d %20
    g e g
    a r r
    r8 fis g fis16 g a8 g16 fis
    g4 r8 gis16 a h8 a16 gis
    a8 d, e d e e, %25
    a4 r8 a h cis
    d4 r8 d e fis
    g4 r8 g g g,
    d'4 r8 d fis d
    e4 r8 e cis a %30
    d e fis g a r
    r4 r h,8 cis
    d d' fis, g a a,
    \sbOn d8 \tuplet 3/2 8 { d'16-\markup \remark "org solo" cis d a g a h a h fis e fis g fis g
    d cis d e d e fis e fis g fis g } \sbOff a8 a, \noBreak %35
    d4 r r\fermata \bar "||"
    \time 4/4 \tempoB-XXXIKyrieB \mvTr d4\fE-\tutti e fis g \noBreak
    a8 fis d e a, \clef "treble_8" d'[ cis h]
    a fis' e d cis \clef bass g![ fis e]
    d c h a g g' fis d %40
    h4 g \after 8 \pE d'2~-\tasto
    d1~
    d4 r r2\fermata \bar "|." %43 finis
  }
}

B-XXXIKyrieBassFigures = \figuremode {
  r4. \bo <[6]>8 r2
  <6>8 \bc <[6]> <9> <8> r2
  r8 \bo <6>4. <_+> <6>8
  r q4. \bc <[_+]>4. <6>8
  r4. \bo <[6]>2 \bc q8 %5
  r <_+>4 <[6]> <6> q8
  <7 _+>4 <4>8 <_+> r2
  r2.. <6>8
  r <6> <9> <5> <9> <5> <9> <5>
  r2. <6 4>8 <5 3> %10
  r2. <6 4>8 <5 3>
  r1
  r2 <7>4 <4>8 <3>
  r1
  r2 r8 <_+> %15
  r4 <_!>4. \bo <[5\+] _+>8
  r4 <6> \bc <[_+]>
  <_!> <[6]> <_+>
  r2.
  r %20
  r2 <6>4
  r2.
  r8 \bo <[6]>4. <6 _!>4
  r4. <6>8 \bc <[6\\]>4
  r <6 4> <5 _+> %25
  r2 <6[!]>4
  r2 <6!>4
  r2.
  r
  <5>2 <[6]>4 %30
  r2.
  r2 r8 <6>
  r2 <6 4>8 <5 3>
  r2.
  r %35
  r
  r4 \bo <[6]>8 <5>4. <8 6>8 \bc <[7] 5>
  r4 <6 5>8 <_+>4 <10>8 q q
  q <6> q q q q q q
  r4 <[6]>8 <6 [_!]>4. \bo <[6]>4 %40
  \bc <[6]>1
  r
  r %43 finis
}

B-XXXIGloriaOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoB-XXXIGloria
    \mvTr d8\fE-\tutti d d d d d d d
    d d d d d d d d
    d d d d d d d d
    d d d d d d cis cis
    d d h h gis gis gis gis %5
    a4 r \mvTr a8\pE-\solo a' a a
    gis gis e e fis fis gis e
    a, a'16. e32 cis8 a e e' d cis
    h h'16. fis32 d8 h fis' d cis fis
    h a! g d e g fis fis, %10
    h4 r8 cis\fE d4 cis\pE
    d8 d' fis, d a'4 r8 a
    d d, fis d g4 e
    fis d e a,
    d g cis, fis %15
    h, e a,8 a'16 g fis8 cis
    d cis d d, a'4 r
    \mvTr a8\fE-\tutti a' fis cis d fis g e
    h h' g e c a h4
    e,8 \clef "treble_8" e''[ dis e] h h gis gis %20
    a a fis fis g fis g e
    d \clef bass d[ fis d] g, g' e h
    c c' a g d d r4
    d8 d' h g e e c c \noBreak
    d d d, d g4 r\fermata \bar "||" %25
    \key e \minor \time 4/4 \tempoB-XXXIQuiTollis
      \mvTr e8\pE-\solo e' e e e e e e \noBreak
    f f f f e e e e
    d4. c!8 h h a a
    gis2 a4 cis
    d2 dis8 dis dis dis %30
    e r gis\fE r a r cis, r
    d r fis! r g r h, r
    c4 r r2
    c4 f g r
    r2 g4\pE h8 g %35
    c4 a e8 e' c a
    fis! g! d4 \tempoB-XXXIQuiSedes g, r
    \mvTr g\fE-\tutti r8 r16 h' fis8 d r4
    r r8 r16 d g8 h16 g e8 g16 e
    h'8 h, r e a d,! a4 %40
    d r r8 g4 g8
    c! g e c d d' h g \noBreak
    d d d, d g4 r\fermata \bar "||"
    \key d \major \time 6/8 \tempoB-XXXIQuoniam \newSpacingSection
      \mvTr d'8\fE-\solo e fis cis4. \noBreak
    d8 e fis g4 e8 %45
    fis4 d8 e4 cis8
    d d' cis h a g
    fis d g h a a,
    d d' g, h a a,
    d e\pE fis g a a, %50
    d4 r8 g a a,
    d fis d cis a' g
    fis16 e d e fis g a8 a, r
    R2.*2 %55
    r16 e' gis h e e, r d fis a d d,
    r cis e a cis cis, h8 gis' e
    cis a' fis d h' h,
    e gis e a16 d, e8[ e,]
    a\fE h cis d e4 %60
    fis8 gis4 a8 d,4
    e8 fis gis a\pE h cis
    d16 d, fis a d d, r a cis e a a,
    r h d gis h h, a8 fis' cis
    d e g fis fis, ais %65
    h4 r8 e4 r8
    a,!4 r8 d4 r8
    r16 g, h d g g, r d' fis a d d,
    r e cis e a, cis d d' h d g, h
    fis g a g a a, d8\fE d' cis %70
    h a g fis d g
    h a a, d d' g, \noBreak
    h a a, d4 r8\fermata \bar "||"
    \time 4/4 \tempoB-XXXICumSancto \newSpacingSection
      \mvTr h'2\fE-\tutti h8 ais ais4 \noBreak
    h4. a8 g2 %75
    fis4 r r8 a! g fis
    e4 r r8 h' a g
    fis e dis4 e4. dis8
    e2 h~-\tasto \noBreak
    h1\fermata \bar "||" %80
    \clef "treble_8" \tempoB-XXXIAmen \newSpacingSection
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
      r8 d'!4-! d8-! cis16 e a,8 r c \noBreak
    h16 d g,8 r h << {
      s8 a'4 a8
      gis16 h e,8 r g fis16 a d,8 r f
      e a d, g~ g
    } \\ {
      a,16 d, d'8 cis dis
      e8. d32 cis h16 a h cis d8. c32 h a16 g a h
      c h c a h a h cis d8 d,16 e
    } >> fis d fis g
    a8.\trill g32 fis e16 d e fis g8. a16 h8 g %85
    d'4~ d16 d, fis g a8 \clef bass a4 a8
    fis16 a d,8 r fis16 d a8 a'4 a8
    g16 h e,8 r g16 e h8 h'4 h8
    ais16 cis fis,8 r a gis16 h e,8 r g
    fis16 h, h'4 a g8 fis h %90
    gis a4 g fis8 e a
    d,16 cis d e fis d fis g a8 a,16 h cis a cis d
    e8. fis16 g e g a h8 h,16 cis d h d e
    fis8.\trillE e32 d cis16 h cis dis e8.\trillE d32 cis h16 a h cis
    d cis d h cis h cis a h2 %95
    a8 a'16 e cis8 a e'8. h16 g!8 e
    h' h'16 fis d8 h fis' fis, a fis
    h h' gis e a, a' fis d
    g,! g' e cis fis h, fis4
    h8 h'4 h8 ais16 cis fis,8 r a %100
    gis16 h e,8 r g fis h e, a
    d,8. e16 fis d fis g a8 fis g e
    fis d e cis d e fis g
    a1~-\tasto
    a16 d cis h a h a g fis g fis e d e d cis %105
    h8 g a4 d r16 a fis a
    d,4 r r2\fermata \bar "|." %107 finis
  }
}

B-XXXIGloriaBassFigures = \figuremode {
  r1
  r2 <6 4 2>4 <7 \t \t>
  <[8 3]> <7!> <\t 4> <6 \t>
  <5 4> <\t 3> <4 2> <[6 5]>
  <9> <5> <7! 5>2 %5
  r1
  \bo <[6]>4 <_+>2 <6>8 \bc <[_+]>
  r2 <_+>4 <6 4\+>8 <6\\>
  r2 <_+>8 <6>4 <_+>8
  r2 r8 <6> <6 4> <[5] _+> %10
  r4. \bo <[6!]> \bc <[6]>4
  r1
  <4>8 <3>2..
  <9>4 <[5]> <9> <[5]>
  <9>8 \bo <[8]>2.. %15
  r2. <6>8 q
  r q2..
  r4 q8 \bc <[6]> r2
  <_+>4 \bo <[6]>4. \bc <[_!]>8 <4> <_+>
  r4 <[6]> <_+> <[6]> %20
  <_!> <6>4. <[6]>4 <6\\>8
  r2. <6!>8 <[6]>
  r4 <6\\ [_!]>2.
  r4 <[6]>2.
  <5 3>8 <6 4> <5 \t> <\t 3> r2 %25
  r <5 _+>8 <6 \t>4.
  <5 2\+>8 <\t 3>4. <6\\ 3>8 \bassFigureExtendersOn <6\\ 5-> <6\\ 4> <6\\ 3[!]> \bassFigureExtendersOff
  <4> <_!>4 \bo <[6]>8 \bc <[5\+] _+>4 <6\\ 4\+>
  <6>2 <_!>4 <6>8 <5!>
  <_!>2 <7! [_+]> %30
  <_+>4 <[6]> <_!> <[6]>
  <_!> \bo <[6]>2 \bc q4
  r1
  r4 <9 7>16 <8 6>8 <7 5>16 <5 3>2
  r1 %35
  r2 <_+>4 <[6]>
  <6 5> <4>8 <3> r2
  r4.. \bo <[6]>16 \bc q2
  r1
  <_+>2 <7 _+>4 <4>8 <_+> %40
  r1
  r4 \bo <[6]>2 \bc q4
  <4> <3>2.
  r4. <6>4 <5>8
  r \bo <[6]> <6> \bc <[6]>4. %45
  <6>4. r4 <[6]>8
  r2.
  r4 <[6]> <6 4>8 <5 3>
  r4 <6> <6 4>8 <5 3>
  r4. <6>8 <6 4> <5 3> %50
  r4. <[6]>8 <6 4> <5 3>
  r4. \bo <[6]>
  \bc q2.
  r2.*2 %55
  r16 <[_+]> r4 r4.
  r16 <6> r4. <6>8 <_+>
  <6>2.
  <_+>4. r16 \bc <[6]> <4>8 <_+>
  r \bo <[6]> <6>4 <8 6>8 <7 5> %60
  r <8 6> \bc <[7] 5>4 <6>8 <5>
  <_+> <6\\> <6> r4.
  r2.
  r16 <[6\\]> r4. <6>8 <[6 5!]>
  r4. <_+> %65
  r2.
  r
  r
  r4 \bo <[7 _]>2
  <6>8 <6 4> \bc <[5 3]>2 %70
  r4. r4 <6>8
  r <6 4> <5 3>4. <6>8
  r <6 4> <5 3>2
  r2 <6 4 2>8 <7 5>4.
  \bo <[6] 4>8 \bc <[5] 3>4 <6 3>8 <7>4 <6\\> %75
  <_+>2 r8 <6 4\+ 2> <6 3> <6\\ 4>
  r2 r8 <_+> \bo <6 [4\+ 2]> \bc <6 [4 _]>
  <6\\> <8 6!> <10 6>4 <9>8 <8>4 <[6]>8
  <5 3>4 <6\\ 4\+> <[_+]>2
  r1 %80
  r
  r
  r
  r2 r8 <_+> <6>4
  r4. <6!>8 r2 %85
  <4>8 <[3]>4. <_+>2
  \bo <[6]>1
  <6>
  <6>8 \bc <[_+]>4 <4\+>8 <6> <[_+]>4 <4>8
  <6>4 <4 2>8 <6> <4\+ 2> <6> <7> <_!> %90
  <6 5>4 <4 2>8 <6> <4 2> <6> <7> <3>
  r1
  r
  <_+>4 <6!> <_+> <6!>
  <[5]>8 <6> <[6]>4 <7> <6\\> %95
  r2 <_+>4 <[6]>
  r1
  r4 \bo <[6]>8 <_+>4. <6>4
  r \bc <[6]> <7 _+> <4>8 <_+>
  r2 \bo <[6]>8 <_+>4 <6>8 %100
  q <_+>4 <6>8 \bc <[6]> <7> q q
  r2 r8 <[6 5!]>4.
  <5\+> <[6]>8 r2
  r1
  r2 \bo <[6]> %105
  \bc q4 <4>8 <3> r2
  r1 %107 finis
}

B-XXXICredoOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoB-XXXICredo
    \mvTr d8\fE-\tutti fis16 d a'8 cis16 a d8 a fis d
    a'4 r8 a, d4 fis8 a
    d,4 fis8 a h g a a,
    d4 r r8 a' gis fis
    e h' e d! cis h a e %5
    fis d e e, a4 r
    \mvTr a8\pE-\solo a' gis fis e d cis h
    a a'16 gis fis8 e16 d cis8 a d4
    e8 e' d cis h a16 gis fis8 gis
    a d h cis fis,4 e! %10
    d ais h h'
    e, g a! r8 cis,
    d a' fis d a a' g fis
    e4. d16 cis h8 h' a g
    fis d g h a d, a4 %15
    \mvTr d8\fE-\tutti d' fis, a d, d fis fis
    g g e e h' h g e
    c a h4 e,8 e' cis d!
    a' fis h g d' h gis e
    a d, e e, a a' fis d %20
    h h' g! e cis cis' a fis
    d h g a d d d d \noBreak
    d4 r r2\fermata \bar "||"
    \key d \minor \tempoB-XXXIEtIncarnatus
      \mvTr d4\pE-\solo r e cis \noBreak
    d d' c!4. c,8 %25
    b4 g' f!4. f8
    es4 r d b
    es r des r
    c r a! r
    \key d \dorian g r c r %30
    a r d r
    h r e c!
    d! fis g h,
    c cis d dis
    e a, d g, %35
    c a h8 h' g e
    h h h h e,2~-\tasto
    e1~ \noBreak
    e4 r r2\fermata \bar "||"
    \key g \major \tempoB-XXXIEtResurrexit
      \mvTr g16\fE-\tuttiE d' h d g d h d g, d' h d g d h g \noBreak %40
    d' a' fis a d a fis a d, a' fis a d a fis d
    g, d' h d g d h g c! g' e g c g e c
    a e' cis e a e cis a d a' fis a d a fis d
    g d h g d' c d d, g h' a h g-\solo h fis h
    e,4\pE \clef "treble_8" r8 e h' h r h %45
    e e, a c d d, fis d
    g fis g4 d16 \clef bass \mvTr d[\fE-\tutti fis a] d a fis d
    g, d' h d g d h g c e' c e gis, h e, gis
    a, a' c a d a f d g,! g' h g c g e c
    g' d h g r8 gis'-\markup \remark "con pedale" a e c a %50
    e' gis a cis, d fis g h,
    c e a fis g c, d d,
    g16 d' \mvTr h\pE-\solo d g d h g d' a' fis a d a fis d
    g d h d g d h g c g' e g c e a, c
    e, h' gis h e, gis h e a, e c e a, a' f a %55
    d, d' h d g, h e, g c, e' c e c g e c
    g g' h g a g e fis g d h d g d h g
    d' a' fis a d a fis d \mvTr g,\fE-\tutti g' h d g d h d
    g, g, h d g d h d g, g' h, d g d h g
    c e' c e a, e cis a d a' fis a d a fis d %60
    g, d'' h g d c d d, g d'' h g h g d h \noBreak
    g4 r r2\fermata \bar "||"
    \key d \major \tempoB-XXXIEtUnam \mvTr d'2\pE-\solo cis \noBreak
    d cis4 ais
    h8 fis' h a! g2 %65
    fis4 fis cis a
    d c h8 h' fis d
    g,4 g' gis2
    a8 e cis a d2
    cis4 ais h g! \noBreak %70
    eis8 eis eis eis fis4 r\fermata \bar "||"
    \clef treble \tempoB-XXXIEtVitam \mvTr d''8\fE-\tutti d4 g8 fis d r h' \noBreak
    a fis16 d e8.\trill e16 << {
      a8 a4 d8
      cis a r fis' e cis16 a h4\trill
    } \\ {
      d,8 d16 e fis d fis g
      a a, h cis d fis e d cis a a'4 g8
    } >>
    \clef bass d, d4 g8 fis d r h' %75
    a fis16 d e8 cis d e16 fis g d g8~
    g fis16 e fis d fis g a8 a,16 h cis a h cis
    d8 d16 e fis d e fis g8 g,16 a h g h cis
    d8 d16 e fis8 d a' a, \clef "treble_8" r16 g' h cis
    d8 d, a'4 e'8 e, h'4 %80
    fis'8 fis, h cis \clef bass d, d4 g8
    fis d r16 d fis g a a, a'8~ a16 g fis e
    d8 d16 e fis d e fis g8 e16 fis g e fis g
    a8 fis16 g a fis g a h g h cis d d, fis g
    a8 a, cis a d fis g4 %85
    e cis8 a' fis4 d8 h'
    g4 e cis8 d a4
    d r8 a d,4 r\fermata \bar "|." %88 finis
  }
}

B-XXXICredoBassFigures = \figuremode {
  r2. <[6]>4
  r1
  r2. <4>8 <3>
  r2. <[6]>8 <6\\>
  <_+>4. <\t>8 \bo <[6]> <6\\>4 \bc <[_+]>8 %5
  r4 <4>8 <_+> r2
  r4 \bo <[6]>8 <6\\> <_+> <\t> <6> <6\\>
  r2 \bc <[6]>4 <6>8 <5>
  <_+>4. \bo <[6]>4 <\tllur>16 <6> q8 \bc <[6]>
  r4 <6\\ 5>8 <[5\+] _+> r4 <4\+> %10
  <6> <[6]>2.
  r4 <6>2 r8 <[6]>
  r1
  r
  <[6]>4 <6>8 q r4 <4>8 <3> %15
  r2. <[6]>4
  r2 <_+>4 \bo <[6]>
  r8 <_!> <5 4> \bc <[\t] _+> r4 <6>
  r8 \bo <[6]> r2 <6>8 \bc <[_+]>
  r4 <4>8 <_+>4. <[6]>4 %20
  r <6>2 q4
  r8 \bc <[6]> <6 5>2.
  r1
  r2 <6\\>4 <[6]>
  r2 <4\+> %25
  <6> <4!>
  <6> <6[-]>
  r2 <6 4 2!>
  <6- 4> <6\\>
  <_!> q %30
  <_+> <_!>
  <[5\+] _+>2. <5>8 <6>
  <_+>4 <6>8 <5>4. <[6]>4
  r <[6]> <_+> <6 5 [_+]>
  r <[_!]> <_+>2 %35
  r4 <5>8 <6\\> \bo <[5\+] _+>4 <6>
  <5\+ 4>4 \bc <[\t] _+>2.
  r1
  r
  r %40
  r4. <6>16 <_+> r2
  r1
  <_+>
  r4 <4>8 <3> r4 <6>8 <6\\>
  r2 <_+> %45
  r1
  r8 <[6]>2..
  r2 r8 <6> \bo <[6]> \bc <[_+]>
  r4 <_!>2.
  r4. \bo <[6]>4 <_+>8 <6>4 %50
  \bc <[_+]>4 <_+>2.
  r4. <6 5> <4>8 <3>
  r1
  r
  <_+> %55
  <[_!]>
  r8. <6> <6>8 r2
  r2.. <6>16 <3>
  r4. \bo <[6]>16 \bc <[3]> r2
  r4 <_+>2. %60
  r4 <4>8 <3> r2
  r1
  r2 <[6]>
  r <6\\>4 <[6]>
  r4. <\t>8 <7>8 <6\\>4. %65
  <_+>4 <6 _!> <[6]>2
  r4 <4 2> <6> <[6]>
  r2 <6>4 <5>
  <[_+]>2 <5>4 <6>
  <6\\> <6>8 <5> r2 %70
  <7 5 [_+]> <_+>
  r1
  r
  r
  <4>8 <3>4. \bo <[6]>2 %75
  r8 \bc q4 <6> <6\\>16 <6> <3>4
  <5 2>8 <\t \t>2..
  r1
  r
  <5 4>8 <\t 3> <4> <3> <5 4>  <\t 3> <4> <3> %80
  <4> <3> <6> q r2
  \bo <[6]>1
  r
  r2 r8. <6>16 r4
  r1 %85
  r4 \bc <[6]> <5>8 <6>4.
  r2 <6 5>4 <4>8 <3>
  r1 %88 finis
}

B-XXXISanctusOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoB-XXXISanctus
    \mvTr d,8\fE-\tutti d' fis d g d h g
    \mvTr d'4.\pE-\tasto cis8 d r r4
    a8\fE a' cis a d a fis d
    \mvTr a'4.\pE-\tasto gis8 a r r4
    r2 d4\fE h %5
    g! e cis d
    a r r2
    \tempoB-XXXIPleni r8 a' cis a d d, r a'
    fis d r4 r2
    R1 %10
    r4 r8 \clef "treble_8" \mvTr e'\fE-\tutti cis \clef bass a[ gis e]
    a4 r r r8 a
    fis d g! e a fis h g
    d' a fis d cis d a4
    d8 r d r d4 r\fermata \bar "|." %15 finis
  }
}

B-XXXISanctusBassFigures = \figuremode {
  r2 r8 <3> <6>4
  r1
  r2 r8 <3> <[6]>4
  r1
  r2. <[6]>4 %5
  r2 <6 5>
  r1
  r
  \bo <[6]>
  r %10
  r4. <_+>8 <6>4 q8 <_+>
  r1
  <6>
  r8 <3> <6>4 \bc <[6]> <4>8 <3>
  r1 %15 finis
}

B-XXXIBenedictusOrgano = {
  \relative c {
    \clef bass
    \key h \minor \time 3/4 \tempoB-XXXIBenedictus
    \mvTr h'2\fE-\solo ais4
    h g eis
    fis h dis,
    e cis2
    d!4 fis g %5
    e g ais,
    h8 g' e4 fis
    h,8 e fis e fis fis,
    h d'16\pE cis h8 fis d fis
    h,4 h' h, %10
    cis a! cis
    d fis g
    e g a
    d, r a
    d r a %15
    d g,2
    a4 cis a
    d h' fis
    g e h8 h'
    fis g a4 a, %20
    d\fE fis g
    e g a
    fis8 g a4 a, \noBreak
    d r r\fermata \bar "||"
    \clef "treble_8" \key d \major \time 4/4 \tempoB-XXXIOsanna
      \mvTr d2\fE-\tuttiE g \noBreak %25
    << {
      fis8 d' h g a d, d'4(
      \clef bass d) cis h8 a16 g fis8 gis
      a4 d4. cis8 cis h16 a
      h4 s2.
    } \\ {
      s1
      a,2 d
      cis8 a' fis d e a, a'4~
      a8 g4 fis8 e d16 cis h8 cis
    } >>
    d4 g4. fis16 e fis8 h %30
    a4. g16 a fis8 d \clef treble << {
      r8 fis''
      e cis a d~ d cis16 h cis8 a
      h4 e4. d16 cis d8 h
      cis4. dis8 e d16 cis h8 cis
    } \\ {
      d,4
      cis8 a' fis d e a, \once \tieDashed a'4~
      a8 g16 fis g8 e fis h, h'4~
      h8 a16 g a8 fis g4. fis16 e
    } >>
    \clef bass d,2 g %35
    fis8 d' h g a d, d'4~
    d8 cis16 h cis8 a h a16 gis fis8 gis
    a g16 fis e8 fis g d g fis
    e d16 cis h8 cis d d' h g
    a d, d'4. cis8 cis h16 a %40
    h4 g d' d,
    \after 4 -\tastoE a'1~
    a
    a,2 d8 d'-\markup \remark "con pedale"-\unisonoE h g
    a4 a, d r\fermata \bar "|." %45 finis
  }
}

B-XXXIBenedictusBassFigures = \figuremode {
  r2 <[6]>4
  r2 <6 [_+]>4
  <_+> q <6>
  r <[6!]>2
  r2. %5
  r2 <6>4
  r2 <6 4>8 <5 _+>
  r4 <6 4> <5 _+>
  r4. <[_+]>8 <6> <_+>
  r2. %10
  \bo <[6!]>2 <5>4
  r <6>2
  r4 \bc <[6]>2
  r2.
  r %15
  r4 <5> <6>
  r2.
  r4 <6> q
  r q2
  q4 <4> <3> %20
  r2.
  r
  r4 <6 4> <5 3>
  r2.
  r1 %25
  r
  r
  r
  <4>4. <[6]> <6>4
  r2 <2>8 <[6]>4. %30
  <4>8 <3>4. <[6]>2
  r1
  r
  r
  r %35
  \bo <[6]>4 \bc q2.
  <5 2>8 \bo <[6 _]>4. <5>8. \once \bassFigureExtendersOn q16 <6>8 <6 5>
  r2.. \bc <[6 _]>8
  r4 <6>4. \bo <[1]>8 <1> q
  q <5> <3> <1> \bc <[2]> <6>4. %40
  <7>8 <6>4. <4>8 <3>4.
  <5 4>8 <\t 3>2..
  r1
  <4>4 <3>2.
  r1 %45 finis
}

B-XXXIAgnusOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoB-XXXIAgnus
    \mvTr d2\fE-\tutti fis4 ais,
    h8 fis' h a! g2
    fis4 r fis r
    d8 d d d' g, g h h
    e, e a a fis cis d4 %5
    a r r2
    R1
    \mvTr h8\pE-\soloE h h h c c dis dis
    e e \clef "treble_8" e[ e] f f gis gis
    a4. g8 fis4 g %10
    e fis h cis!
    \clef bass << { d8 } \\ { \mvTr d,\fE-\tutti a' fis a } >> d,4. fis8
    g g, g' fis e e cis d
    a a a a gis gis gis gis
    \mvTr a1\pE-\tasto \noBreak %15
    a4 r r2\fermata \bar "||"
    \tempoB-XXXIDona d2\fE fis4 h~ \noBreak
    h d, cis a'~
    a c, h g'~
    g8 a g fis e2\trill %20
    << {
      s2 a
      cis4 fis2 a,4
      gis e'2 g,4
      fis d'4. e8 d cis
      h4. e8
    } \\ {
      d,4 d8 e fis d fis g
      a g fis e d e fis d
      e d cis h cis a h cis
      d e fis h gis4 a~
      a8 g16 fis g8 e
    } >> fis g fis e %25
    d cis h a g a h g
    a a'4 g8 fis d e fis
    g fis e d cis!4 d
    g8 h a g fis g fis e
    d cis h e cis d cis h %30
    a \clef treble << {
      cis'' fis2 a,4
      gis e'2 g,4
      fis d'4. e8 d cis
      h4. e8
    } \\ {
      a,16 g! fis8 e d e fis d
      e d cis h cis a h cis
      d e fis h gis e a4~
      a8 g16 fis g8 e
    } >> \clef bass d,2
    fis4 h2 d,4 %35
    cis a'2 c,4
    h g'8 fis e d cis h
    ais4 h e8 g fis e
    dis4 e2 d4
    cis4. fis8 h,4. cis8 %40
    d e fis e d cis h a!
    g a h g a g fis e
    fis e16 d e8 fis g d' g fis
    e d cis! h a4 a'~
    a8 g fis e d4 h'~ %45
    h8 a g fis e d cis h
    a2~ a~-\tasto
    a1~
    a2 d8 d'4-\unisono h16 g
    a8 fis16 d a4 d r\fermata \bar "|." %50 finis
  }
}

B-XXXIAgnusBassFigures = \figuremode {
  r2 <_+>4 <6>
  <[_!]>8 <\t> <_+> <\t> <6>4 <[6\\]>
  <_+>2 q
  <[5!]>2. <_+>4
  r2 <6[!]>8 <6> <9> <8> %5
  r1
  r
  <_+>2 <6[!]>4 <6>
  r <_+> <6[!]> <6>
  <_!>4. <[6]>8 <7 _+>4 <5> %10
  <6\\ 5> <_+>2 <6[!]>8 <5>
  r4 <6>2.
  r4. <\t> <6 5>4
  r2 <7! 5>
  r1 %15
  r
  r
  r
  r
  r %20
  r
  r
  r
  r
  r2 <6 3> %25
  r1
  r2 <6>4 <6!>
  r2 <6 5>4 \bo <9 [4]>8 \bc <8 [3]>
  <6 5> <\t \t> <3>4 <[6]>2
  r8 <[6]> <6\\> <_+> <6>2 %30
  r1
  r
  r
  r
  r2. <6>4 %35
  q2. q4
  q1
  <6 5>2 q8 <\t \t> <_+>4
  <6> <3> <2> <3>8 <4\+>
  <6>2 <7>8 <6>4 q8 %40
  r1
  r
  <[6]>4 <6!>2.
  r2 <[_+]>
  r1 %45
  r
  <5 3>4 <6 4> <5 3>2
  r1
  \bo <[4]>4 \bc <[3]>2.
  r1 %50 finis
}
