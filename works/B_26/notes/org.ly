\version "2.24.2"

B-XXVIKyrieOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoB-XXVIKyrie
    \mvTr g8\fE-\tutti g'~ g16 d h d g, d' h g
    d'4 r8 d d' d,
    g, g'~ g16 d h d g, d' h g
    c8 a'~ a16 e cis e a, e' cis a
    d8 d'~ d16 a fis a d, a' fis d %5
    g, h' g d h g' d h g h d g
    c,8 c' d c d d,
    g,4 r r
    g8-\solo h'~ h16 g e g e h g h
    e,4 r8 e'~\pE e16 h e g %10
    h4 r8 h~ h16 h, dis h
    e4 r a,
    d! r g,
    c a' fis
    g c,2 %15
    d8 d'16 c h8 a g f
    e d c8.[ h16 a8. g16]
    fis!8 d' e c d d,
    g4 r r
    \mvTr g8\fE-\tutti g'~ g16 d h d g, d' h g %20
    d'4 r8 d d' d,
    g, g'~ g16 d h d g, d' h g
    c8 a'~ a16 e cis e a, e' cis a
    d8 d'~ d16 a fis a d, a' fis d
    g, h' g e c c' a fis d d' h g %25
    e e' c a fis d h g' d8 d,
    g16 d'' h g d h' g d h g' e c
    d8 d, g4 r\fermata \bar "|." %28 finis
  }
}

B-XXVIKyrieBassFigures = \figuremode {
  r2.
  r
  r
  r8 <_+> r2
  r2. %5
  r
  r8 <6> <6 4>8 <[5]> <6 4> <5 3>
  r2.
  r4 \bo <[6 4]>2 \once \bassFigureExtendersOn
  \bc q2. %10
  <_+>2 <7 _+>4
  r2.
  r
  r2 <6>4
  <9>8 <8> r2 %15
  <4>8 <3> \bo <[6]>4. \once \bassFigureExtendersOn \bc q8
  <6>8 <6 [_!]> r8. <[6]>4 <6>16
  q4 <5> <6 4>8 <5 3>
  r2.
  r %20
  r
  r
  r8 <_+> r2
  r2.
  r %25
  r4 \bo <[6]>8 \bc q <4> <3>
  r2 \bo <[6]>8 <6>
  <4> \bc <[3]> r2 %28 finis
}

