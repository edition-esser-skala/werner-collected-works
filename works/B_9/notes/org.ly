\version "2.24.0"

B-IXKyrieOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoB-IXKyrie
    \mvTr a'8\fE-\tutti cis h a gis fis e d
    cis a' gis fis e d cis h
    a cis' h a gis fis e d
    cis a' gis fis e d cis h
    a4 r8 a' e4 r8 e %5
    a4 r8 a,\p e'4 r8 e\f
    a gis fis gis16 a h8 a gis a16 h
    cis8 h16 a gis8 a h a h h,
    e4 r r2
    e4 a h gis %10
    a r8 ais h4 gis8 e
    a4 fis8 d gis4 eis8 cis
    fis4 d8 a h d cis cis,
    fis4 fis'2-\solo eis4
    fis8 e d cis16 h a8 h cis cis, %15
    fis a'\pE gis fis eis cis' cis, eis
    fis, fis' e d cis cis' h a
    gis e' e, gis a cis d, fis
    gis h cis, e fis a h, d
    e gis a a, e' d cis h %20
    a' g fis e d g a a,
    d, d' e fis << { h } \\ { h, a' gis e } >>
    a a, d4 e8 d\fE cis h
    a-\tutti cis' h a gis fis e d
    cis a' gis fis e d cis h %25
    a cis' h a gis fis e d
    cis a' gis fis e d cis h
    a4 r8 fis' h4 gis8 e
    a4 fis8 d gis4 e8 cis
    fis4 d8 h e2~ %30
    e1~-\tasto
    e2. r8 e
    a d, cis d e d e e,
    a1~-\tasto
    a4. d8 e4 e, %35
    a r r8 a' d, e
    a,4 r r2\fermata \bar "|." %37 finis
  }
}

B-IXKyrieBassFigures = \figuremode {
  r2 \bo <[6]>
  <6>1
  r2 q
  \bc <[6]>1
  r2.. <7>8 %5
  r2.. q8
  r2 <_+>4 \bo <[5\+]>
  r <6> <6 4> \bc <[5] _+>
  r1
  r4 <6>8 <5> <5 [_!]>4 <6>8 <5> %10
  r4. <[6]>8 <_+>4 \bo <[6]>
  r \bc <[6!]> <5> \bo <[6 _]>
  r4. <6>8 \bc <[6 5]>4 <4>8 <_+>
  r4 <6>8 <5> <4 2>4 <6>8 <5>
  r2 <6>4 <6 4>8 <5 _+> %15
  r2 <[6]>
  r <6>
  <[6]>1
  <7>4 q q q
  q <9>8 <8> r2 %20
  r r8 <6> <6 4> <[5] _+>
  r <6> <8 6\\> <5 _+>4 <6>8 q4
  r <6>8 <5> r2
  r \bo <[6]>
  <6>1 %25
  r2 <6>
  \bc <[6]>1
  r2 <_+>4 \bo <[6]>
  r \bc <[6!]> <5> \bo <[6]>
  r \bc q <_+>2 %30
  r1
  r2.. <_+>8
  r4 \bo <[6]> <6 4> \bc <[5] _+>
  r1
  <_+>2 <6 4>4 <5 _+> %35
  r2. <8 6>8 <_+>
  r1 %37 finis
}

