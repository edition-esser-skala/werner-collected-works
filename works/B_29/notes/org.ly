\version "2.24.0"

B-XXIXKyrieOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoB-XXIXKyrie
    \mvTr d4\fE-\tutti r d4. e8
    cis4 r r8 c4 d8
    h4 h'8 a g4. f8
    e4. f8 dis2
    e4 r8 e a8. g!16 fis8. e16 %5
    d!4 r8 d g8. fis16 e8. d16
    cis4 d g,2~
    g4 fis g8 g'16 fis e8 d
    cis4 d8 cis h2
    a1~-\tasto \noBreak %10
    a2 r\fermata \bar "||"
    \clef treble \tempoB-XXIXKyrieB
      a''4.-! a8-! d fis16 e d8 cis16 h \noBreak
    a8 g fis e << {
      d fis a d
      cis16 d e d cis8 d e gis, a h
    } \\ {
      d,4. d8 %13
      a'16 h cis h a8 gis16 fis e8 d cis h
    } >>
    \clef "treble_8" a4. a8 d fis16 e d8 cis16 h %15
    a8 g fis e \clef bass d4. d8
    a' cis16 h a8 gis16 fis e8 d cis h
    << { a' g! fis e } \\ { a,4 s } >> d8 c h a
    g e' h c d \hA c d d,
    g4 c d e8 fis %20
    g e fis g~ g fis e4
    d8 \clef "treble_8" << { g' a fis } \\ { h, cis d~ d cis16 h } >> a8 g
    fis d16 e fis8 g a h a8. g16
    \clef bass d4. d8 a' cis16 h a8 gis16 fis
    e8 d cis h << { a' g! fis e } \\ { a, } >> %25
    d8 fis16 e d8 cis h4 h'8 a16 g
    fis8 e d c h g h' a16 g
    fis8 d~ d e16 fis g8 fis e d
    cis! h << { a' g } \\ { a, } >> fis' e d cis
    << { h' a g fis } \\ { h,4 } >> e8 h e d %30
    cis a' fis d cis a fis d
    a' cis d g a fis16 d a4
    d8 fis-\tasto g a d,4 r\fermata \bar "|." %33 finis
  }
}

B-XXIXKyrieBassFigures = \figuremode {
  r2 <4\+ 2>4. <\t \t>8
  <6>2 r8 <4\+ 2>4 <\t \t>8
  <6[!]>2.. <[6]>8
  <7 _+>4 <6! 4>8 <\t \t> <7[!] 5 [_+]>2
  <9 _+>8 <8 \t>4. <_+>4 <[6]> %5
  r1
  <6>8 <5> <9 4> <8 _+> <5>4 <6>8 <5>
  <4\+ 2>4 <6> <9>8 <8>4 <6>8
  q4 q8 q <7>4 <6\\>
  r1 %10
  r
  r
  r
  r
  r %15
  r4 \bo <[6]>2.
  r2 <_+>4 \bc <[6]>
  r1
  r4 <6>8 q <6 4>4 <5 _+>
  r4 <6>8. <5>16 r4 <6!>8 <3> %20
  q <6\\> <6> <3> <4\+ 2> <[6]> <5> <6\\>
  r2 <5 2>
  <6> r8 q q <5>
  r1
  <_+>4 \bo <[6]>2 <6>8 \bc <[6]> %25
  r1
  <6>2 q4 q8 <6 [_!]>16 <6>
  q4. <6!>8 r2
  \bo <[6]>2 \bc q
  r2.. <6>8 %30
  \bo <[6]>4 <6> q q
  r2 r8 \bc <[6]> <4> <_+>
  r1 %33 finis
}

B-XXIXGloriaOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoB-XXIXGloria
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr d4\fE-\tutti r8 a' fis a
    d,4 r8 cis d d,
    a' a'16 g fis8 e d cis
    h a16 g fis8 g a4
    d r8 \mvTr d'\pE-\solo g, a %5
    d,4 h'8 g e fis
    h, h'4 ais8 h4
    fis \mvTr dis\fE-\tutti e
    cis d8 cis h g
    a4 d, r %10
    \mvTr d'8\pE-\solo d' cis a fis g
    a a, d8. cis16 h8 e
    a, a' cis, d e fis
    d e a, a' gis e
    fis4 gis8 e a \hA gis %15
    fis h e,4 fis8 gis
    a g fis cis d e
    fis4 e8 e'16 d cis8 h
    g! e fis e d h
    h' a! gis e a e %20
    fis cis d h gis a
    d e a, \mvTr a'\fE-\tutti gis e
    cis16 cis' h a gis fis e d cis8 d
    e e, a a'4 g8
    fis d4 cis8 h g' %25
    e fis h, h' g a!
    d, d' cis d a a
    \clef "treble_8" \mvTr fis'\pE-\aTre e dis e c a
    h e h4 e,8 \noBeam \clef bass \mvTr e\fE-\tutti
    cis d! a a' fis d %30
    g e cis d a a'
    fis h g e cis a
    d g a a, d d'-\solo
    cis h a a,\pE a d
    a a' a d, a' a, %35
    e' a e8. d16 cis8 h
    a a'16 g! fis8 e d cis
    h16 h' a g fis8 g a a,
    d \mvTr d'\fE-\tutti g, a d,4
    fis8 d a'4 a, %40
    d8 cis d d, a'4 \noBreak
    R2.
    \time 4/4 \tempoB-XXIXAmen
      << { a'4 fis8 h e, a d16 h a g } \\ { r4 d cis8 fis h, cis } >>
    d16 fis e d a'8 \clef treble << {
      fis'' h, e a16 fis e d %44
      cis a h cis d h a g
    } \\ {
      a8 gis cis fis, gis %44
      a8 g fis16 g fis e
    } >> \clef bass d,4 cis8 fis %45
    h, cis d h a d g16 e d cis
    h8 cis d16 d' cis h a2~-\tasto
    a16 g fis e d c h a << { g' fis e d } \\ { g,4 } >> cis8 d
    a4 d8 d' g, a d,4\fermata \bar "|." %49 finis
  }
}

B-XXIXGloriaBassFigures = \figuremode {
  r2 <6>4
  r4. \bo <[6]>
  r4 <6>4. \bc <[6]>8
  r4 <6> <4>8 <_+>
  r2 <6>4 %5
  r <5> <6\\>8 <_+>
  r <5 3> <4 2> <5> <9> <8>
  <_+>4 \bo <[6]>2
  <6!>4. \bc <6>
  <6 4>8 <5 _+> r2 %10
  r4 \bo <[6]> \bc q
  r <9>8 <8> <6\\> <7 _+>
  <9> <8> <6> q <7 _+> <5>
  <6 5> <_+>4. \bo <[6]>4
  r4 <6>4. \bc <[6]>8
  <7> <7 _+>4. <6[!]>8 <6>
  r4 <6>4. <_+>8
  <7> <6\\> <_+>4 <6\\>
  r8 <6\\> <_+>4 <6>
  r8 <6> q4. <6\\>8 %20
  r <[6]>4. <6 5>4
  q8 <_+>4. \bo <[6]>4
  <6> q \bc <[6]>
  <4>8 <_+>4. <4 2>8 <6>
  <[6]>4 <4\+ 2>8 <6\\>4. %25
  <6 5>8 <_+>4. <6 5>4
  r4 <[6]>2
  <6\\> r8 q
  <_+>4 <4>8 <_+>4.
  \bo <[6]>2 \bc q4 %30
  r <6 5>2
  <6\\>8 <_+> \bo <[6]>4 \bc q
  r <4>8 <_+>4.
  <[6]>8 <6\\> r2
  r2. %35
  <_+>4 q \bo <[6]>4
  r <6> q
  r \bc <[6]> <6 4>8 <5 _+>
  r2.
  r %40
  r8 <[6]> r2
  r2.
  r1
  <3>1
  r2 <5>8 <6> q4 %45
  q8 <5> r2.
  r8 \bo <[6 _]>4 <\tllur>16 <6\\> r2
  r2. \bc <[6 5]>4
  <4>8 <_+>2.. %49 finis
}

B-XXIXCredoOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoB-XXIXCredo
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr d4\fE-\tuttiE r16 d fis d a' a, cis a
    d4 r16 d fis d g g, h g
    d'8[ d' cis d ]a fis16 d
    a8 a'16 g fis8 e d d'16 c
    h8 a g e cis! d %5
    a' d, a4 d
    \mvTr h8\pE-\solo h' ais fis h, cis
    d16 d' fis, d a' a, cis a h h' d, h
    fis' cis' ais fis h, h' g e a, a' fis d
    g, g' e cis ais8 h fis' fis, %10
    h4 cis8 a d fis
    g e a fis h cis
    d16 d, fis d g, g' e g a, a' fis a
    h,8 cis d g a d,
    a16 a' fis d g, g' e cis a a' fis d %15
    h8 cis d16 e d cis h4
    a8[ cis' gis e] a,8. h16
    cis8 a d h16 cis d8 h
    cis16 cis' cis, dis eis8 cis fis h,
    cis4 fis8 \mvTr d\fE-\tutti cis d %20
    a' fis cis d a a'
    fis d g e cis d
    a4 r8 a' fis d
    r g e cis r a'
    d8. cis16 h8 g fis g \noBreak %25
    a4 d, r\fermata \bar "||"
    \time 4/4 \tempoB-XXIXEtIncarnatus \newSpacingSection
      \mvTr g4\pE-\solo fis8 d e4 h8 g \noBreak
    a a' fis d g4 h,8 c
    d e fis d g4 h,
    c cis d4. c8 %30
    h h' fis d g d e h
    c c' d d, g r r4
    \key g \minor \mark \critnote g8 b!16 a g8. f!16 es!8 g16 f es8 d
    c4 d8 d, g d' b g
    d' d' c b a g fis! d %35
    g f es d c c'16 b! a8 g
    f f16 es d8 c b b'16 a g8 f
    e! d cis4 d8 f g b
    a g a a, d4 r8 b'
    g e! cis a' f b a gis \noBreak %40
    a4 a, d r\fermata \bar "||"
    \key d \major \time 3/4 \tempoB-XXIXEtResurrexit \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr d4\fE-\tuttiE r8 d fis d \noBreak
    a' a, r a' cis a
    d d, r d g4
    e r8 e a4 %45
    fis8 d a' g a a,
    d4 r d8 d'
    cis a d d, a' a,
    d fis g e a fis
    h g a a, d d' %50
    cis h a h a g
    fis g fis e d16 d d d
    g g g g e e e e fis fis fis fis
    dis dis dis dis e e' c a g e a, a'
    h8 h, e h c d! %55
    g e h c d g
    d4 g,8 \mvTr g'4\pE-\solo fis8
    g e c d g, g'
    h, g d' h e4
    d8[ d e fis] g g16 fis %60
    e8. d16 cis!8 d a4
    d a' d8 d
    h g16 h fis8 d g e
    cis d a4 r
    \mvTr d8\fE-\tutti d'16 cis h8 a g g16 fis %65
    e8 d cis d cis h
    a[ fis' g e] h h'16 a
    g8 e cis d a4
    d8 \mvTr d'\pE-\solo cis d a fis
    cis d a a' fis d %70
    g fis e g fis h
    fis fis, h d'16 h ais gis fis e
    d8 e16 d cis a! h cis d8 fis
    g! e a fis h, cis
    d16 e d cis h4 a16 fis' e d %75
    cis h a g! fis8 g a cis
    d4 cis8 fis h, cis
    d4 cis8 a h h' \noBreak
    fis gis a4 r\fermata \bar "||"
    \clef treble \time 4/4 \tempoB-XXIXEtVitam \newSpacingSection
      \mvTr d2-!\fE-\tuttiE a'4.-! h16 cis \noBreak %80
    d8 cis16 h a8 g fis fis'4 e16 d
    << {
      cis d e d cis h a g fis8 a d16 a d8
      cis16 d e d cis d h cis a8 cis~ cis16 d e cis
    } \\ {
      a,2 d4. fis16 gis %82
      a8 gis16 fis e8 d cis e a16 h g a
    } >>
    \clef "treble_8" d,,2 a'4. h16 cis
    d8 cis16 h a8 g fis fis'4 e16 d %85
    \clef bass a,2 e'4. fis16 gis
    a8 gis16 fis e8 d cis cis'4 h16 a
    gis8 fis e d cis d e4
    a,8 a'16 gis fis e d8 r gis16 fis e d cis8
    r fis16 e d cis h8 cis fis cis4 %90
    fis8 h, fis4 h8 \clef "treble_8" d'4 cis16 h
    ais8 gis fis e d e fis4
    h,8 h'4 a16 g \clef bass d2
    a'4. h16 cis d8 cis16 h a8 g
    fis e d d' cis h a g %95
    fis e16 d e8 fis g h a g
    fis e d c h \hA c d e16 fis
    g4 e fis d
    e cis! d r8 d
    a'4. h16 cis d8 cis16 h a8 g %100
    fis d4 g8 r e4 a8
    r fis h g a d, a4
    d16 e fis g a8 a, d4 r\fermata \bar "|." %103 finis
  }
}

B-XXIXCredoBassFigures = \figuremode {
  r2.
  r
  r4 \bo <[6]>4. <6>8
  r4 q8 q4.
  q8 \bc <[_!]>4. <6 5>4 %5
  r <4>8 <_+>4.
  r4 <[6]> <6>8 <\t>
  r4 <6 4>8 <[6]> <10 9> <6>
  <_+>4 <9\\>8 <[6]> <9> <[6]>
  <9> <[5]> <6 5>4 <4>8 <_+> %10
  r4 \bo <[6!]>2
  r2 r8 \bc q
  r2.
  r4. <6>
  r8 \bo <[6]> r2 %15
  r8 \bc <[6]>4. <7>8 <6\\>
  r4 <[6]>2
  r2 <6>8 <6\\>
  <[5\+] _+>2 r8 <6\\>
  \bo <[5\+] 4> <\t _+>4. \bc <[6]>4 %20
  r8 <6> \bo <[6]>2
  \bc q2 <6 5>4
  r2.
  r
  r4 \bo <[6]> \bc q %25
  <4>8 <_+> r2
  r4 \bo <[6]>8 <6>4. q8 \bc <[6]>
  <_!>2. <6>8 q
  r2. <6>8 <5!>
  r4 <[6]> r4. <\t>8 %30
  <6>4 q r4. <[6]>8
  r4 <6 4>8 <5 _+> r2
  <_->2.. <6>8
  <_->4 <6- 4>8 <5 _+>4 <\t>4.
  <_+>2 r8 <6- _-> <6>4 %35
  <_->8 <4!> <6> <6!>4. <[6]>4
  r4 <6>8 q4. <6!>8 <6>
  <6\\> <6-> \bo <7 [_!]> \bc <6 [\t]> <9[!]> <6>4.
  <6 4>4 <5[!] _+>2.
  r4. <[5!] _+>8 <6>4. \once \bassFigureExtendersOn q8 %40
  <4>4 <_+>2.
  r2.
  r
  r
  r %45
  <[6]>2 <4>8 <_+>
  r2.
  <[6]>
  r
  r4 <4>8 <_+>4 <6>8 %50
  <6\\> <6> q q q q
  q q q q4.
  r4 <6!> <[5\+] _+>
  <6>4. \bo <[6]>8 \bc q <_!>
  <6 4> <5 _+>4 <6 [_!]>8 <6 5>4 %55
  r <6>8 q4.
  <4>8 <_+>4 <3>8 <[4!] 2>4
  r2.
  r2 <7>8 <6\\>
  r2. %60
  <6\\>4 <[6]> <4>8 <_+>
  r4 q2
  \bo <[6]>4 \bc q2
  <6 5>2.
  r4. <6> %65
  r8 \bo <[6]> <6>4 \bc <[6]>8 <6\\>
  r <[6]>4 <6\\>4.
  r4 <[6 5]> <4>8 <_+>
  r4 \bo <[6]>4. <6>8
  q2 \bc <[6]>4 %70
  r8 <6> q q <7 _+>4
  <4>8 <_+>4. <[6]>4
  <6> <6[!]>8 <6>4.
  r2 r8 <[6]>
  r4 <7>8 <6\\>4. %75
  r4 <[6]>2
  <5>8 <6> <7>4. \bo <[6]>8
  r4 \bc q2
  <6>2.
  r1 %80
  r
  r
  r
  r
  r2 <[6]> %85
  r <4>8 <_+>4.
  r4 \bo <[_+]> <6>2
  \bc <[6]>4. <\t>8 <[6]>4 <4>8 <_+>
  r2. <[_+]>4
  r2 <7 [5\+] _+>4 \bo <[5\+] 4>8 \bc <[\t] _!> %90
  <7 _+>4 <4>8 <_+> r2
  <[6]>2 <6>4 <4>8 <_+>
  r1
  r
  \bo <[6]>2 <6> %95
  q1
  q2 \bc <[6]>
  r4 <5>8 <6\\>4. <5>8 <6>
  r4 \bo <[5]>8 <6> r2
  r2 r8 q4 q8 %100
  \bc <[6]>1
  r4. <6>8 <7>4 <4>8 <_+>
  r4 <4>8 <_+> r2 %103 finis
}

B-XXIXSanctusOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoB-XXIXSanctus
    << { d'4 } \\ { \mvTr r4\fE-\tuttiE } >> d,4. e8 fis g
    a4. g16 fis e4. d16 cis
    << { h'8 a16 g } \\ { h,8 s } >> fis'8 e16 d cis4 d8 cis
    h h'4 a16 g fis8 e16 d cis8 h
    a a' fis d a2 %5
    d4 r r8 gis4 gis8
    a4 a, r8 dis4 dis8
    e4. cis!8 d d' cis h
    a2~-\tasto a8 g fis e \noBreak
    d cis h g a2 %10
    \tempoB-XXIXPleni d4 r r8 h d fis \noBreak
    h h, e fis h, r r4
    r8 e g h e e, a h
    e, \mvTr e'\pE-\solo c a r d h g
    r c a g fis g d4 %15
    g,8 \mvTr g'4\fE-\tutti a8 g fis e a
    fis16 e d4 cis!8 d4 r
    r g4. a8 g fis
    e d c a fis g d'4 \noBreak
    g, r r2\fermata \bar "||" %20
    \key e \minor \time 3/4 \tempoB-XXIXBenedictus \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr e'4\fE-\solo r8 fis dis h \noBreak
    e4 r8 e fis d
    g4 r8 h, g h
    d4 r8 dis4 h8
    e4 c' a %25
    fis8 a16 fis dis8 fis16 \hA dis h8 \hA dis
    e g a c h h,
    e4 r8 a\pE h h,
    e4 h8 c d! d,
    g h' fis d e fis %30
    g h16 g fis8 d h cis
    d fis g h a d,
    a4 d8 d'\fE cis cis,
    d4 e8 fis g h
    fis\pE d g g, h g %35
    c!4 cis8 a d4
    dis8 h e d cis h
    << { a'[ g] } \\ { a, s } >> fis' h e,4~ \noBreak
    e d r\fermata \bar "||"
    \key d \major \time 4/2 \tempoB-XXIXOsanna \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      \mvTr d1-!\fE-\tuttiE e2-! cis4 a \noBreak %40
    fis'2 d4 h g'2 e4 cis
    a'2 fis4 d e1\trill
    << {
      a h2 gis4 e
      cis'2 a4 fis d'2 h4 \hA gis
      e'2 cis4 a h1 %45
    } \\ {
      d,4 fis2 e4 d h e2 %43
      a,4 a' fis d h h' gis e
      cis a a'1 g2 %45
    } >>
    fis4 d h' g e cis a' fis
    d2 g e a
    fis2. h4 g2 e4 a
    fis d \clef treble << { fis'' d h e2*1/2 } \\ { d,4 h' gis e } >> \clef "treble_8" a,2
    h gis4 e cis' h8 a h4 cis %50
    \clef bass d,1 e2 cis4 a
    fis' h2 g4 e a2 fis4
    d fis2 d4 h e2 cis4
    a a'2 g!4 fis h8 a g4 fis
    e2 a d, g %55
    a2. g4 fis d e fis
    g2 d h fis
    g\breve
    d'\fermata \bar "|." %59 finis
  }
}

B-XXIXSanctusBassFigures = \figuremode {
  r1
  r
  r4 <6>8 q16 q q4. \bo <[6]>8
  r2 <6>4 q
  r \bc <[6]> <4> <_+> %5
  r2 r8 <7! 5>4.
  <6! 4>4 <5 _+>4. <7! 5 [_+]>
  <6! 4>4 <5 3>8 \bo <[6]>4. \bc q4
  r2 <_+>8 <6> q <6\\>
  r4 <[6]> <4> <_+> %10
  r2.. q8
  r4. q8 r2
  r4. q <_!>8 <_+>
  r4 \bo <[6]>2 <6>4
  r \bc <[_!]>8 <6> <[6]>4 <4>8 <_+> %15
  r <6> <5> <_!>4 <[6]>8 <7> <_+>
  <6> q <5> q r2
  r4 <5>8 <6> <5> <3!> <3>4
  r2 <6 5[!]>4 <4>8 <_+>
  r1 %20
  r2 <[6]>4
  r4. <6>8 q4
  r2.
  r4. <[6]>
  r2. %25
  r4 <5> <7 [_+]>
  r2 <4>8 <_+>
  r2 <6 4>8 <5 _+>
  r4 <[6 _!]> <6 4>8 <5 _+>
  r4 \bo <[6]>4. <6>8 %30
  r4 \bc <[6]>8 <6> q q
  <9> <[6]>4 <6>8 <7 _+>4
  <5 4>8 <\t _+>4. <[6]>4
  r <6!>8 <6>4.
  <[6]>2. %35
  <9>8 <8> <6>4 <9>8 <8>
  <[6]>4. <6>8 q4
  <_+>8 <6> <7>4 q
  <6\\>2.
  r\breve %40
  r
  r
  r
  r
  r %45
  <6>
  r
  <5>2 <6>1.
  r\breve
  <7>4 <6\\> <[6]>2 <6> <6[!]> %50
  <5> <6> <5> <6>
  <6>\breve
  r1 r4 <_+>2.
  r1 <[6]>2 <6>
  r1. <6>4 <5> %55
  r1 <[6]>2 <6!>
  r1 \bo <[6]>2 \bc q
  <9>1 <8>
  r\breve %59 finis
}

B-XXIXAgnusOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoB-XXIXAgnus
    \mvTr d2~\pE-\solo d~
    d dis
    e dis4 e
    h \clef "treble_8" h'^\aTre e, e'
    a,4. g!8 fis4 g %5
    eis8 eis eis eis fis4. e8
    \clef bass d2 c
    ais h4 e
    a, d g a8 g
    fis4 d h8 h h h %10
    a1-\tasto
    gis8 gis gis gis a a'4\fE g8
    fis!4-\tutti d g4. h8
    e,4. d!8 cis4 a
    d cis h2 \noBreak %15
    a r\fermata \bar "||"
    \tempoB-XXIXDona \mvTr d8\fE-\tutti e fis g fis e d g \noBreak
    fis e d g fis e d cis
    d a' fis d a4 r8 cis-\tasto
    d a' fis d a'4 fis %20
    g e fis d
    e8 d cis h << { a'[ g] } \\ { a, s } >> fis' e
    d cis h a gis a e' e,
    a4 r a'8-\tasto e cis a
    e'4 r h'8 fis d h %25
    fis'4 r d'8 a fis d
    a'4 r d,8 e fis g
    fis e d g fis e d g
    fis e d c h a g c
    h a g c h a g' fis %30
    g d h g d'4 r
    g8-\tasto d h g d'4 r
    d8 e fis d g4 e
    fis d e cis!
    << { d'8 cis h a } \\ { d,4 s } >> g8 fis e d %35
    cis a' fis d a' g a a,
    d h'-\tasto fis g a g a a,
    d4 r r2\fermata \bar "|." %38 finis
  }
}

B-XXIXAgnusBassFigures = \figuremode {
  r2 <6 4 2>4 <7\\ \t \t>
  <8 _+>2 <7! 5>
  r4 <6[!]> <5 3> <4 9>8 <3 8>
  <6 4> <5 _+> q4 q <6! 4>8 <5 _+>
  <_!>4. <[6]>8 <7 [5\+] _+>4 <5> %5
  <7 5 [_+]>2 <_+>4 <6 4>8 <8 6\\>
  r2 <4\+ 2>
  r1
  r2 <5>8 <6>4.
  <[6]>2 <7>8 <6\\>4. %10
  r1
  r
  <[6]>2 r4 <6>8 <_+>
  r4. <6>8 <[6]>2
  <5>8 <6> <7> <6> <7>4 <6\\> %15
  r1
  r2 \bo <[6]>
  <6> q4. q8
  r4 q2.
  r4 \bc <[6]>2 <5>8 <6> %20
  r4 <5>8 <6\\>4. <5>8 <6>
  r <6> \bo <[6 _]>2 <6>4
  r2 \bc <[6 5]>4 <4>8 <_+>
  r1
  r %25
  r
  r2 <_+>4 <6>
  \bo <[6]>2 <6>
  q q
  q q %30
  r4 \bc <[6]>2.
  r1
  <_+>2. <5>8 <6\\>
  <5> <6> <5> <6>4. <[6]>4
  r2.. <6>8 %35
  q4 <[6]> <4> <_+>
  r1
  r %38 finis
}
