\version "2.24.0"

G-VOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoG-Va
    \mvTr g'8.\fE-\tutti g,16 g4 r8 g' fis d
    h g r4 fis'8 d' h g
    fis d h g d' \mvTr d'4\pE-\solo c8
    h4 a g4. fis8
    \mvTr e4.\fE-\tutti d8 cis d a4 %5
    d r8 d g d r d
    g d r d g d h g
    g' e h4 e8 \mvTr e'\pE-\solo d! c
    h a g fis e e' c d!
    g, g, g' c, d e fis d %10
    g e a g fis e d d'
    g, g, g' fis e d cis a
    d d' cis h a g fis e \noBreak
    d h g a d,4 r\fermata \bar "||"
    \clef "treble_8" \time 3/2 \tempoG-Vb \newSpacingSection
    << {
      g''2 a fis4 d \noBreak %15
      e fis
    } \\ {
      \mvTr r2\fE-\tutti c d4 h %15
      c a
    } >> \clef bass e4. d8 c4 h
    a2 << { g4^\org } \\ { g2*1/2_\vlne } >> \clef "treble_8" g''2 fis4
    e2 d4 \clef bass g,2 fis4
    e2 d r4 c'!~
    c h a d, a2 %20
    d \clef "treble_8" << { d'4 e8 d cis d e \hA cis } \\ { h4 g a4. a8 } >>
    \clef bass d,4 d e g2 fis4
    g4. fis8 e d c4 h2
    a4 h c c' h a8 g
    a4 g8 fis g4 fis8 e fis4 e8 d %25
    cis4 d a2 d
    r4 h2 dis4 e2
    h4 h' g e dis e
    h h' g e dis e
    h gis' a f d e %30
    a, a'2 a4 fis g
    d2 r4 d h g
    d' d, r fis' g g,
    d'2 \clef "treble_8" d'4 c8 h a4 g8 fis
    \clef bass c2. d4 e fis %35
    g fis8 e d4 g d2 \noBreak
    h4 g << { d'2^\org } \\ { d,_\vlne } >> g\fermata \bar "||"
    \key g \dorian \time 3/4 \tempoG-Vc \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr g'4-!\pE-\markup \remark "Solo e staccato" g-! g-! \noBreak
    g-! g-! g-!
    g-! g-! g-! %40
    g-! g-! g-!
    g-! g-! g-!
    f-! f-! f-!
    es-! es-! es-!
    cis-! cis-! cis-! %45
    d-! d-! d-!
    c!-! c-! c-!
    h-! h-! h-!
    c-! c-! b
    a a' g %50
    fis fis es
    d2 r4
    es2.
    d2 es4
    c d d, %55
    g g'-\markup \remark "con Pedale" g
    es c d \noBreak
    g,2 r4\fermata \bar "||"
    \clef "treble_8" \twotwotime \key g \major \time 2/2 \tempoG-Vd \newSpacingSection
    << {
      r4 g'' fis a \noBreak
      g8 a h4 a g %60
    } \\ {
      \mvTr g,2\fE-\tuttiE a
      h4 g c8 d e4 %60
    } >>
    \clef bass d,2 e
    fis4 d g8 a h4
    a8 g fis4 e fis
    g8 fis g e fis e fis d
    e2 d8 e d c %65
    h a^\critnote h g a4. h16 c
    d8 e d c h a g4~
    g fis g2
    r d'
    e fis4 d %70
    g8 a g fis e2
    d r
    r4 g, a2
    h4 g c8 d c h
    a4 a d8 e d c %75
    h4 h e8 fis e d
    c4 c d g
    d2 g,
    \clef "treble_8" r4 \mvTr e''2\pE-\aTreE-\solo c4
    a h gis a %80
    d, e f d
    g e h c
    \clef bass \mvTr g'2\fE-\tutti e
    c4 a a'2
    fis d4 h %85
    g2 << { d'^\org } \\ { \mvTrh d,_\vlne } >>
    << { g4 } \\ { g2*1/2 } >> \clef treble \mvTr g''2\pE-\solo fis4
    g2 d4 c
    h e c d
    g, h'8 a g4 fis %90
    e2 d4 \clef bass \mvTr d,\fE-\tutti
    h2 g4 e'
    cis2 a4 fis'
    d2 h4 g
    a2 d %95
    r4 h'2 gis4
    a fis2 g4
    e2. h4
    c d e2
    d4 d e fis %100
    g4. f8 e4 d
    c1
    d~
    d~
    d %105
    g,\fermata \bar "|." %106 finis
  }
}

G-VBassFigures = \figuremode {
  r2. \bo <[6]>4
  <6>2 q4 q
  q \bc <[6]>4. <3>8 <4 2> <6>
  q4 <5>8 <6> <3>4 <4\+ 2>8 <6>
  r2 <[6] 5>4 <4>8 <_+> %5
  r1
  r2. <[6]>4
  <6> <4>8 <_+> r2
  <_+>4 <6>8 <6\\> r2
  r4. <6>8 r2 %10
  r4 <_+> \bo <[6]>2
  r4. <6>4 \bc <[\t]>8 <6>4
  r2 <_+>8 \bo <[6]> \bc q4
  r <6 5>8 <_+> r2
  r1. %15
  r2 <3>2. <[6]>4
  <5> <6>2 <3> q4
  q <6> <7> <3> <2> <6>
  <5> <6\\> <4> <_+>2 <3>4
  <4\+ 2> <6> <7 _+>2 <4>4 <_+> %20
  r1.
  r2 <5>4 <3> <2> <5>
  <4> <3> <6> q q2
  <6\\>4 <6>2. <[6]>2
  <6>4 q8 q q2 \bo <[6]> %25
  \bc q <4>4 <_+>2.
  r4 <_+> r1
  <_+>2 \bo <[6]> \bc q
  <_+> \bo <[6]> <6>
  <_+>4 \bc <[6]>2 <6>4 <6 5 [_!]> <_+> %30
  r1 <6 5>2
  r1 <[6]>2
  r1 <9>4 <8>
  r1.
  r %35
  r1 <4>4 <_+>
  <[6]>2 <4>4 <_+>2.
  r2.
  <7\\ 2>
  <8> %40
  <_!>
  <7[!] _!>
  <4! _->
  <6>
  <7- [_!]> %45
  <_+>
  <4\+ _->
  <6>
  <_->2 <3>4
  <[5!] _+>2 <_->4 %50
  <6>2 <6\\ 3>4
  <8 4> <\t _+>2
  <7>4 <6\\> <6!>
  <7 _+> <6 4> <5 3>
  <8 6> \bo <[6] 4> \bc <[5] _+> %55
  r2.
  r
  r
  r1
  r %60
  r2 <6\\>
  <6>2 q4 q
  <_+> <[6]> <6!> <\t>
  <5> <6> <7> <6>
  <7> <6\\>2. %65
  <[6]>2 <5>
  r <[6]>
  <4 2>4 <6>2.
  r1
  <7>4 <6\\> <[6]>2 %70
  r <5>4 <6\\>
  r1
  r2 <7>4 <6>
  <6>1
  r %75
  r
  r4 <6>2.
  <4>4 <_+>2.
  r1
  <6 5>4 <3> <6 5>2 %80
  <6 _!>4 <_+> <5> <[_!]>
  r <6> q2
  r <6>
  r1
  <6> %85
  r2 <4>4 <_+>
  r2. <[6]>4
  r2. <6>4
  <7>2 <6 5>4 <_+>
  <6>1 %90
  <7>4 <6\\>2.
  r1
  \bo <[6]>2 <_+>4 <5\+>
  r2 \bc <[6]>
  <4>4 <_+>2. %95
  r4 <_+>2 \bo <[6]>4
  r4 <6>2.
  <6>2. <[6]>4
  r2 <7>4 <6\\>
  r2 <6[!]>4 <6> %100
  r2 <6>
  <5> <6>4 <5>
  <7 _+> <[6 4]> <5 4> <\t _+>
  <6 4>1
  <5 \t>2 <\t _+> %105
  r1 %106 finis
}