B-IXGloriaOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoB-IXGloria
    \mvTr a'8\fE-\tutti h16 cis h8 a gis fis16 e fis8 gis
    a h16 cis h8 a gis fis16 e fis8 gis
    a g fis e d e fis d
    a' e cis a e' h gis! e
    a' e c a e' h gis e %5
    a' e cis! a fis' cis a fis
    d' h e e, a4 r8 a'-\solo
    gis fis e d cis d e e,
    a' e cis a d r e d
    cis r d cis << { h' a gis fis } \\ { h, } >> %10
    e8 r gis r a d, e e,
    a d e e, a4 r
    R1*3 %15
    r2 r8 \mvTr cis16-!\fE-\tutti dis-! eis-! fis-! gis-! a-!
    h4. h8 a4 r
    r8 ais, ais ais h4 r
    r8 his his his cis4. cis8
    fis fis h, h ais ais h h %20
    fis fis' d h fis' e fis fis,
    h h'-\solo a! g fis fis fis fis
    g g g g gis4 r8 gis
    a4 fis8 h e,4 r8 a
    d,4 r8 fis g4 r8 gis %25
    a a, h cis d g a a,
    d d'\pE cis h a g fis e
    d d'\fE cis h a g fis e
    d d'\pE cis c h a g fis
    e\fE e'16 d! cis8 h a g fis e %30
    d d'\pE cis h a, a' gis fis
    e d cis d e d e e,
    a\fE cis' gis e a, cis' gis\pE e
    a fis cis d e cis gis a
    e'\fE e' gis, e a cis, d fis %35
    e e' d\pE cis h h, e gis
    a a, d fis gis gis, cis eis
    fis e d a h d cis cis,
    fis\fE a' eis cis fis, fis' gis\pE e?
    a fis cis d e e' gis, e %40
    fis h gis e a gis fis e
    dis h' e, a h a h h,
    e gis dis h e\fE d cis h
    a cis gis\pE e a fis' cis d
    e cis gis' e fis4 gis8 e %45
    a a, d4 e8 d cis e
    fis fis, h d e gis a d,
    e d e e, a\fE cis' gis e
    a gis fis e d fis e e, \noBreak
    a4 r r2\fermata \bar "||" %50
    \time 3/4 \tempoB-IXQuiTollis \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr fis'4\fE-\tutti fis fis \noBreak
    g g g
    gis gis gis
    fis2.
    d2 d'4 %55
    c2 c4
    ais2 ais4
    h2 h4
    e,2 e4
    f2 f4 %60
    dis2.
    e2 r4
    \mvTr cis!2\pE-\solo r4
    ais2 ais4
    h2 \clef "treble_8" h'4^\aTre %65
    e,2 e4
    a gis a
    e2.
    fis4 g d
    e fis2 %70
    \clef bass \mvTr h,2\fE-\tutti h4
    e2 a4
    gis2 a4
    e2 e4
    f2 f4 %75
    dis2 dis4
    e2.
    d!2 h4
    a a' fis
    e2.~ %80
    e~ \noBreak
    e\fermata \bar "||"
    \time 4/4 \tempoB-IXQuoniam \newSpacingSection
      \mvTr a8\fE-\solo gis fis d e cis h gis \noBreak
    a fis' cis d e e' d cis
    h a gis fis e a16 d, e8 e, %85
    a a'\pE fis d e cis h gis
    a a' gis fis e e' cis a
    h gis fis dis e8. d16 cis8 gis
    a a'16 g fis8 e d g a a,
    d, d' e fis h h, e fis %90
    h a gis! e a a, d e
    << { a gis fis e } \\ { a,4 } >> fis'8 e d cis
    d h e e, << { a' gis fis d } \\ { a4\fE } >>
    e'8 cis h gis a fis' cis d
    e e' d cis h a gis fis \noBreak %95
    e a16 d, e8 e, a4 r\fermata \bar "||"
    \tempoB-IXCumSancto
      \mvTr cis4.\fE-\tutti cis8 fis4. fis8 \noBreak
    h,4. h8 ais4 h
    his2 cis4 cis'
    fis, h e,! a! \noBreak %100
    fis2 e\fermata \bar "||"
    \tempoB-IXInGloria a8-! a4-! a8-! a-! a,-! a'-! a-! \noBreak
    a4-! a,-! << {
      e'' e8 e %193
      e4 e8 e e4 e,
    } \\ {
      r8 e16 fis gis e fis gis %103
      a h cis a gis e fis gis a h cis a gis e fis gis
    } >>
    a4. g8 fis d cis16 a h cis %105
    d e fis d cis a h cis d e fis d h cis d h
    e fis gis! e cis d e cis fis gis a fis d e fis d
    e8 e16 fis gis a h gis a h cis a gis e fis gis
    a h cis a gis e fis gis a8 g fis d
    a' g fis d g fis e cis %110
    fis e d h ais fis \clef "treble_8" h'16 cis d h
    ais fis gis ais h cis d h ais! fis gis ais h cis h a
    gis e fis gis a h cis a gis e fis gis a h cis a
    gis8 e r gis a16 \clef bass a,[ h cis] d e fis d
    cis a h cis d e fis d cis8 a r16 a h cis %115
    d8 d, r16 h' cis d e8 e, r16 e' fis gis
    a h cis a gis e fis gis a h cis a gis e fis gis
    a gis fis e d cis h a gis' fis e d cis h a gis
    fis' e d cis h a gis fis e4 r
    r16 a cis e a e cis a fis'8 d e e, %120
    a r e r a4 r\fermata \bar "|." %121 finis
  }
}

