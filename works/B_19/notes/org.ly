\version "2.24.0"

B-XIXKyrieOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoB-XIXKyrie
    \mvTr d4\fE-\tutti r r8 d d d
    d4 r r8 d d d
    d4 r r8 d d d
    d2~ d
    e4 f d dis %5
    e1~-\markup \remark "con pedale"
    e2. r4
    r8 cis cis cis r d d d
    r g g g r c! c c
    r b! b b r a a a %10
    r g g g r f f e
    r d d c r b b a
    r g g' f e r r a
    d a f d a2~-\markup \remark "con pedale"
    a1~ \noBreak %15
    a\fermata \bar "||"
    \clef treble \time 3/2 \tempoB-XIXChriste \newSpacingSection
    << {
      f''2 c' r4 a \noBreak
      d b f' e8 d c4 b8 a
    } \\ {
      \mvDl s2\fE-\tutti c, f %17
      r4 d a' g8 f e4 f
    } >>
    \clef bass c,2 f r4 e
    a f b a8 g f4 g %20
    a g8 f e4 d8 c h4 a8 g
    c4 a' f g c, \clef treble c'
    << { r4 g' c } \\ { g2 s4 } >> \clef bass c,,4 f2
    r4 f8 e d4 e f e8 d
    c4 b!8 a g4 a b a8 g %25
    f4 g a2 << {
      d4^\org \clef "treble_8" d'4
      a'2
    } \\ {
      d,,2*1/2_\vlne s4 %26
      r a' d2
    } >> r4 c
    f e8 d c4 \clef bass c, f2
    r4 e a f b a8 g
    f4 g a g8 f e4 f %30
    c1 c,2
    f1.~-\tasto
    f~ \noBreak
    f1 r2\fermata \bar "||"
    \clef treble \time 4/4 \tempoB-XIXKyrieB \newSpacingSection
      \mvTr d''4.\fE-\tuttiE e8 \clef bass d,2 \noBreak %35
    a e'
    d4. c8 b2
    a d4 e
    f d b c
    << { f4. } \\ { f,4 } >> \clef "treble_8" g'8 a4 fis %40
    g4. a8 b4 gis
    \clef bass << { a } \\ { a,4. } >> h8 cis4 a
    h cis d b
    a1~-\markup \remark "con pedale"
    a~ %45
    a~
    a
    d4 r8 f\pE g4 a
    d, r r2\fermata \bar "|." %49 finis
  }
}

B-XIXKyrieBassFigures = \figuremode {
  r2 r8 <6- 4>4.
  <7\\ 4 2>2 r8 <\t \t \t>4.
  <8 5 3>2 r8 <7[!] _+>4.
  <6- 5>8 \bassFigureExtendersOn <6- 4>16 <6- _+> <6- 4>4 \bassFigureExtendersOff <5 \t> <\t 3[!]>8 <6! \t>
  <6 _+>4 <5>2 <7 5 [_+]>4 %5
  <_+>1
  r
  r8 <6>2 <[_!]>
  <_!>1
  <4 2>2 <_+> %10
  <4\+ _-> <6>4 <6[!]>
  <6-> <6> q q
  <6-> <6>8 <6\\>4. <_+>8
  r q \bo <[6]>4 \bc <[_+]>2
  r1 %15
  r
  r1.
  r
  <5 4>4 <\t 3>1 <[6]>4
  <6>1 r4 q8 <5> %20
  <6 3>2 \bo <[6]> \bc q
  <9>4 <[5]> <6 5> <_!>2.
  r1.
  r2 <6->4 <[6]>2 <5!>4
  r \bo <[\tllur]>8 <6> \bc <[_-]>4 <6>2. %25
  q2 <4>4 <_+>2.
  <6>4 <5> <10>2. <6>4
  <3> q8 q q1
  r4 <[6]> <6>1
  r4 <6>8 <5> r2 <[6]> %30
  <5 3>4 <6 4> <5 \t>2 <\t 3>
  r1.
  r
  r
  r2 <10 5>4 <8 \t>8 <\t 6!> %35
  <8 5>4. <_ 6\\>8 <8 5!>4. <_ 6\\>8
  r4. <[6]>8 <7>4 <6\\>
  <4> <_!> <6 5> <\t>
  <9> <6>8 <5> <6 5>2
  r4 <10>8 q q4 <6> %40
  <10>4. q8 q4 <6 [_!]>8 <5>
  <_+>4. <6\\>8 <6> <5[!]> <6>4
  q q <3> <5>8 <6\\>
  <[_+]>1
  r %45
  r
  r
  r
  r %49 finis
}