B-XXVIGloriaOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoB-XXVIGloria
    \mvTr g'4\fE-\tutti r8 d' h g r d
    h g r d' g d h g
    d'4 r \clef treble << { a''8 h c h16 a } \\ { fis8 d e fis } >>
    \clef bass h, g a h c h a g
    fis d g c, d c d d, %5
    g4 r8 d'-\solo g,4 r
    r2 g'8-\tuttiE e c d
    g,4 r r2
    r d'8 h' g a
    d,4 r r2 %10
    R1
    \mvTr d8\pE-\tasto r a' r d, r a r
    d g a \mvTr a,\fE-\tutti d h g a
    d g-\solo cis, fis h, e a, cis
    d g a a, d,16 d' fis e d8 cis %15
    h8\pE d' ais fis h h,16 cis d8 h
    e d cis a! d d'4 c8
    h a g fis e8.[ d16 c8. h16]
    a8 a'16 g fis8. e16 dis8 e h' h,
    e4\fE fis8 d g d h\pE g %20
    c a d d, g h' fis d
    g e a a, d d' fis, d
    g, g' h, g c a h e
    a, g' fis d g g, c4
    d8 d'16. a32 fis8 d g fis e a, %25
    d d'16 c! h8 g c h a d,
    g, g'16 d h8 g d' d'16 a fis8 d
    a a'16 e c8 a e' e'16 h g8 e
    h h'16 a g8 fis e8. d!16 c8 h
    a a'16 g fis8 e d g c, d %30
    g, g' h, g d' d'16 a fis8 d
    g e fis d e c d c
    h c d d, g\fE g' c,4 \noBreak
    d8 h16 c d8 d, g4 r\fermata \bar "||"
    \key g \dorian \time 3/4 \tempoB-XXVIQuiTollis \newSpacingSection
      \mvTr g8\fE-\tutti g' g g g g, \noBreak %35
    c4 d d,
    g2 g4
    a f!2
    b r4
    b8 b' b b h, h %40
    c c c c c c
    c c' c c cis, cis
    d d d d d d
    es es c! c c c
    d d g g g g %45
    a a f! d a a
    d4 r r
    \mvTr d\pE-\solo r r
    R2.*4 %52
    f8 f f f f f
    g4. g8 gis gis
    a4 r r %55
    R2.*3
    \key g \major \time 4/4 \tempoB-XXVIQuiSedes \newSpacingSection
      r2 r8 \mvTr d,\fE-\tutti fis! a \noBreak
    d a fis a d,4 r %60
    r8 g, h d g d h d
    g, g' e h c c r4
    a8 a' fis cis d d r4
    d8 d g g e e h h
    c! c a' a fis fis g g %65
    d d' h g d d d, d \noBreak
    g g g g g4 r\fermata \bar "||"
    \time 3/4 \tempoB-XXVIQuoniam \newSpacingSection
      \mvTr g'2\pE-\solo g,4 \noBreak
    c d d,
    g2 g'4\fE %70
    d r g\pE
    d2 r4
    g, g' h,
    c a cis
    d8 d d d d d %75
    e e e e e e
    d d d' d c! c
    h h g g g, g
    c4 a cis
    d4. e8 fis d %80
    g c,! d c d d,
    g\fE g' c, a' d, h'
    e, fis g a h c
    d h16 c d8[ d,] g, r
    g r g r g r \noBreak %85
    g4 r r\fermata \bar "||"
    \time 4/4 \tempoB-XXVIInGloria \newSpacingSection
      \mvTr e'2\fE-\tuttiE c'8 c dis, dis \noBreak
    e g16 fis g8 e h e fis fis,
    h h' gis e a, a' fis d!
    g h h a16 g c8 c, d4 %90
    g, a d g
    c,! g' e8 h c d
    e4. fis8 g4. fis8 \noBreak
    e2 d4 r\fermata \bar "||"
    \clef treble \tempoB-XXVIAmen
      d'4 \clef bass g,4. e8 a fis \noBreak %95
    h8. a16 g8 fis16 e fis4. d8
    g4 e8 a d,4. c!16 d
    h8 g \clef treble << {
      d''' h e c! fis d
      g g,16 a h8 cis d c16 h c8 dis
      e h e4. dis16 cis?
    } \\ {
      g4~ g8 e a fis
      h8._\critnote a16 g8 fis16 e fis8 gis a g16 fis
      g4. fis16 e fis8[ h,]
    } >> \clef "treble_8" h4 %100
    \clef bass e,4. c8 g'4 c,8 c'~
    c h e, fis g4 g,
    \clef treble << { e'''8 c fis d g } \\ { g, e a fis h } >> \clef bass g,4 e8
    a fis h g e a fis d
    g c, d d, g e' c d %105
    g,4 r r2\fermata \bar "|." %106 finis
  }
}