B-IXGloriaBassFigures = \figuremode {
  r2 \bo <[6 _]>
  r <6>
  r4 <6>8 \bc <[6 _!]> r2
  r8 <\t>4. <_+>8 <\t>4.
  <_!>8 <\t>4. <_+>8 <\t>4. %5
  <[_+]>8 <\t>4. <5>2
  <6 5>4 <_+>2.
  r1
  r
  r %10
  r
  r
  r1*3 %15
  r1
  <4\+ 3>2 <6>
  r8 <6 5>2..
  r8 <7 5 [_+]>4. <_+>2
  q4 \bo <[_!]> \bc <[6] 5>2 %20
  <_+>4 <[6]> <5 4> <\t _+>
  r2 <6>
  r q4. <5>8
  r4. <_+>8 <_!>2
  r1 %25
  r4 <6!>8 <6>4. <4>8 <_+>
  r2. \bo <[6 _]>8 <6 _!>
  <5 4!> \bc <[\t 3]>4 <6\\>4. \bo <[6 _]>8 \bc <[6 _!]>
  r4 <6>8 <\t> <_+>4 \bo <[6]>8 <6\\>
  <_!>4 <5!>2 \bo <[6 _]>8 \bc <[6 _!]> %30
  r2. <6>4
  r \bc <[6]>8 <6> <6 4>4 <5 _+>
  r4 \bo <[6]>2 <6>4
  r8 q \bc <[6]>4. <6>8 <[6]>4
  r1 %35
  r2. <7>4
  r q2 <7 [_+]>4
  r4. <6> <6 4>8 <5 _+>
  r4 <[6]>2 <6[!]>4
  r8 <6> <[6]>4 r4. <6\\>8 %40
  \bo <[6]>4 <6>4. \bc <[6]>
  <6 5> <6\\>8 \bo <[6] 4>4 \bc <[5] _+>
  r4 <[6]>2 <6>8 <6\\>
  r4 <[6]>4. <6>8 \bo <[6]>4
  r8 \bc q <6> <6\\> <6>4 q %45
  r q8 <5> r2
  <7>4 q q8 <6>4 q8
  <6 4>4 <5 _+>2 <[6]>4
  r2. \bo <[6 4]>8 \bc <[5 3]>
  r1 %50
  r2.
  <6 4\+ _!>
  <6\\ 5 3>
  <6 4>4 <5 _+>2
  <5[!] 3>2. %55
  <4 2\+>
  <7[!] 5 [_+]>
  <9 [_!]>4 <8>2
  <7 _+>2.
  <5!> %60
  <7! 5 [_+]>
  <_+>
  <6>
  <7! 5>
  <9 4>4 <8 3>2 %65
  <7 _+>2.
  r4 <5>2
  <5 4>4 <\t 3> <6\\>
  <7 _+>2 <6>4
  <6\\ [_!]> <6 4> <5 _+> %70
  r2.
  \bo <[_+]>
  \bc <[6] 5>
  r
  <4 2\+> %75
  <7! 5 [_+]>
  <9 4>4 <8 _+> <6\\ _!>
  <8 4[!]> <\t _!> <6\\>
  <4> <_!> <6\\>
  <8 _+> <7[!] 5> <6[!] 4> %80
  <5 4> <[\t 3]> <7\\ 4 2\+>
  <_+>2.
  r4. <6>4 q4.
  r4 q8 q16 <5> r2
  r8 <\t>4. <7>4 <6 4>8 <5 _+> %85
  r4. <6>4 q <5>8
  <4> <_+> <[6]>4 <4>8 <_+>4 <6\\>8
  <_+> <6>4 <5>8 <4> <_+> <6>4
  r <6>8 <6\\ [_!]>4 <6>8 <6 4> <5 _+>
  r4 <8 6\\>8 <5 _+>4. <8 6\\>8 <5 _+> %90
  r <6> <6 5> <7>4. <6>8 <_+>
  r <\l>2. \once \bassFigureExtendersOn q8
  <6 5>4 <4>8 <_+>2 <6>8
  r <[6]> r2 <6>8 q
  r2 r8 <\t>4. %95
  <7>4 <6 4>8 <5 _+> r2
  <_+>2 q
  r <5>
  <7[!] 5 [_+]> <_+>
  q4 <[_!]> <7>2 %100
  q4 <6\\>2.
  r1
  r
  r
  r4. \bo <[\t]>8 <6>4 q %105
  r q2.
  <_+>1
  r2. <6>4
  r q2 q4
  r q2 <_!>4 %110
  <_+> <6> q2
  q q
  q q
  q1
  q2 q %115
  r1
  r4 q2 \bc <[6]>4
  r1
  r
  r2. <4>8 <_+> %120
  r1 %121 finis
}