B-XIXGloriaOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoB-XIXGloria
    \mvTr d4.\pE-\solo e8 f g a b
    cis,8 d4 \hA cis8 d4 e
    f b, c d8 e
    f4 e d c
    b2 a4 r8 \mvTr a\fE-\tutti %5
    d d r d << { g[^\vlne g] } \\ { g[ g,]_\org } >> r g
    c c r c a f c' c,
    f \mvTr f'16\pE_\solo e f8 f, r f'16 e f8 f,
    r f'4 e8 f4 g
    a b c4. h8 %10
    c4 \clef "treble_8" c8-\aTre c f c a f
    c'4 cis8 a d8.[ c16 b8. a16]
    g8.[ f16 e8. d16] cis8 d b'4
    a \clef bass cis, d8 d' f, d
    e2 f4 r8 f %15
    d b c c, f\fE d' a b \noBreak
    c a16 f c'4 f,2\fermata \bar "||"
    \time 3/2 \tempoB-XIXQuiTollis \newSpacingSection
      \mvTr b4\fE-\tutti b b b b b \noBreak
    b2 r r
    b'4 b g g e! e %20
    d2 r r
    d4 d d d d d
    c c c c c  c
    b b b b b b
    gis gis gis gis gis gis %25
    a2 r r
    \mvTr g'4\pE-\solo g e e e e
    d2 r4 d d d
    d d d d cis cis
    d d d d b b %30
    a2 r \clef "treble_8" a'4-\aTre c!
    f,2 r r
    b r r
    g r r
    r4 c2 c4 e c \noBreak %35
    a f c1
    \clef bass \time 4/2 \tempoB-XIXQuiSedes \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      \mvTr f\breve~\fE-\tutti \noBreak
    f1~ f2 e
    f4 b a g f g f e
    d e d c h2 c %40
    g1 c2 r
    r1 f4 f f f
    es es es es d d d d
    a a a a b b b b
    b b b b f2 r \noBreak %45
    f r f r\fermata \bar "||"
    \time 4/4 \tempoB-XIXQuoniam \newSpacingSection
      \unset Staff.timeSignatureFraction
      \mvTr f'8\pE-\solo a e c f d a b \noBreak
    c d e f c r r4
    r2 g'4 a8 a,
    b g' d b r h c r %50
    r cis d r r d e f
    c4 r8 cis d4 c
    b2 a~\ppE \noBreak
    a4 r r2\fermata \bar "||"
    \clef "treble_8" \tempoB-XIXCumSancto
    << {
      a''4 r8 a b! b gis gis \noBreak %55
      a4 r8 f g f16 e a8 e
      d16 e f4 e16 d cis4
    } \\ {
      r4 d r8 d e e %55
      cis cis d2 c4
      b8 a g b a4
    } >> \clef bass d,4
    r8 d e e cis cis d4
    r8 g a a fis fis g4~
    g fis b8 a g f %60
    e!4 f2 e4~
    e d2 c4
    b2 a4 r8 a'
    b a16 g c8 c, f f r f
    g f16 e a8 a, d d r g %65
    e c! r f d b r e
    cis a d d, a'4 r8 f'
    g f16 e a8 a, d d' b g
    a f16 d a4 d8 b-\markup \remark "con pedale" g a
    d,4 r r2\fermata \bar "|." %70 finis
  }
}