B-XXVIGloriaBassFigures = \figuremode {
  r2 \bo <[6]>
  <6> r8 <3> \bc <[6]>4
  r1
  <6>8 q <6!> <6>2 q8
  q2 <6 4>4 <5 3> %5
  r1
  r2. <6>4
  r1
  r2. <6 5>8 <_+>
  r1 %10
  r
  r
  r4 <4>8 <_+> r4 <6 5>8 <_+>
  r4. <[5\+]> <_+>4
  r <6 4>8 <5 _+> r <[5\+] _+> <6> <6\\> %15
  r \bo <[6 _]> <6 _+> <5\+ _+> r8. <6\\>16 \bc <[6 _]>4
  r8 <6> \bo <[6! _]> <7 _+>2 \bc <[6 _]>8
  <_+> \bo <[6]> <6> <6\\> r2
  r2 \bc <[6]>4 <4>8 <_+>
  r4 <[6!]>2. %20
  r4 <6 4>8 <5 3>4. <[6]>4
  r <6 4>8 <5 _+> r2
  r2. <7>4
  r8 \bo <[6]> \bc q2 <6>8 <5>
  r2 r8 <[6]> <7> <7 _+> %25
  r4 \bo <[6]>4. \bc q8 <7> q
  r1
  <_!>
  <_+>4 <6>8 <6\\> r4 <6>8 <6\\>
  r4 <5> <7> <6 5> %30
  r1
  r
  <[6]>4 <6 4>8 <5 3> r4 <5>8 <6>
  r <[6]>  <6 4> <5 3> r2
  r2. %35
  <6 _->4 <7 _+> <6 4>8 <5 _+>
  r2.
  <6!>4. <7- 3>8 <6 4> <5 3>
  r2.
  r2 <5>4 %40
  <9 4>8 <8 _-> r2
  r2 <7- 5 [_!]>4
  <6 4>8 <5 _+> r2
  <6!>4 <[5 _-]> <6- \t>
  <7 [5!] _+>2 <6->4 %45
  \bo <[5!] _+> \bc <[6]> <4>8 <_+>
  r2.*6 %52
  r2.
  <6>2 \bo <[\t]>8 \bc <[5]>
  <_+>2. %55
  r2.*3
  r2.. <_+>8
  r q <6> <_+> r2 %60
  r4. <3>8 r <3> <6> <3>
  r4 <6>8 <[6]> r2
  <_+>4 \bo <[6]>8 \bc q r2
  r2 <6>4 \bo <[6]>
  r2 <6> %65
  r4 q <4> \bc <[3]>
  r1
  r2.
  r4 <6 4> <5 3>
  r2. %70
  r
  r
  r2 <[6 5!]>4
  <5>8 <6> <_+>4 \bo <[6 5]>
  \bc <[_+ _]>2. %75
  <6\\>
  r2 <\t>4
  \bo <[6]>2 <7!>4
  r2 <6>4
  \bc <[_+]>2. %80
  r4 <6 4>8 \bo <[6 5]> \bc <[6 4]> <5 3>
  r2.
  r8 \bo <[6]>4 <6>8 q4
  r8 \bc <[6]> <6 4> <5 3>4.
  r2. %85
  r
  r2 <7>8 <6> <5>4
  r2 <6 [4]>4 <9 7 _+>8 \bassFigureExtendersOn <8 6 _+>16 <7 5\+ _+> \bassFigureExtendersOff
  <[_!]>4 <5>8 <\t> r4 <5>
  r1 %90
  r4 <_+>2.
  r2 <[6]>8 <6>4 <[6 4]>8
  <7> <6>4. <9 4>8 <8 3>4 <[6]>8
  <7>4 <6\\>2.
  r4 <5>8 <[3]> <6> q q q %95
  q4 <[3]>8 <5\+>16 <6\\> <[6]>2
  r4 <6\\>8 <_+> r2
  <[6]>1
  r
  r2. <_+>4 %100
  <9 5>8 <8 \t> <\t 6>4 \bo <[6] 4>8 \bc <[5] 3>4.
  <2>8 <[6]> <6>4 <4>8 <3>4.
  r2.. <6>8
  r q4 \bo <[6]>4. \bc q4
  r <4>8 <3> r2 %105
  r1 %106 finis
}