B-IXCredoOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 3/2 \tempoB-IXCredo
    \mvTr a4\fE-\tutti cis'8 h a4 gis8 fis e4 d
    cis cis'8 h a4 gis8 fis e4 d
    cis cis'8 h a4 e cis a
    e2 r4 e'2 e4
    a cis8 h a4 a8 gis fis4 fis8 e %5
    d4 d'8 cis h4 h8 a gis4 gis8 fis
    e4 e'8 d cis4 cis8 h a4 a8 gis
    fis4 e8 d cis4 d e e,
    a2 r4 cis'8-\solo h a4 a8 gis
    fis4 a8\pE gis fis4 cis a cis %10
    fis, a'8 gis fis4 cis8 h a4 cis
    fis, a'8 gis fis4 cis a fis
    cis' eis8 dis cis4 cis' eis, cis
    fis a8 gis fis4 fis' a, fis
    e! gis8 fis e4 e' gis, e %15
    a, cis8 h a4 a' cis, a
    d8 e d cis h4 h' d, h
    e8 fis e d cis4 gis' a a,
    e'4. e8 d4 cis h a
    gis e a2 e'4 eis %20
    fis fis, cis'2 fis4 h,
    fis'4. e8 dis4 e h'4. a8
    gis4 a e4. d8 cis4 d~
    d cis h2 a4 a'8 gis
    fis2 e h %25
    a e' a,4 d
    a2 h4 e h' h,
    \mvTr e2\fE-\tutti a4 gis a e
    cis a d cis fis2
    e4 \clef treble << { e''2 d!4 cis } \\ { e,4 fis gis a } >> \clef "treble_8" e4~ %30
    e d cis \clef bass a2 g4
    fis2 cis d
    e a h
    e, h1 \noBreak
    e, r2\fermata \bar "||" %35
    \key a \minor \time 3/4 \tempoB-IXEtIncarnatus \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr a2\pE-\solo d4 \noBreak
    e gis e
    dis e r
    r8 b' a g! f e
    f4 d r %40
    r8 c' h! a g fis
    gis4 r e
    a,8 g' f e d c
    d4 e e,
    a2 d4 %45
    e2 gis4
    a4. g8 f e
    d4 r f
    g r h,
    c r c'8 b %50
    a4 a, r
    f' r f8 e
    dis4 h' dis,
    e4. d8 c h
    << { a'4. } \\ { a,4 } >> g'8 f e %55
    d4 a r
    d, a' r
    d4. c8 h a
    gis4 r e'
    f,8 f' e d c4 %60
    d e e,
    a r c
    d r gis
    a8 g f e d4
    dis e e, \noBreak %65
    a2 r4\fermata \bar "||"
    \time 4/4 \tempoB-IXCrucifixus \newSpacingSection
      \mvTr d8\pE-\solo r a r d, r r4 \noBreak
    g8 r c r f, r c' r
    f r r4 dis8 r dis r
    e r e r a, r d r %70
    g, r c r fis, r fis r
    g r e' r a, r a' r
    d, r g, r c r c' r
    g r g, r d' r d' r
    a  r a, r e' r e r %75
    d4. d8 c4 cis
    h8 r e r h' r h, r \noBreak
    e r a, h e,4 r\fermata \bar "||"
    \key a \major \time 3/2 \tempoB-IXEtResurrexit \newSpacingSection
      \mvTr a'2\fE-\tutti r4 a gis a \noBreak
    e2 r4 a gis a %80
    e2 r4 cis h2
    e h' h,
    e r r
    e r4 e a a,
    e'2 r4 e a a, %85
    e'2 r r
    r8 e gis e a4 e cis a
    e8 e' gis e a4 e cis a
    e' a fis d e e,
    a2 r4 \mvTr fis'\pE-\solo eis cis %90
    fis2 r4 d' cis cis,
    d2 r4 d cis h
    ais ais'8 gis ais4 fis h h,
    cis2 d4 cis h8 h' a g
    fis4 g a a, d2 %95
    fis4 d a' a, ais fis
    h h' gis! e a fis
    d e a,2 a'4 a,
    e'2 gis4 e a a,
    a' fis dis e dis e %100
    h h' gis eis fis2
    dis4 h e,! e' h2
    e4 \clef "treble_8" e'2^\aTreE cis4 h8 cis d! h
    e4 e, a2 \clef bass \mvTr gis4\fE-\tuttiE e
    a cis gis e a fis %105
    h e, dis e h cis
    h \clef "treble_8" h' cis dis e \clef bass e,
    fis gis a a, a' g
    fis2 r4 d e2 \noBreak
    a h gis4 e %110
    \time 4/4 \tempoB-IXEtUnam \newSpacingSection
      h2 e8 \mvTr e'\pE-\solo dis cis \noBreak
    h a gis fis e e' dis cis
    h a gis fis e d! cis h
    << { a' gis fis d } \\ { a4 } >> e'8 d e e,
    a4 fis' eis cis %115
    fis d cis fis
    h h, his8 his his his
    << { cis2^\org cis } \\ { cis1_\vlne } >>
    fis2 dis
    e4. \clef "treble_8" \tempoB-IXEtVitam \mvTr e8-!\fE-\tutti a-! a4-! cis8-! \noBreak %120
    a-! a4-! e'8-! cis-! h16-! a-! h4\trill
    a8-! e'16-! d-! cis-! h-! \clef bass << {
      cis16 a gis8 h e16 dis e8 %122
      r h e16 d cis dis e h e4 dis8
      e h e4
    } \\ {
      a,,8 e' e4 gis8 %122
      e e4 a8 gis fis16 e fis4\trill
      e4. d!8
    } >> cis4 a8 a'16 gis
    fis8 e16 d cis h cis h a8 fis' d e %125
    cis8. h16 a8 a' gis4 e
    cis8 h16 a gis8 fis e cis' a h
    e4 r8 e fis16 e fis8 r gis
    a16 gis a8 \clef "treble_8" r a h16 a h8 r cis
    d16 cis d8 r4 \clef bass r8 a gis fis %130
    e16 d e8 \clef "treble_8" r e a16 gis a8 r fis
    h16 a h8 r gis cis[ a h] \clef bass h,
    e e4 gis8 e e4 h'8
    gis fis16 e fis4 e4. d!8
    cis4 a8 a' fis e16 d cis d cis h %135
    a8 a'4 gis8 fis4 gis8 a
    e4 r8 e fis16 e fis8 r gis
    a16 gis a8 \clef "treble_8" r a h16 a h8 r cis
    d16 cis d8 \clef bass r4 r8 a gis fis
    e1~-\tasto %140
    e8 d cis h a fis' e d
    cis d e4 a,8 a' e4
    a, r r2\fermata \bar "|." %143 finis
  }
}