B-XIXGloriaBassFigures = \figuremode {
  r4. <\t>8 <6> q q q
  q <3> <6 2> <6>4. <6[!]>8 <5>
  r4 <6>8 <5> q <6> <6-> <\t 3>
  <5 9> <6 8> <7 3> <6> <6- 4> <\t 3> <6 4> <\t 3>
  <7>4 <6> <_+>4. q8 %5
  q4. q8 <_->2
  r <[6!]>4 <4>8 <3>
  r4. <6 4>4 <5 3> <6 4>8
  r <3> <2> <\t>4. <6>8 <5>
  <6>4 q8 <5> <3>4 <4 2>4 %10
  r2. \bo <[6]>4
  r \bc q2.
  r2 <6 5>4 <7>8 <6\\>
  <_+>1
  <6[!]>2 <9>8 <8>4. %15
  \bo <[6]>4 <6 4>8 \bc <[5] 3>4 <6>8 q q
  r <[6]> <4> <3> r2
  r1 <6 4->2
  <5 3>1.
  r2 <5> <6\\> %20
  <_+>1.
  q1 <6! _!>2
  <_->1.
  <4! 2\+>
  <7 5 [_!]> %25
  <_+>
  r2 <6\\>1
  r1.
  <4 2>1 <6>2
  <9> <8> <6\\> %30
  <_+>1 <6 [_!]>4 <3>
  r1.
  r
  <_!>
  r %35
  <6>2 <4> <_!>
  r\breve
  r1 <5>4 <6> q <5>
  r\breve
  r1 <[6 5]> %40
  <4>2 <_!>1.
  r\breve
  <4 2>1 <6>
  q\breve
  <6 4!> %45
  r
  r4 <[6]>4. <6>8 q q
  r1
  r2. <6>8 <5->
  r4 <6>4. <[6]>8 <_->4 %50
  r8 <[6 _!]>2 <6->8 <\t> <3>
  <4> <3>4 <[6]>8 <5> <6> <7> <6>
  <7>4 <6> <_+>2
  r1
  r %55
  r
  r
  r8 <6-> <[5!] _+>4 <6>2
  r8 <6 [_-]> <_+>4 <[6]> <3>
  <6- 2> <6> <6>4. <\t>8 %60
  <6 5>4 <3> <4- 2> <6>
  <6 4 2> <6 3> <2> <6>
  <7> <6> <_+>4. <6 _!>8
  <6 5>2 <7>4 <6>
  <6 5> <_!> <7 _+>2 %65
  <6 5> q4. <5->8
  <6 5> <\t \t> <9> <8> <4> <_+>4 <6>8
  <6 5>4 <_+>2.
  <_+>8 <6> <4> <_+>4. \bo <[6 5]>8 \bc <[_+ _]>
  r1 %70 finis
}