B-XXVICredoOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoB-XXVICredo
    \mvTr g4\fE-\tutti r g'16 d h g
    d'4 r d'16 a fis d
    g d h g g' d h g g' d h g
    d'4 d'16 a fis d fis8 d
    g4 e h %5
    c a' fis
    g d d,
    g r \mvTr e'16\p-\solo h g h
    e,4 r e'16 h g' e
    h'4 r h16 h, dis h %10
    e4 e'16 e, g e c' a, c a
    d!4 d'16 d, fis d h' g, h g
    c e a, c d fis h, d e g c, e
    fis a d, fis g8 c, d d,
    g h' fis d g,16 g' g e %15
    a, a' a fis h,8 g a cis
    d fis g e a fis
    h4 cis8 cis, d d'
    cis h a g fis cis
    d g a a, d fis %20
    a cis, d d'16 c h8 g
    d16 fis a d h8 g c,4
    cis8 a d fis g,16 h d g
    fis d' h g d8 d, g \mvTr g'\fE-\tutti
    e h c c' gis a %25
    e gis a d, cis d
    a4 d r8 g
    e c! r a' fis d
    r g fis d h g
    fis d'' h g fis d %30
    h4 g8 g' d4
    g8 e c4 d \noBreak
    g,2 r4\fermata \bar "||"
    \key g \minor \time 4/4 \tempoB-XXVIEtIncarnatus \newSpacingSection
      \mvTr g'1~\pE-\solo \noBreak
    g4 r fis r %35
    g r f r
    es r e r
    d r d r
    h r c r
    a! r d r %40
    g r fis r
    g r c, r
    a r d b'!
    f! gis a a,
    d4. c!8 b b' b b %45
    r a a a b4 r
    h, r c r
    cis8 cis cis cis d4 r
    g, h c e
    f a, b r %50
    e r d d'~
    d c!2 b4~
    b a8 g fis4 g
    es! fis g8 g,16 a b8 c
    d d' b fis g d b g \noBreak %55
    d'2.-\tasto r4\fermata \bar "||"
    \key g \major \time 3/2 \tempoB-XXVIEtResurrexit \newSpacingSection
      \mvTr g,2\fE-\tutti r r \noBreak
    d'8 a' fis a d a fis a d, fis a d
    h2 g r
    c,8 g' e g c g e g c, e g c %60
    a2 a, r
    d8 a' fis a d a fis a d, fis a d
    h2 g, h
    c a c
    d fis d %65
    g4 d h g d'2
    g,8 d' h d g d h d g, h d g
    e2 c e
    g8 d' c d h c a h g a f g
    e c' h c a h g a f g e f %70
    d f e f d e c d h c a h
    gis4 a e' d e e,
    a2 \mvTr c\pE-\solo a
    d f d
    g,! h g %75
    c c' e,
    f d f
    g \mvTr g,\fE-\tutti h
    c4 h c g' e c
    g'2 g, r4 gis' %80
    a gis a e c a
    e'2 e gis
    a8 e' d e c d h c a h g a
    fis!2 d fis
    g4 d' h fis g d %85
    h g d'2 d,
    g r8 g'-\soloE fis g e fis d e
    c2 r8 a' g a fis g e fis
    d4 fis g e c d \noBreak
    g, g'~ g8 d h d g,2\fermata \bar "||" %90
    \time 4/4 \tempoB-XXVIEtInSpiritum \newSpacingSection
      \mvTr e'8\pE-\solo g dis h e g dis h \noBreak
    e e'16 d! e8 h c h a d,
    g, g'16 a h8 fis g fis e a,
    d fis16 e fis8 d e a fis d
    g h16 a h8 g d d'16 a fis8 d %95
    a a'16 e c8 a e' e'16 h g8 e
    h h'16 fis dis8 h e4 fis8 d?
    \mvTr g\fE-\tutti g,16 a h8 g c c'16 g e8 c
    g g'16 d h8 g c c'16 g e8 c
    g g' fis g d d'16 a fis8 d %100
    h c d d, g' h16 a g8 \mvTr dis\pE-\solo
    e c' a h g e16 fis g8 e
    a g fis d! g h16 a g8 fis
    e d16 cis h8 cis d fis cis a
    d, d' e fis g4 fis8 h %105
    g e16 fis g a h8 a fis16 d a4
    d8 fis g16 d h g d'8 d' c! h
    a g16 fis e8 fis g4. f8
    e4. d8 c4. b8
    a a' fis! d a a a a \noBreak %110
    d2 r\fermata \bar "||"
    \tempoB-XXVIEtVitam \mvTr g4-!\fE-\tuttiE a8-! g16-! fis-! g8 g a g16 fis \noBreak
    g a g fis e4\trill << {
      d' e8 d16 cis
      d8 d e d16 cis d e d c32 h a4 \tweak X-offset #-1.5 \trillE
    } \\ {
      d,8 h'16 a g8 a
      fis16 d h' a g8 a fis g4 fis8
    } >>
    e16 d c h c8 d h16 g e' d c8 d %115
    h16 a g fis g8 a fis16 d h' a g8 a
    fis g c! d e4 fis8 g
    d4 e8 a4 g!8 f16 e f d
    e8 a d, g c,16 h a g f8 g
    c \clef "treble_8" << {
      g''^\critnote a g16 fis! g8 g a g16 fis %120
      g8 s2..
      s8 \clef treble c16 d e d e fis! g d c h c4\trill
    } \\ {
      c,16 h a8 d16 c h g e' d c8 d %120
      h c f, g a16 g f e d8 g
      c, e'16[ d] c8 c'16 a h8 a16 g a g e fis!
    } >>
    \clef bass g,4 a8 g16 fis g8 g a g16 fis
    g a g fis e c h a g g' fis e d c h g
    c c' h a h, h' a g a g e fis g e h c %125
    d1~-\tasto
    d4 d, << { g'16 fis e d } \\ { g,4 } >> c8 d
    g,4 r r2\fermata \bar "|." %128 finis
  }
}