B-IXCredoBassFigures = \figuremode {
  r1.
  \bo <[6]>
  <6>1 q2
  r1.
  r1 q2 %5
  r1 q2
  r1.
  r2 q4 \bc <[6]> <6 4> <5 _+>
  r1 r4 <6>
  r2. <_+>4 <6> <_+> %10
  r2. <_+>4 <[6]> <_+>
  r2. <_+>4 <[6]>2
  <_+>1.
  r
  r %15
  r
  r
  r2 <6>4 \bo <[6]>2.
  r2 <6>4 \bc <[6]>2 <6>4
  q1 <6 4>4 <5 3> %20
  <9 4> <8 3> <4> <3> <7 _+>2
  <5 4>4 <\t 3[!]> <[6 5]>2 <4>4 <_+>
  <6>2 <4>4 <_+> <[6]>2
  <5 2>4 <[6]> <7> <6\\> <4> <_+>
  <5> <6\\> <4> <_+> <5 4> <6\\ 3[!]> %25
  r2 <4>4 <_!> <7[!]>2
  <4>4 <_+> <7 _+> <_+> <4> <_+>
  r2. \bo <[6]>
  <6>2. \bc <[6]>4 <7> <6\\>
  r1 r4 <_+> %30
  <4 2> <6> <7> <_+> <4 2> <6>
  <7> <6> q <5!> <9 5> <8 6>
  <7 [_+]>2 <4>4 <_+> <7 _+>2
  <4>4 <_+> <4>2 <_+>
  r1. %35
  r2.
  r
  r
  r
  r %40
  r
  r
  r
  r
  r2 <6>8 <5> %45
  r2.
  r4. <4\+>8 <6>4
  r2.
  r2 <6>8 <5>
  r2. %50
  r
  r
  r2 <6 [_+]>8 <5>
  <_+>2.
  r %55
  r
  r
  r
  r
  r %60
  r
  r
  r
  r
  r %65
  r
  r4 <_+>2.
  <_->1
  r2 \bo <7 5 [_+]>4 \bc <\t \t [\t]>
  <_+>1 %70
  r2 <7- 5>4 <\t \t>
  r <7 _+>2.
  r1
  <6 4>8 <5 3> <5 _!>4 <6 4>8 <5 3> <3>4
  <6 4>8 <5 3>4. <6 4>8 <5 _+> <_+>4 %75
  <6 4\+ _!>2 <6>4 <6\\>
  \bo <[5\+] _+> <_!> <5\+ 4> \bc <[\t] _+>
  r <6!>8 <[5\+] _+> r2
  <_+>1 <[6]>2
  <_+>1 <[6]>2 %80
  r2. <6\\>4 <_+>2
  r <4> <_+>
  r1.
  r
  r %85
  r
  r1 \bo <[6]>2
  r1 \bc q2
  r1 <4>4 <_+>
  r1 \bo <[6 _]>2 %90
  r1 \bc <[6 _!]>2
  r2. <6>4 <6\\>2
  <[6]>1.
  <6[!]>4 <5!>2 <[6]>2.
  <6>4 q <6 4> <5 _+>2. %95
  r2 <6 4>4 <5 _+> <5> <7 [_+]>
  <9 4> <8 3> <6 5>1
  <6 5>4 <_+> r1
  r1.
  r2 <6 5> <[6 5]> %100
  <_+> <6\\>4 <6>2.
  <[6]>1 <4>4 <_+>
  r2. <6>
  <6 4>4 <5 _+>2. \bo <[6]>2
  r \bc q2. <5>4 %105
  <_+>2 <[6]> <_+>4 <6\\>
  <_+> q <6[!]> <6>2.
  <6[!]>4 <6>1 <\t>4
  <6>1 <7 [_+]>2
  r <_+> <[6]> %110
  <4>4 <_+>2.
  <_+>4 \bo <[6]>8 \bc <[6\\]> r2
  <_+>2. <[6]>4
  r4. <6>8 <6 4>4 <5 _+>
  r <5> <[6]>2 %115
  r4 <5> <6> <_+>
  r2 <7 5 [_+]>
  <_+>2 <6 _!>
  <6> q4 <5>
  <9 4> <8 _+>2. %120
  r1
  r
  r
  r4. <4\+ 2>8 <6>2
  r4 <[6]>2 <6 5>8 <_+> %125
  \bo <[6]>2 <6>
  q4 \bc <[6]>2 <6 5>8 <_+>
  r4. <6>8 <5> <6>4 q8
  r4. <6>8 <5> <6!>4 <6>8
  r1 %130
  r
  <_+>4. <[6]> <4>8 <_+>
  r2.. q8
  <[6]>4 <7>8 <6\\> r2
  <6>2. <[6]>4 %135
  r8 <3> <2> <6> q4 <5>
  <4>8 <_+>4 <6>8 <5> <6>4 q8
  r4. <[6]>8 <5> <6!>4 <6>8
  r1
  r %140
  <_+>4 \bo <[6]> r4. <6>8
  \bc <[6]>4 <4>8 <_+>4. <4>8 <_+>
  r1 %143 finis
}

