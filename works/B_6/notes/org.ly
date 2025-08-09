\version "2.24.0"

B-VIKyrieOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoB-VIKyrie
    \mvTr d2\fE-\tutti g4 h
    e, a d,4. cis8^\critnote
    d2 a4 r
    f'4. f8 g4 \hA f
    e f8 dis e2 %5
    a,8 r r4 dis4. dis8
    e4 r e dis
    d cis d h
    a8 g' fis cis d cis h a \noBreak
    gis gis gis gis a2\fermata \bar "||" %10
    \tempoB-VIKyrieB d8 e fis g fis g fis e \noBreak
    d h' a g fis g fis e
    d cis h a << { g' fis16 e } \\ { g,8 s } >> a'8 g
    fis e d fis cis h << { a' g } \\ { a,4 } >>
    fis'8 e fis e16 d << { cis8 h a g' } \\ { s4. g,8 } >> %15
    fis'8 e d cis d cis16 h e8 d
    cis h << { a' g } \\ { a,4 } >> fis'8 h a g
    fis g fis e d h' a g
    fis g fis e d cis h a
    g fis16 e << { a'8 g } \\ { a,4 } >> fis'8 e fis d %20
    cis fis e d cis d cis h
    a fis' e d cis h a fis'
    d h e e, << { a'4 } \\ { a,8[ g']^\critnote } >> fis e
    d cis h a g' fis e d
    cis h a g fis g a a %25
    d, fis'-\solo a d cis\pE h a g
    fis4 r8 g a4 r8 a,
    d4 r8 d g h e, g
    a e cis a d fis a d
    a4 r8 fis h,4 e %30
    a, d g e
    fis8 h fis fis, h4 r8 eis\fE
    fis g e fis h, d fis\pE h
    ais gis fis e d e d cis
    h a! g! fis e' h g e %35
    dis' cis h a g g'16 fis g8 e
    a a, d d, g g' c,4
    fis,!8 fis' h, h' e, e, a a'
    d, d' fis, g a g fis e
    d cis << { h' a16 g } \\ { h,4 } >> fis'8 g a a, %40
    \mvTr d\fE-\tutti e fis g fis g fis e
    d h' a g fis g fis e
    d cis h a << { g' fis16 e } \\ { g,4 } >> a'8 g
    fis e fis e16 d cis8 h << { a' g } \\ { a,4 } >>
    fis'8 d cis h a a'16 g fis8 e %45
    d c h a g g' h, g
    d' d, d d' g g, h g
    d' d, r dis' e h g e
    h' h' g e c a h h
    e,4 r8 fis' g e d! c %50
    h c h a g e' d \hA c
    h c h a << { g' fis e d } \\ { g,4 s } >>
    c8 h16 a d8 \hA c h a16 g \hA c8 h
    << { a' g16 fis } \\ { a,4 } >> h'8 a g fis16 e a8 g
    fis g fis e d h' a g %55
    fis g fis e d h' a g
    fis g fis e d cis! h a
    << { g' fis16 e } \\ { g,4 } >> a'8 g fis e16 d g8 fis
    e d16 cis fis8 e d cis16 h e8 d
    cis h16 a d8 h << { g' fis16 e } \\ { g,4 } >> a'8 g %60
    fis d' cis h a g fis e
    d d' cis h a g fis e
    d cis h a g a h cis
    d e fis d e h cis a
    d e fis g a, a' fis h %65
    g e a a, d d' cis d
    a fis cis d a a' fis d
    a g a a d, d d d
    d4 r r2\fermata \bar "|." %69 finis
  }
}

B-VIKyrieBassFigures = \figuremode {
  r2. <_+>4
  <5>8 <6\\> <7>4 <9>8 <8>4 <[6]>8
  <3>4 <4\+>2.
  <6>2 <5 _->8 <6- \t> <7-> <6>
  <7 [5!] _+> <6! _ \t> <5> <7! 5 [_+]> <6[!] 4>4 <5 _+> %5
  r2 <7! 5>
  <9 [_!]>8 <8>4. <[6\\] 4\+ 2>4 <6>8 <5>
  <4\+ 2>4 <6[!]>8 <5!>4. <6\\>4
  r \bo <[6]>8 \bc q4. <5>4
  <7! 5>2 <6! 4>4 <5 _+> %10
  r1
  r
  r2 <6 5>
  \bo <[6]> <6>
  q q %15
  \bc <[6]> <6 [5]>4 <_+>
  \bo <[6]>2 \bc q
  r1
  r
  <6 5>2 \bo <[6]> %20
  \bc q1
  r
  <6 5>4 <_+>2 \bo <[6]>4
  r1
  <6>2 q4 <5 4>8 \bc <[\t] _+> %25
  r2 \bo <[6]>
  \bc q4. <6>8 <6 4> <5 _+>4.
  r1
  r
  r4. <_+>8 <_!> <_+> <_!> <_+> %30
  r2. <6>8 <5>
  <_+>4 <4>8 <_+>2 <7 5 [_+]>8
  <_+> <6> <6 5> <_+>4. <\t>4
  <[6]>2 <6>4 q8 <6\\>
  <_+> <[\t] _!> <6> <6\\> r2 %35
  <[6]> <6>
  <_!>8 <_+> <_!> <_+> r2
  \bo <[5\+] _!>8 \bc <[\t] _+> <_!> <_+> <_!> <_+> q4
  r <6>8 q r2
  r <6>8 q <4> <_+> %40
  r1
  r
  r2 <6 5>
  \bo <[6]> <6>
  \bc <[6]>1 %45
  r
  <4>4 <_+> <9> <6>
  <5 4>8 <\t _+>4 <6>8 <9> <\t> <6>4
  <_+> <[6]> <6> <4>8 <_+>
  r4. <6[!]>8 r2 %50
  r1
  r
  <6 5>2 q
  <6 5 [_!]> <6 5>4 <_+>
  <6>1 %55
  r
  r
  <6 5>4 <_+> <6 5>2
  q q
  q q %60
  <[6]>1
  r
  r2 <9>4 <6>
  <4> <[6]> <9> <6 5>
  <9> <6>2 <[6]>4 %65
  <6 5>1
  r8 \bo <[6]> <6>2 \bc <[6]>4
  <4> <_+>2.
  r1 %69 finis
}

B-VIGloriaOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoB-VIGloria
    \mvTr d4\fE-\tutti r d'4. a8
    fis4 d r2
    dis4 r \hA dis r
    e r r2
    ais,4 r \hA ais ais %5
    h2~ h~-\tasto
    h1~
    h2 e4 a,
    e' e, h' a
    g cis! h g %10
    fis8 fis' g eis fis4 fis, \noBreak
    h8 d e fis h,4 r\fermata \bar "||"
    \key g \major \tempoB-VILaudamus
      \mvTr g8\pE-\solo g'16. d32 h8 g fis fis'16. e32 fis8 d \noBreak
    h h'16. a32 h8 e, c a d d,
    << { g'[ e] } \\ { g, s } >> a' fis cis4 a %15
    h8 r cis r d fis a cis,
    d e fis d g, h d fis,
    g a h g c4 h8 e
    a, c d fis g h, c a
    d d' fis, g d d'16. c32 h8 a %20
    g fis e h c4 d8 d,
    << { g' fis e d } \\ { g, s4. } >> c8 h a g
    fis g c d e4 fis8 d \noBreak
    g c, d d, g4 r\fermata \bar "||"
    \time 3/2 \tempoB-VIGratias \newSpacingSection
      \mvTr e'2.\fE-\tutti fis4 g2 \noBreak %25
    fis e dis
    e d4 cis h2
    e fis1
    e4 fis g fis e2
    a h2. a4^\critnote %30
    gis2 a2. g4
    fis2 g4 fis e d
    c2 << { d1^\vlne } \\ { d2_\org d } >>
    g, \clef treble << {
      h'' cis
      ais1 h2 %35
      gis a2. a4
    } \\ {
      r2 e
      fis dis1 %35
      e2 cis d
    } >>
    \clef "treble_8" h \clef bass e,1
    fis2 dis1
    e2 cis d~
    d4 d h2 c %40
    a d2. d4
    g,2 g' a
    fis g e
    fis2. fis4 d2
    h cis ais %45
    h1 e2
    a fis dis
    e c2. c4
    h2. cis4 dis2
    e h1 \noBreak %50
    e,1.\fermata \bar "||"
    \time 4/4 \tempoB-VIDomine \newSpacingSection
      \mvTr g'8\fE-\solo e c d g, g' c, d \noBreak
    e d16 c h8 g c4 r8 c
    d c16. h32 << { a'16. g32 fis16. e32 } \\ { a,8 s } >> d8 c16. h32 << { a'8 g16. fis32 } \\ { a,8 s } >>
    e'8 c d d, g4 r8 h\pE^\aDue %55
    c a d d, g e' h g16 a
    h8 g c cis d d' fis, d
    g, g'16 fis e8 g a g fis h
    g fis16 e a8 a, d\fE h' g a
    d, d'16. c!32 h16 c h a g8 e c d %60
    << { g[ fis] } \\ { g, s } >> e' d c h a g
    d'4 r8 dis e a h h,
    e e' g, e a\pE fis h h,
    e e' g, e fis d! e fis
    g d h g d'4 e8 fis %65
    g e d h a fis e ais
    h e h' h, e,\fE e' fis d!
    g g, c d e d16 c h8 g^\critnote
    c4 r8 c d d' fis,\pE d
    g e h c d d'16 c h8 a %70
    gis e a, a'16 g fis8 d g fis
    e d c h a g' fis d
    g fis e a d, e c d
    g,\fE g'16. d32 h8 g c4 r8 c
    d c16. h32 << { a'16. g32 fis16. e32 } \\ { a,8 s } >> d8 c16. h32 << { a'8 g16. fis32 } \\ { a,8 s } >> \noBreak %75
    e'8 c d d, g4 r\fermata \bar "||"
    \key g \minor \tempoB-VIQuiTollis
      \mvTr g'2\fE-\tutti g8( fis) fis4 \noBreak
    r8 f f f b,2
    r8 as'4 as8 g4 \hA as
    fis8 fis fis fis g4 c, %80
    f b, es2
    d4. \mvTr h8\pE-\solo c2
    h c4 r
    R1*2 %85
    \key d \major \tempoB-VIQuiSedes
      \mvTr d4\fE-\tutti r8 d cis cis r cis \noBreak
    d d r d g g e e
    cis cis d d a2~-\tasto
    a1~
    a1~ %90
    a2 d4 r
    R1 \noBreak
    R\fermata \bar "||"
    \tempoB-VIQuoniam \mvTr d4\pE-\solo r8 d e4 r8 cis \noBreak
    d d' g, gis a g fis4 %95
    e8^\critnote d cis4 d8 h e d
    cis d a' a, d fis cis a
    d h' fis g a cis, h cis
    d fis e fis g g16 fis e8 g
    a fis cis d a a'16 h cis8 a %100
    d a fis cis d a fis d'
    g e a fis h g cis cis,
    d8. e16 fis8 g a g a a,
    d e fis g a16 e cis h cis8 a
    d g a g fis g a a, \noBreak %105
    d4 r r2\fermata \bar "||"
    \tempoB-VICumSancto \mvTr h'2\fE-\tutti e,4 a \noBreak
    d, cis d4. d8
    \time 6/4 \tempoB-VICumSanctoB \newSpacingSection
      a2 r4 a'-! a-! a8-! a-! \noBreak
    \parOn fis4-\parenthesize-! d-! h'-! g-! e-! \parOff a-\parenthesize-! %110
    << {
      d d d cis a fis'
      d h e
    } \\ {
      fis,8 g fis e d fis a g fis e d fis %111
      h a gis fis \hA gis e
    } >> a4. g8 fis e
    d cis h a << { g' fis } \\ { g,4 } >> e'4 a a,
    d2 \clef treble << {
      d''4 cis a fis' %114
      d h e
    } \\ {
      d,8 fis a g fis e d fis %114
      h a gis fis \hA gis e
    } >> \clef bass a,4 a a %115
    fis d h' g e a
    fis8 g fis e d fis g fis e d cis h
    a' g fis e fis d g4. fis8 e g
    a4. g8 fis a h4. a8 gis fis
    e d cis h a a' fis d e4 e, %120
    a \clef treble << {
      e'''4 e8 e cis4 a fis'
      d h e
    } \\ {
      a,4 a a8 a fis4 d %121
      h' g! e
    } >> \clef bass a, a a8 a
    fis4 d h' g e cis
    a'8 g fis g fis e d e d c h a
    g h e d c h a a' fis e d fis %125
    g a h a h g d' c h a g fis
    e d cis! h a cis d4 d, \clef "treble_8" d''
    cis a fis' d h e
    \clef bass a, a a8 a fis4 d h'
    g e2 a8 g fis g fis e %130
    d4. e16 fis g8 fis e4. fis16 g a8 g
    fis4. g16 a h8 a g fis16 g a8 g a a,
    d4 r8 d' cis h a g fis4 cis
    d8 e fis g16 a h4 g a2
    d,4 r r d'8 d, a'4 a, %135
    d r r r2 r4\fermata \bar "|." %136 finis
  }
}

B-VIGloriaBassFigures = \figuremode {
  r1
  <[6]>
  <7! 5>2 <\t \t>
  r1
  <7 5 [_+]>2 <\t \t> %5
  <_+>1
  r
  r2 <7[!] _+>4 <_!>
  <5 4> <6\\ _!>2 <4\+ _!>4
  <6> <6\\> <4>8 <_+> <6\\>4 %10
  <7 _+>4. <[7 _+]>8 <6 4>4 <5 _+>
  r4. <_+>8 r2
  r1
  r2. <6 4>8 <[5] _+>
  r1 %15
  r
  r
  r2.. <7>8
  r1
  r4 <5> r4. <6\\>8 %20
  r2 <5>8 <6> <6 4> <5 _+>
  r1
  r
  r
  r1. %25
  <6>2 q q4 <5>
  r1.
  <6\\>2 <5\+ 4> <6\\ _!>
  r1.
  <6\\>2 <6 4> <5 _+> %30
  <[6]>1.
  <6>
  r2 <4> <_+>
  r1.
  r %35
  r
  <5\+>2 <5> <6\\>
  <[5\+] _+> <5\+> <6>
  <_+> <6[!]>1
  r2 <[6!]>1 %40
  <_+>1.
  r2 <6> <_+>
  <6>1 <6\\>2
  \bo <[5\+] _+>1 \bc <[6]>2
  <6> <6\\> <[6 _+]> %45
  <_!>2 <_+>1
  <[_!]>2 <6\\> <6>
  <9> <5> <6>
  <_+>1.
  r2 <4> <_+> %50
  r1.
  r4 <6>8 <_+>4. <6 5>4
  <5>2.. <6>8
  r1
  r4 <6 4>8 <5 _+> r2 %55
  <6 5>4 <6 4>8 <5 _+>4. <[6]>4
  r4. <5>8 <9> <8>4.
  r2 <_+>4 <[6]>
  r <6 4>8 <5 _+>4. <6 5>8 <_+>
  r2. <6 5>4 %60
  r8 <6> q4 q8 q q4
  r4. <[6]> <6 4>8 <5 _+>
  r2 <6 5>4 <6 4>8 <5 _+>
  r2 <[6!]>4 <6>
  r2 <5>8 <6> q <5> %65
  r <6\\>4 q8 <[_!]> <6\\> <[_!]> <7 5 [_+]>
  <_+>4 <4>8 <_+>4. <6[!]>4
  r <6 5> <5> <[6]>
  r4. <6>8 r2
  r4 <6>8 q4. <6>4 %70
  <6 5>2 q
  r2. q4
  r8 <6> q4 <7>8 <5> <6 5>4
  r2.. <6>8
  r1 %75
  r4 <6 4>8 <5 _+> r2
  <5>4 <6-> <6- 4 2>8 <7 5> <\t \t>4
  r8 <7->4. \bo <9 [4]>4 \bc <8 [3]>
  r8 <4 2!>4. <7 _!>4 <5>
  <7- 5 [_!]>2 <9 5 _->8 <8 6> <5> <6> %80
  <7> <6>16 <5\+> r4 <7> <6\\>
  <_+>4. <6>8 <5>4. <6->8
  <6>4 <5>2.
  r1*2 %85
  <_+>2 <[6]>
  r1
  <6 5>4 <9 5 4>8 <8 \t _+> r2
  r1
  r %90
  <4>4 <_+>2.
  r1*2
  r2 <6>4. <5>8
  r4. \bo <[6]> <6>4 %95
  r \bc <[6]>2 <_+>4
  <[6]> <6 4>8 <5 _+>4. <[6]>4
  r <[6]>8 <5>16 <6>8. q8 <6\\> <5!>
  r <6> q <5!> r2
  r8 \bo <[6]> <6>2. %100
  r4 <6>8 q4. \bc <[6]>4
  r1
  r2 <4>4 <_+>
  r4 <6>8 q2 <7>8
  r2 <[6]>4 <4>8 <_+> %105
  r1
  <_+>2 q
  r4 <[6]> <9>8 <8> <6 4\+>4
  r1.
  r %110
  r
  r2. <8 _+>
  r1.
  r
  r %115
  \bo <[6]>
  <6>2. r2 q8 <6\\>
  r4 q2 \bc <[5]>4 <6>2
  <5>4 <6>2 r2.
  \bo <[_+]>4 <6>2 \bc <[6]>4 <4> <_+> %120
  r1.
  r
  <[6]>
  r2. r4. <6>8 q <6 [_!]>
  r2. <_!>4 \bo <[6]>2 %125
  r1.
  r
  \bc <[6]>2. r2 <_!>4
  r2. <[6]>
  <6>4 <5> <6\\>2 <[6]> %130
  r1.
  <5>4 <6>2. <4>4 <_+>
  r1 \bo <[6]>4 \bc q
  r2. <5>8 <6> <4>4 <_+>
  r1 <4>4 <_+> %135
  r1. %136 finis
}