B-XXVICredoBassFigures = \figuremode {
  r2.
  r
  r
  r
  r4 <6> \bo <[6]> %5
  r2 \bc q4
  r <4> <3>
  r2.
  r
  <_+> %10
  r2 \bo <[6]>4
  r2 <6>4
  r2.
  \bc <[6]>2 <4>8 <3>
  r4 <[6]>4. <6>8 %15
  <[5] _+> <6 \t> r4 <_+>
  r2 <_+>8 \bo <[5\+]>
  r4 <6>2
  \bc <[6]>4 <_+> <6>8 \bo <[6]>
  r \bc <[6]> <4> <_+>4. %20
  <_+>2 \bo <[6]>4
  r <6>2
  <6>8 <_+> r2
  <6>8 \bc <[6]> <4> <3>4.
  \bo <[6]>8 <6>4. \bc <[6]>4 %25
  <_+>8 \bo <[6]> <_+>4 \bc <[6]>
  <4>8 <_+> r2
  <6!>4. <_+>8 \bo <[6]>4
  r <6> q
  q q q %30
  \bc <[6]>2.
  r4 <6 5>2
  r2.
  r2 <7\\ 6 4 2>
  <8 [3]> <7 5> %35
  r <4! _->
  <6> <6\\>
  <[5!] _+> <6- _!>
  <7- 5> <_->
  <[5!] _+> <_!> %40
  r <6>8 <[7-]>4.
  \bo <[9] 4>8 <8 _!>4. <9 4>8 \bc <[8] _->4.
  <[5!] _+>1
  <6>4 <7 5 [_!]> <6 4> <5! _+>
  <5> <6>8 <6 [_-]>2 <[6 4]>8 %45
  r <7- 5>4. <6- 4>8 <5 3>4.
  <7- 5>2 <6- 4>8 <5! 3>4.
  <7- 5 [_!]>2 <6 4>8 <5! _+>4.
  <_!>2 <_->
  r1 %50
  <6\\ 5>2 \bo <[7\\] 6 4>8 \bc <[8] 5 _+>4.
  <4 2->4 <6> <4\+ 2> <6>
  <4 2> <6\\>8 <8> \bo <[6]>2
  <6>4 \bc <[6]>2.
  <_+>4 <[6]>8 <6>4 <_+>8 \bc <[6]>4 %55
  <_+>1
  r1.
  r
  <[6]>
  r %60
  <_+>
  r
  \bo <[6]>
  r1 <6>2
  r1. %65
  r2 \bc <[6]> <4>4 <_+>
  r1.
  <6>
  r
  \bo <[6]> %70
  \bc <[_!]>2. <6 [4!]>4 <6\\> <6->
  <[6]>2 <4> <_+>
  r1.
  \bo <[_!]>
  r %75
  r1 <6>2
  r <_!> <6>
  r1.
  r4 <6>2. q2
  r1 r4 q %80
  r q2 <_+>4 \bc <[6]>2
  <_+>1.
  r
  <[6]>
  r2 <6>4 q2. %85
  \bc <[6]>2 <4> <3>
  r1.
  r
  r1 <6 5>2
  r1. %90
  r4 \bo <[6 _]>8 <_+>4. <6>8 <_+>
  r4. <6 _!>4 \bc <[6 _]>8 <7> q
  r4 \bo <[6]>8 <6>4 \bc <[6]>8 <7> <_+>
  r2 <6!>4 \bo <[6 _]>
  r2 <6 4>8 \bc <[5 3]>4. %95
  <4>8 <3>2..
  <_+>2. \bo <[6!]>4
  r1
  r
  r4 <6>2. %100
  \bc <[6]>4 <4>8 <_+>2 <[6]>8
  r4 <6\\>8 <_+> <6>2
  r8 <6> <6!>4 r4. <[6]>8
  r4 <6>2 \bo <[6]>8 \bc <[_+]>
  r4 <6!>8 <\t> <5> <6> <7> <_+> %105
  <6>4 <6>8 <_!> <_+> <[6]> <4> <_+>
  r2. \bo <[6]>4
  \bc <[_!]> <6>2.
  <6>4. <_!>2 <[6]>8
  <_+>4 <[6]> <4> <_+> %110
  r1
  r
  r
  r
  <3>4 <6>8 <3> <[6]>4 <6> %115
  <6> q8 <_+> <[6]>4 <6>8 <_+>
  <[6]>4 <6 5> <5>8 <6> <6 5>4
  <4>8 <3> <7 _+> <3> <2> <6> <3>16 q q <6>
  q4 \bo <[_!]>8 \bc <[7!]>4. <6>4
  r1 %120
  r8 <8 3> <6>2 \bo <[_!]>8 \bc <[7!]>
  r1
  <5>8 <6>4. <[5]>8 <6>4.
  <9>8 <8>2. \bo <[6 _]>8
  r <\tllur>16 <5> <9 7>8 <\tllur>16 \bc <[5 _]> r8 <6>8. \bo <[6]>16 \bc <[6]>8 %125
  r1
  <4>4 <3>2 <6 5>4
  r1 %128 finis
}