B-IXSanctusOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 3/2 \tempoB-IXSanctus
    \mvTr a'2-!\fE-\tutti a,-! << {
      s
      e''1 e2~
      e4 dis h cis d?2
    } \\ {
      a2~^!
      a4 gis e fis gis a
      h2. a4 fis gis
    } >>
    a2 fis1
    e2 \clef "treble_8" cis'1 %5
    h1.
    \clef bass a2 a, a'~
    a4 gis e fis g2
    fis e1
    d2 \clef treble << {
      d''4 cis a h %10
      cis dis e2. d4
      h cis d e fis e
      d2
    } \\ {
      d,4 e fis gis! %10
      a2. gis4 e fis
      gis ais h a8 gis fis4 gis8 ais
      h2
    } >> \clef "treble_8" fis2. e4
    \clef bass h2. a!4 gis fis
    e2 a2. g4 %15
    fis e d2 e
    a d,1
    e2 cis fis
    d e1 \noBreak
    a,1.\fermata \bar "||" %20
    \key d \major \time 4/4 \tempoB-IXPleni \newSpacingSection
      \mvTr d8.\fE-\solo e16 fis8 g a h fis g \noBreak
    a fis cis d a' a,16 h cis8 d
    e fis cis d e fis gis h
    a d, e e, << { fis' cis d e } \\ { fis,4 } >>
    fis'8 d e e, a a'16\pE g! fis8 cis %25
    d e fis d g fis e a,
    d fis cis a d fis cis a
    d e fis d g fis e g
    << { a } \\ { a, h cis a } >> d fis cis a
    d h' gis e a d, e d %30
    cis8. h16 a8 cis d8. e16 fis8 d
    g! e a g fis g^\critnote cis, a
    d g a a, d8.\fE e16 fis8 d
    g e16 fis g8 gis a a,16 h cis8 a \noBreak
    d g a a, d4 r\fermata \bar "||" %35
    \key a \major \tempoB-IXOsanna << {
      r2 e4 e'~ \noBreak
      e8 dis h h
    } \\ {
      \mvTr a,4\fE-\tutti a'4. gis8 e e %36
      fis e16 fis gis8 fis16 gis
    } >> a4 fis
    e \clef treble << {
      e''4. dis8 h4 %38
      cis8 h16 cis d8 cis16 d h8 a16 h cis8 h16 cis
      a8 gis16 a h8 a16 h
    } \\ {
      e,8 e fis e16 fis gis8 fis16 gis %38
      a8 gis16 a fis8 e16 fis gis8 fis16 gis e8 dis16 e
      fis8 e16 fis dis8 cis16 dis
    } >> \clef "treble_8" e,4 e' %40
    \clef bass h, h'4. ais8 fis fis
    gis fis16 gis a8 fis e2
    fis e4 r
    \clef "treble_8" d!4 d' \clef bass a, a'~
    a8 gis e e fis e16 fis gis8 fis16 gis %45
    a4 fis e2~-\tastoE
    e1~
    e4 r a8 e cis a
    e e' cis a e2
    a^\critnote r\fermata \bar "|." %50 finis
  }
}