B-XIXCredoOrgano = {
  \relative c {
    \clef treble
    \key d \minor \time 4/4 \tempoB-XIXCredo
    << {
      a''4 b r8 a g b
      a g4 f8
    } \\ {
      \mvTr r4\fE-\tutti d f e8 d
      cis e d4
    } >> \clef "treble_8" a \clef bass d,
    << {
      r8 a' g c b4 a8 d %3
      c4 b
    } \\ {
      f4 r8 e d g f4 %3
      e8 a d, e
    } >> f16 e d c b8 a
    g4 f8 \clef treble << { f'''~ f[ e] } \\ { f, g[ a] } >> \clef bass d,, e %5
    f4 e8 fis g e d b
    a a'16 g f8 e d d'16 c b8 g
    e f c4 f, \mvTr f'8\pE-\solo g
    a f d e f4 r8 d
    g e h c g' e f d %10
    a' a, h g c a f'4
    e8. d16 cis4 d16 c b a g4
    f8 a'16 g f4 e8 a g d16 e
    f4 e8 c d g4 f8
    e a d,4 c8 e h g %15
    a a' g4 f r
    d8 f g a b4 cis,
    d e f b,
    c d8 e f-! r c-! r
    d-! r a-! r b b' g f %20
    c4 r8 \mvTr c\fE-\tutti f c' a e
    f c a f b d g, c
    f c r c f c r c'
    a f c4 a8 f c4 \noBreak
    f r r2\fermata \bar "||" %25
    \time 3/2 \tempoB-XIXEtIncarnatus \newSpacingSection
      \mvTr d'1.~\pE-\solo \noBreak
    d~
    d1 r2
    d1 r2
    h1 r2 %30
    gis1 r2
    a1 r2
    R1.*2
    r2 e''4 d c! h %35
    a g! f e d2
    dis e e,
    a1 d2
    e4 f' e d c h
    a f d2 e \noBreak %40
    a,1 r2\fermata \bar "||"
    \time 4/4 \tempoB-XIXCrucifixus \newSpacingSection
      \mvTr d4.-!\fE-\tutti d8-! f4-! gis-! \noBreak
    << { a4. a8 b4 } \\ { a8. g16 f8 e d g16 f e8 a16 g } >>
    f8 e16 d e4 a,8 \noBeam \clef "treble_8" a' h4
    e, r \clef bass d4. d8 %45
    cis4 b! << {
      a8^\vlne a' h cis
      d8. c16 b8 a g4 b
      c2 f,4
    } \\ {
      a,_\org h8 cis %46
      d8. c16 b8 a g4 b
      c2 f,4
    } >> r
    r8 g' f e d4 r
    r8 es d c h h c c %50
    d d es es e e cis cis
    d(-.-\markup \remark "con pedale" d-.) d(-. d-.) d(-. d-.) d(-. d-.)
    d4 r8 d g d b g \noBreak
    d'2 r\fermata \bar "||"
    \time 3/2 \tempoB-XIXEtResurrexit \newSpacingSection
      \mvTr b2\pE-\solo r r \noBreak %55
    b r r
    b r4 \mvTr f'\fE-\tutti d b
    f'2 r r
    f,-\solo r r
    f4-\tuttiE f' d2 b %60
    c4 f c2 c,
    f2 r r
    \mvTr f\pE-\solo r r
    f r r
    b r r %65
    \mvTr b\fE-\tutti r r
    b r r
    b g c
    a4 f c'1
    f, r2 %70
    \mvTr f4\pE-\solo f' e d e c
    d2 e c
    f b g
    c4 c, c c c c
    d d d d e e %75
    f f f f d d
    gis, gis gis gis gis gis
    a2 \clef treble << { a''4 b g a } \\ { \mvTr f4\fE-\tutti d e cis } >>
    \clef bass d, r g! r c,! r
    f2 e4 f c2 %80
    f, \mvTr f'\pE-\solo g
    a b c4 a
    e f d e f b,
    c a e' c d g
    f2 e4 a2 f4 %85
    b a d,2 c4 c'8 b
    a4 g f8 e d c b2
    a r4 \mvTr d2\fE-\tutti g4
    fis g d d r h
    e a gis a e2 %90
    r4 a f!2 d
    e4 a e2 a,4 \mvTr a'\pE-\solo
    f c f,2. c'4
    f, f'8 e d4 c h c
    g g'8 f e4 d cis a %95
    d c b!1
    a2 cis a
    d e c
    f b, h
    c1.~ %100
    c2. c4 b! a
    g2 g'4 f e d
    c d e2 e, \noBreak
    a1 r2\fermata \bar "||"
    \clef treble \time 4/4 \tempoB-XIXEtVitam \newSpacingSection
      << { \mvTr a''4\fE_\tutti d,8 d'4 c8 b4 } \\ { s4. d,16 e f g a8 d,16 c d e } >> \noBreak %105
    \clef bass d,4 a8 a'~ a g f4
    e d16 c d e f e d c b4
    a8 a' d,16 c d e f g a f e f g8
    c, f4 e8 d4 c
    b8 b'4 a8 g4 f~ %110
    f8 e d4 c8 f b,4
    a8 \clef treble << { a''_! d,_! d'~ d } \\ { s4 d,8 a } >> \clef "treble_8" a d, d'~
    d c b4 \clef bass d, a8 a'~
    a g f4 e8 fis g4
    d g,8 a b a g b %115
    a1
    d2 r\fermata \bar "|." %117 finis
  }
}

B-XIXCredoBassFigures = \figuremode {
  r1
  r2 <5 4>8 <\t _+> <6->4
  <3>1
  r4. <10>8 <5 3>4. <[6]>8
  <7> <6> r2 <8 6>8 <6 5> %5
  <5 3> <6 4!> <6>4 <_->8 <6\\> <[_!]> <6>
  <_+>4 <[6]>2 <6>4
  <6[!] 5> <4>8 <3> r2
  r4 <6>2.
  <_!>8 <6> <[6]>4 <_!>4. <6!>8 %10
  r4 <[6]>2 <7>8 <6>
  \bo <[5!] 4> <\t _+> \bc <[6]>2 <7>8 <6>
  r4 <5>8 <6> <7>4. <6>8
  r4 <[6]> <6>8 <3> <2> <6>
  q4 <7>8 <6!>4. <[6]>4 %15
  <5>8 <6> <7 [_-]> <6> r2
  r4 <6 5>8 <_+>4. <[6]>4
  <5>8 <6> <6[!]>2 <9 7>8 <8 6>16 <7 5>
  <6 4>8 <5 3>2..
  r2. <6!>4 %20
  r2.. \bo <[6]>8
  r4 \bc <[6]>4. <_+>
  r1
  <[6]>4 <4>8 <3> <6>2
  r1 %25
  <_+>1.
  <6- 5>2 <\t 4> <7\\ 4 2>
  <8 _+>1.
  <6- _!>
  <6 5> %30
  <6 5 [_!]>
  \bo <[9 4]>2 \bc <[8 3]>1
  r1.*2
  r2 <[5!] _+> <6> %35
  r2 <[6]>1
  <7 5 [_+]>2 <6 4> <5[!] _+>
  r1.
  \bo <[5!] _+>1 \bc <[6]>2
  r <8 6!> <5[!] _+> %40
  r1.
  r1
  r2. <8 6\\>8 <_+>
  \bo <[6]>4 <5! _+>2 <5\+ _+>4
  \bc <[5!] _+>2 <4[!]>4 <3[!]> %45
  <6> <6\\> <4>8 <_+> <6[!]> <6 5>
  <4> <_+> <6> <6\\>4. <6>8 <5[!]>
  <5 3> <6 4> <5 \t> <\t 3> r2
  r8 <4\+ _-> <6 3> <8 3> <10 5>2
  r8 <6[!] 2\+> <6 4> <6 4\+> <6>4 <9 6- _->8 <8 \t \t> %50
  <6! [_!]>4 <9 6>8 <8 \t> <6\\ 5->4 <3 7- 5>
  <_+>1
  r4. \bo <[_+]>4 <_+>8 <6>4
  \bc <[_+]>1
  r1. %55
  r
  r1 <[6]>2
  r1.
  r
  r2 <5>4 <6> <5> <6> %60
  <7>2 <4> <3>
  r1.
  r
  r
  r %65
  r
  r
  r
  <[6]>2 <4> <3>
  r1. %70
  r2 <[6]>2. <6>4
  q2 q1
  r2 q1
  r1.
  q1 q2 %75
  r1.
  <7 5 [_!]>
  <_+>
  r
  r2 <[6]> <4>4 <3> %80
  r1 <6>2
  q q4 <5>2 <5>8 <6>
  q2 q4 <3>2 <6>4
  r q q2 q
  <5>4 <6> <7> <5 3> <6>2 %85
  r4 <[6]> <7> <6!>2.
  <[6]>1 <7>4 <6>
  <_+>2. q
  <[6]>2 <_+>2. \bo <[5\+]>4
  <5! _+>2 <6 [_!]> \bc <[5!] _+> %90
  r1 <5>4 <6!>
  <7 [5!] _+>2 \bo <[5!] 4>4 \bc <[\t] _+>2.
  r1.
  r2 <6!>4 <6> q2
  <_!> <6\\> \bo <[6]> %95
  r4 \bc q <7>2 <6\\>
  <_+>1.
  r2 <6[!]>1
  r1 <[6]>2
  r1 <6>2 %100
  <4\+ 2>1 <6>4 <6\\>
  r1 <[5!] _+>2
  <6> <6 4> <5[!] _+>
  r1.
  r1 %105
  <5 3>8 <8> <4> <3>4 <6>8 <6 3> <\t 4!>
  <6>4 <6->2 <7>8 <6>
  <4> <3> <6>2 q8 <3>
  <6> <5 3> <\t 2> <6> <6->4 <5 4>8 <\t 3>
  r <3> <[2]> <6> <5> <6>4. %110
  r8 <[6]> <7> <6> <7>4 q8 <6>
  <_+>2 r8 <3[!]> <[6 5]> <6- 3>
  <5 2> <[6]> <5> <6>4. <_+>4
  r8 <6> q4 <7>8 <5[!]>4.
  <4>8 <3> <6 5> <[_+]> <5> <6 [_!]> <6> <3> %115
  <5 _+>4 <6 5>8 <\t 4> <5 \t>4 <\t _+>
  r1 %117 finis
}

B-XIXSanctusOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoB-XIXSanctus
    << {
      s1
      a'4 f'4. e8 gis, d'~
      d c16 b! a b c a
    } \\ {
      \oneVoice \mvTr d,4-!\fE-\tutti b'4.-! a8-! cis,-! g'~-!
      \voiceTwo g f16 e d8 a16 h c8. d16 e fis gis e
      a8. g16 fis g e \hA fis
    } >> g8 g d e
    f4 e d \clef treble << {
      f''~
      f8 e gis, d'~ d c16 h c4 %5
      h cis
    } \\ {
      d,16 e f g
      a8 gis16 fis? e8 fis gis4 a16 e a8~ %5
      a g~ g f16 e
    } >> \clef bass d,4 b'~
    b8 a cis, g' fis4 g8. f16
    e4 f8 d c2
    f,4 r r8 e' e d
    cis4 d8 a' d, a f d \noBreak %10
    a'4 r r2
    \tempoB-XIXPleni r8 a' f a d d, r4
    r8 g e f c c r4
    f8 f f f d d b b
    c f c4 f, r \noBreak %15
    r r8 c'-\markup \remark "con pedale" f,4 r\fermata \bar "||"
    \time 3/2 \tempoB-XIXOsanna \newSpacingSection
    << {
      s2 d''1 \noBreak %17
      cis4 e a, h c2
      h4 d g, a b2
      a
    } \\ {
      \mvTr d,2.\fE-\tuttiE e4 f g %17
      a2. g4 e fis
      g2. f4 d e
      f2
    } >> f, f' %20
    e1 e2
    d1 d2
    a'2. g4 e fis
    g2. f4 d e
    f4. e8 d4 c b2 %25
    a \clef treble << {
      a''4 h c!2
      h4 d g, a b2
    } \\ {
      a4 g e fis %26
      g2. f4 d e
    } >>
    \clef "treble_8" f,2. g4 a b
    c2. b4 g a
    \clef bass << { b2 } \\ { b,2. } >> c4 d es %30
    f2. es4 c d
    es2. d4 b c
    d1.~-\tasto
    d~
    d~ %35
    d~
    d~
    d\fermata \bar "|." %38 finis
  }
}

B-XIXSanctusBassFigures = \figuremode {
  r1
  r
  r2 <5 3>4 <6->8 <\t>
  <4 2> <3 1> <6\\> <3> <5 4> <\t 3>4.
  r1 %5
  r2 <5>8 <6-> <6>4
  <5 2\+>8 <\t \t> <6> <4\+ 2> <6>2
  <6[!] 5>4. <6->8 <6 4>4 <5 3>
  r2 r8 <6\\>4 <8 6->8
  <3 6>4. <_+>4 q8 <[6]>4 %10
  <_+>1
  r8 q <6> \bo <[_+]> r2
  r4 \bc <[6!]>2.
  r2 <5>
  r4 <4>8 <3> r2 %15
  r1
  r1.
  r
  r
  r2 <10 5>2. <\t 6>4 %20
  <3+ 8>2 <3! 5[!]>2. <\t 6\\>4
  <3+ 8>2 <3! 5>2. <\t 6!>4
  r1 r4 <[6]>
  <_->1 r4 <[6]>
  <6>1 <5>4 <6> %25
  <_+>1.
  r
  r
  r1 <6->4 <\t>
  <4[-]>2 <3>1 %30
  r2. <[6]>4 <6- [_-]> <\t>
  <3>2. <[6]>4 <6>2
  <_+>1.
  r
  r %35
  r
  r
  r %38 finis
}

B-XIXBenedictusOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoB-XIXBenedictus
    \mvTr f8\pE-\solo a g f e d c b
    a f' e d c b a g
    f4 r c' r
    f8 a g f b,4 r
    g'8 h a g c,4 r %5
    a8 cis h? a d f g b
    a g a a, d4 r
    r2 d8 f' e d
    cis h a g f d' cis h
    a g f e d c! b a %10
    g4 r c8 b a g
    f4 r8 a b4 h
    c cis d4. c8
    b!2 a4 r
    a^\markup \remark "con pedale" r a r\fermata \markOsannaUtSupra \bar "||" %15 finis
  }
}

B-XIXBenedictusBassFigures = \figuremode {
  r2 \bo <[6]>
  <6>1
  r
  r
  \bc <[_!]> %5
  <_+>2.. <6>8
  <6 4>4 <5 _+>2.
  r1
  \bo <[6]>2 \bc q
  <_+>1 %10
  r
  r2. \bo <[6]>4
  r \bc q2 <6->8 <6>
  <7>4 <6\\> <_+>2
  \bo <[6 4]> \bc <[5 _+]> %15 finis
}

B-XIXAgnusOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoB-XIXAgnus
    \mvTr d2~\fE-\tutti d~
    d~ d4 r
    r8 es es es cis4 d
    g, a b4. g8
    a a' b f g4 a %5
    d, r r8 f4 f8
    e4 dis e2
    a,8 a'4-\solo g8 f2\pE
    es d
    h c %10
    cis d4. f8
    g8. f16 e8 d cis4 d8 b!
    g4 a d r
    r8 \mvTr d\fE-\tutti d d a2
    r8 d b g fis4 g %15
    d' r r8 g es c^\critnote
    f!4 d g2 \noBreak
    f r\fermata \bar "||"
    \tempoB-XIXDona \mvTr d4\pE-\solo r8 a' d,4 r8 a' \noBreak
    \mvTr d\fE-\tutti-\unisono a f d a4 r %20
    R1
    \mvTr a'4.\fE-\tutti f8 d4 e
    a, r gis-\solo r
    a f' d e
    f4.-\tutti c8 f4 f,8 fis'-\soloE-\markup \remark "con pedale" %25
    g4. d8 g4. e8
    a4.-\tutti e8 a4. e8
    a e c a e4 e'
    fis gis a \clef "treble_8" a
    h cis d \clef bass d, %30
    e fis g e
    f d e cis
    d d' b! gis
    a r r2
    \tempoB-XIXDonaB e4\p r r2 %35
    h4 r a-\markup \remark "con pedale" d
    a2 d\fermata \bar "|." %37 finis
  }
}

B-XIXAgnusBassFigures = \figuremode {
  <3>2<6- _+>4 <\t 4>
  <7\\ 6 4> \bassFigureExtendersOn <7\\ 5 3[!]>8 <7\\ 4 2> \bassFigureExtendersOff <8 5 3>2
  r8 <6[!] 4 2\+>4. <7 5 [_!]>4 <5 4>8 <\t 3[!]>
  <6->4 <5[-]> <9>8 <8>4.
  \bo <[5!] _+>4. \bc <[6]>8 <6 5>4 <_+> %5
  r2 r8 <4! 2\+>4.
  <[7] 5[!] _+>4 <7[!] 5 [_+]> <5[!] 4> <\t _+>
  r8 <5> <6> <6 [_-]> r2
  <6 4 2> <6->
  <6>4 <5> <_->2 %10
  <6 [_!]>4 <5>2.
  r4 <6> q <9>8 <6>
  <6 5>4 <_+>2.
  r8 <[6!] 4\+ _!>4. <8 6 4>8 <\t 5 _+>4.
  r8 <_+> <6[!]>4 <6>8 <5[!]> <9> <8> %15
  <_+>2 r8 <_!> <6>4
  r <6-> <7> <6>
  r1
  r4. <_+>2 q8
  r1 %20
  r
  <[_!]>4. <6>8 <6! 5>4 <[5!] _+>
  r2 <5 [_!]>
  r <6- 5>
  r2.. \bo <[6]>8 %25
  r4. <_+>2 <5! _+>8
  r4. q2 q8
  r q <6>4 \bc <[5!] _+>2
  <6\\>4 <5! [_!]> <_!> <_+>
  <6\\> <5!> <_!> <_+> %30
  <6\\> <5!> \bo <[9] _!>8 \bc <[8] \t> <6 5->4
  <9>8 <8> <6- 5>4 <9 5- 3>8 <8 \t \t> <6 5>4
  <9>8 <8>4. <5>4 <7 5 [_!]>
  <_+>1
  <6\\ 5-> %35
  <6\\ 5>2 \bo <[_+]>
  <4>4 \bc <[_+]>2. %37 finis
}