B-XXVISanctusOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoB-XXVISanctus
    \mvTr g4-!\fE-\tuttiE g'2 f8 e
    d c h a gis4 << { a'8 g } \\ { a,4 } >>
    fis'!8 e d e fis2
    e4. d8 cis4 d
    g,2 a8 a' fis d %5
    cis a fis d a'2
    d,4 r r2
    r \tempoB-XXVIPleni r8 d'-\unisonoE fis a
    d a fis a fis d r a'\p
    d a fis a fis d r4 %10
    R1*3
    r8 << { s4 d'8 h e cis4 } \\ { \mvTr a8-!\fE-\tuttiE fis-! h g e a fis } >>
    d h e cis a fis' d h' %15
    g e cis d a' d, a4
    d8 d' g, e a fis h cis
    d g, a a, d4 r\fermata \bar "|." %18 finis
  }
}

B-XXVISanctusBassFigures = \figuremode {
  r2. <6 4>8 <6>
  <_!>4. \once \bassFigureExtendersOn q8 <6>8 <5> <3> q
  <[5\+] _+>4 <6>8 <[7]> <5\+ 4>4 <\t _!>8 <6\\ \t>
  <4>4 <3> <6 5>2
  <5>4 <6> <_+> \bo <[6]> %5
  <6>8 <_+> \bc <[6]>4 <4> <_+>
  r1
  r
  r
  r %10
  r1*3
  r1
  r2 \bo <[_+]>8 \bc <[5\+]>4. %15
  <6>4 <6 5> <_+> <4>8 <_+>
  r2 <_+>8 \bo <[5\+]>4 \bc <[6]>8
  r4 <6 4>8 <5 _+> r2 %18 finis
}