B-IXSanctusBassFigures = \figuremode {
  r1.
  r
  r
  <5 4>4 <\t _+> <#(dotbf 5)>2. <6\\>4
  <4> <_+> <6>2 <5>4 <6\\> %5
  <8 5 4> <\t \t _+> <#(dotbf 5) _!>2. <6\\>4
  \bo <[4]>4 \bc <[3]> r1
  <5 2>2 <8>4 <6> <3> <4>
  \bo <[6 _]>2 <5 _!>2. <6 \t>4
  <5 4!> \bc <[\t 3]> r1 %10
  r1.
  r
  r2 <4> <_+>
  r1 \bo <[6]>2
  r1. %15
  \bc q1 <7 [_+]>2
  r <7> <6>4 <5>
  r2 <6>1
  <6>2 <4> <_+>
  r1. %20
  r2. <[6]>4
  r8 <6> <[6]>2.
  <_+>2 q
  r4 <6 4>8 <5 _+>4 <6>8 <\t>4
  r4 <6 4>8 <5 _+> r2 %25
  r8 <6\\> <6>4. <[6]>8 <7> q
  r4 \bo <[6]>2 <6>4
  r1
  r2. <6>4
  r \bc <[6]>4. <6>8 <4> <4\+> %30
  \bo <[6]>1
  r2 <6>4 \bc <[6]>
  r <4>8 <_+> r2
  r1
  r4 <4>8 <_+> r2 %35
  r1
  r2 <_+>4 <6\\>
  <4>8 <_+>2..
  r1
  r %40
  <4>8 <_+> <\t>4 <2>8 <[6]> <6\\>4
  <6>8 <6[!]>4 <6\\>8 <4>4 <_+>
  <7> <6\\> <4>8 <_+>4.
  r4 <6 4\+> <8 4>8 <\t _+>4.
  <5 2>4 <6\\> <6>8 q16 q q4 %45
  r <6\\>2.
  r1
  <_+>2 q4 \bo <[6]>
  r \bc q <4> <_+>
  r1 %50 finis
}

B-IXBenedictusOrgano = {
  \relative c {
    \clef bass
    \key e \mixolydian \time 4/4 \tempoB-IXBenedictus
    \mvTr e8\fE-\solo gis dis h e[ fis] gis r
    a r ais r h fis dis h
    e a h h, e gis\pE dis h
    e4 r8 e ais,4. ais8
    h4 r8 h' e, cis fis e %5
    dis h ais fis' dis e fis fis,
    h\fE dis ais fis h dis16.\pE cis32 dis8 h
    e gis dis h e8. fis16 gis8 e
    a8. gis16 fis8 fis, h h'16 a gis8 dis
    e a, h4 cis dis %10
    e8 a h a gis e dis h
    e a h h, e4 r\fermata \markOsannaUtSupra \bar "||" %12 finis
  }
}

B-IXBenedictusBassFigures = \figuremode {
  r4 <[6]>2.
  r4 <6> \bo <[7! _+]>2
  r4 <6 4>8 <5 _+>4. \bc <[6 _]>4
  r2 <6>4. <5>8
  <_+>4. q q4 %5
  \bo <[6]> <6> \bc <[6]> <6\\ 4>8 <5 _+>
  \bo <[_+]>4 <6> <_+>2
  r4 <6>2.
  r2 <_+>4 <6>8 q
  r4 <_+>2 \bc <[6]>4 %10
  r <4>8 <4\+> \bo <[6]>4 \bc q
  r <6 4>8 <5 _+> r2 %12 finis
}