B-XXVIBenedictusOrgano = {
  \relative c {
    \clef bass
    \key h \phrygian \time 4/4 \tempoB-XXVIBenedictus
    \mvTr h'4\pE-\solo fis h, h'
    ais fis h, h'
    e, a! d, g
    a8 fis16 d a4 d, a'
    d8 fis cis a d4 ais %5
    h fis h e
    a,! d g8 e cis a'
    fis d h g' e cis ais fis
    h e fis fis, h4\fE fis' \noBreak
    h, e8 fis h,4 r\fermata \bar "||" %10
    \clef "treble_8" \key d \major \time 3/2 \tempoB-XXVIOsanna \newSpacingSection
      \mvTr g'2-!\fE-\tutti a1-! \noBreak
    g2-! c1-!
    h2-! e1-!
    << {
      d2 e1
      d2 g1 %15
      fis2 h1
    } \\ {
      d,2 g, c~
      c h e %15
      d g, g'
    } >>
    \clef bass d, e1
    d2 g2. fis4
    e d c2 d
    e1 fis2 %20
    g c,4 d e fis
    g2 c, c'
    h4 a g g, h c
    d2 fis d
    g e g %25
    a fis4 g8 a h4 a8 g
    fis4 g a2 a,
    d \clef treble << { fis' h } \\ { d,1 } >>
    \clef "treble_8" g,2 c! \clef bass c,
    g'2. fis4 e d %39
    c2. h4 a h8 c
    d2. c4 h2
    c d1
    g, r2\fermata \bar "|." %34 finis
  }
}

B-XXVIBenedictusBassFigures = \figuremode {
  r4 <[5\+] _+>2.
  <[6 _+]>4 <[5\+] _+>2.
  r4 <_+>2.
  <_+>8 <[6]> <4> <_+>4. q4
  r \bo <[6 _]>8 <_+>4. \bc <[6 _+]>4 %5
  r <[5\+] _+>2.
  <_+>2.. \bo <[5 _+]>8
  <5\+>2. <6 _+>8 \bc <[5\+ _+]>
  r4 \bo <[5\+] 4>8 <\t _+>4. \bc <[5\+] _+>4
  r4 \bo <[6\\ _]>8 <6 4>16 \bc <[5\+ _+]> r2 %10
  r1.
  r
  r
  r
  r %15
  r
  r2 <5>2. <6\\>4
  r1 r4 <[6]>
  r2 <6 5>1
  <5>2 <6> <5> %20
  r1.
  r
  <[6]>
  r
  r1 \bo <[8] 6>4 \bc <[7] 5> %25
  <_+>2 \bo <[5\+]>1
  \bc <[6]>2 <4> <_+>
  r1.
  r
  <4>2 <3>1 %30
  <[5]>2 <6>1
  r <[6]>2
  r <4> <3>
  r1. %34 finis
}

B-XXVIAgnusOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoB-XXVIAgnus
    \mvTr g'4\fE-\tutti f e4. c8
    h4. a8 gis4 gis
    a a' fis!2
    e r8 c4 c8
    f4 d a' f %5
    c'8. h16 a8 g fis4 e^\critnote
    a, h e~ \mvTr e\pE-\solo
    dis h e2
    fis4 d g,8 g'16 f e8 d
    c4 cis d8 \clef "treble_8" d'4 c8 %10
    h4 e a, d
    g,8 a h c d, d' h g
    d2 \clef bass \mvTr g4.\fE-\tutti d8
    e4. h8 c4. g8
    d'4 h e2 \noBreak %15
    d r\fermata \bar "||"
    \clef treble \tempoB-XXVIDona
      d''16\trill c d8 e16\trill d e8 r c16 h c8 d \noBreak
    << { h g g'8. fis16 e8 d4 cis8 } \\ { g16\trill fis g8 h16\trill a h8 r g16 fis g8 a } >>
    \clef "treble_8" d,16\trill c d8 \clef bass g,16\trill fis g8 a16\trill g a8 r fis
    g g e16 d e8 r fis d16 c d8 %20
    r e cis a' fis d a4
    d \clef treble << {
      h''16\trillE a h8 r g16 fis g8 a
      fis16 g a h c! e d c
    } \\ {
      d,16_\trillE cis d8 e16_\trillE d e8 h cis
      d16 e fis d e g fis a
    } >> \clef bass g,16\trill fis g8 a16\trill g a8
    r fis16 e fis8 g r e fis g
    d4 e8 a e4 f16 e f d %25
    e8 d16 c d4 c \clef treble << {
      a''16\trillE g a8
      r f16 e f8 g
    } \\ {
      c,16_\trillE h c8
      d16_\trillE c d8 a h
    } >> \clef "treble_8" c16\trill h c8 \clef bass g16\trill fis g8
    a16\trillE g a8 e fis g g, c c'
    a a, d d' g, g, a4
    h c d8 g d4 %30
    g, r8 e' fis16 e fis8 r d
    e16 d e8 r c! d g d4
    g,8 e' c d g,4 r\fermata \bar "|." %33 finis
  }
}

B-XXVIAgnusBassFigures = \figuremode {
  r4 <6 4 2> <6>2
  <6\\>4. <5 3>8 <7! 5>4 <\t \t>8 <6 \t>
  <9> <8>4. <6\\>2
  <4>4 <_+>4. \bo <[5!]>
  r4 <_!>2. %5
  r4. \bc <[6]>8 <6\\>2
  <6 5>4 <_+>2.
  \bo <[6]>4 \bc <[_+]>2.
  <6!>2. \bo <[6 _]>8 \bc <[6 _!]>
  r4 <5>4 <[_+]>8 <5 3> <6 4> <8 6> %10
  r4 <6 4>8 <5 _+>4. <6 4!>8 <5 3>
  r2. <[6]>4
  <4> <3>2.
  r4. <[6]>8 <9> <8>4.
  r4 <5> <7> <6\\> %15
  r1
  r
  r
  <8 3>4 <6> <3>4. <6>8
  <5> <6>2 \bo <[6]>4. %20
  r4 <6>8 <_+> \bc <[6]>4 <4>8 <_+>
  r1
  r2 <5>8 <6>4.
  r8 <[6]>2 <6>8 <[6] 5>4
  <4>8 <3> <7 _+>4 <4>8 <_!> <[5]> <6> %25
  q4 <7 _!>8 <6 \t> r2
  r2. <6>4
  <3> <6>8 q r2
  r2. <5>8 <6>
  <5> <6> <5> <6> <7>4 <4>8 <3> %30
  r2 <5\+>
  <5>4. <6>8 <7>4 <4>8 <3>
  r4 <6 5>2. %33 finis
}