B-IXAgnusOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoB-IXAgnus
    \mvTr a'4.\fE-\tutti a8 e4 fis
    cis4. cis8 d4 h8 a
    e'4 r r h'
    a gis fis4. e8
    dis4 cis his cis %5
    gis' gis, cis cis'8-\solo h!
    a4 gis\pE a fis
    dis e dis e
    ais,8 ais ais ais h h'4 a8
    gis fis e4 dis e %10
    h1
    e8 e' gis, e \mvTr a4.\fE-\tutti a8
    d,!4. fis8 h,4. h8
    gis4 a e' r
    r8 d d d his4 cis8 cis %15
    fis4 h, e a, \noBreak
    dis2 e\fermata \bar "||"
    \time 3/2 \tempoB-IXDona \newSpacingSection
      a2.-! e4-! fis-! cis-! \noBreak
    d2.-!\trill cis8-! d-! e4-! d8-! e-!
    << {
      e'2. h4 cis gis %20
      a2.\trill gis8 a h4 a8 h
      gis4 e fis gis a h
    } \\ {
      cis,4 a' gis2 e %20
      fis4 cis dis2.\trill cis8 dis
      e4 cis d h cis gis
    } >>
    a h cis2 d4 e
    fis h gis2.\trill fis8 gis
    a2 \clef treble << {
      e''4 h cis gis %25
      a2.\trill gis8 a h4 a8 h
      gis4 e' cis h8 cis a4 gis8 a
      fis4 fis' dis cis8 dis h4 a8 h
      gis4 h e dis8 cis h4 a
      gis fis8 e
    } \\ {
      gis2 e %25
      fis4 cis dis2._\trillE cis8 dis
      e4 cis a a' fis e8 fis
      dis4 cis8 dis h4 h' gis fis8 gis
      e4 dis8 e cis2 dis
      e
    } >> \clef "treble_8" h2. fis4 %30
    \clef bass e2. h4 cis gis
    a2.\trill gis8 a h4 a8 h
    gis4 e << {
      cis''2.\trillE h8 cis %33
      a2.\trillE gis8 a h4 a8 h
      gis4 \clef "treble_8" e' fis2.\trillE e8 fis %35
      d!2.\trillE cis8 d e4 d8 e
    } \\ {
      r4 e, fis2~\trill %33
      fis4 e8 fis dis2.\trill cis8 dis
      e4 r r a h2~\trill %35
      h4 a8 h gis2.\trill fis8 gis
    } >>
    \clef bass a2. e4 fis cis
    d2.\trill cis8 d e4 d8 e
    cis4 a \clef treble << {
      fis''' e8 fis dis2
      r4 d e d8 e cis4 h8 cis %40
      d4 \clef bass d, e d8 e cis2
      r4 cis d cis8 d
    } \\ {
      r4 a' h a8 h
      gis2 r4 g a g8 a %40
      fis4 r r g, a g8 a
      fis2 r4 fis
    } >> g d
    e g fis e fis fis,
    h2 h' gis
    e h1 %45
    e2 r4 e fis e8 fis
    dis2 r4 d e d8 e
    cis2 r4 a' h fis
    gis2.\trill fis8 gis a4 e
    fis2.\trill e8 fis gis4 fis8 gis %50
    a4 d, e2 e,
    a d e
    cis gis a4 e'
    fis d e2 e,
    a1 r2\fermata \bar "|." %55 finis
  }
}

B-IXAgnusBassFigures = \figuremode {
  r2 <6 4>8 <5 _+> <5>4
  <6 4>8 <5 _+>4. <5>4 <6\\>
  <4>8 <_+> r2 <6\\ 4\+ 3>4
  <6> <6\\> <8 4> <\t _+>
  <6\\>4 <_!> <7 5 [_+]>2 %5
  \bo <[5\+] 4>4 \bc <[\t] _+>2 <6>8 <6\\ [_!]>
  r4 <[6]>2 <5>4
  <6>8 <5>4. <5>4 <9 4>8 <8 _+>
  <7! 5>2 <_+>8 q <4 2> <6\\ 4\+>
  <8 6>2 <[6]> %10
  <5 _+>4 <6 4> <5 \t> <\t _+>
  r1
  r4. <_+>8 r2
  <6 5>4 <9>8 <8> r2
  r8 <4\+ 2\+>4. <7 5 [_+]>4 <_!> %15
  <7 _+> <_!> <7 _+>2
  <7!>2 <_+>
  r1.
  r
  r %20
  r
  r
  <8 _+>2 <6>2. <6\\>4
  <6>2 <6 5>1
  r1. %25
  r
  r
  r
  r
  r2 <4> <_+>4 <6\\> %30
  r2. <[_+]>4 <6> q
  <6 5>1 <_+>2
  \bo <[6]>1.
  r
  r %35
  r
  r1 r4 \bc <[6]>
  <6 5>1 <_+>2
  <[6]>1.
  r %40
  r
  r1 <3>4 <6>
  <[_!]> <6> <6 4>2 <5 _+>
  <_+>1 <6>2
  r <4> <_+> %45
  r2. <6>4 <_+>2
  <5!>2. <6>4 <_+>2
  <6>2. <6\\>4 <_+> <6\\>
  <5!>2. <6>8 q r4 <6\\>
  <5>2 <6>4 q8 q q2 %50
  r <4> <_+>
  r1.
  \bo <[6]>2 \bc q1
  r2 <4> <_+>
  r1. %55 finis
}
