\version "2.24.0"

D-I-IV-Organo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoD-I-IV
    \mvTr c8\fE-\tutti c c' c c c, c c
    c c, c c c4 r
    c'4. c8 g' e f d
    e4 r r r8 e
    a a, d f16 d g!8 g, c e16 c %5
    g'8 g, r4 r2
    \clef treble \tempoD-I-IV-b << { \mvTr h''8\pE-\solo h h h } \\ { gis gis gis gis } >> \clef "treble_8" dis dis dis dis
    e4 e, cis'8 cis cis cis
    \clef bass gis gis gis gis a4 a,
    \mvTr d\fE-\tutti g8 g, c! c r h' %10
    c g e c g'4 r
    \tempoD-I-IV-c g2-! e4-! c-!
    a'-! \parOn g8-\parenthesize-! \parOff f-\parenthesize-! << {
      c'2
      h4 g e' d8 c
    } \\ {
      e,8 d c e
      g f e d c d e fis
    } >>
    g f e g a4. g8 %15
    f g a h c4 \clef treble << {
      c'
      h g e' d8 c
      h a g4
    } \\ {
      c,8 e
      g g, a h c d e fis
      g f <e c>4
    } >> \clef bass f,2
    e4 c a' g8 f
    e d c e f, g a h %20
    c d e f g a h g
    c, c' h a g f e c
    f, g a h c d e f
    g4 e8 c g2 \noBreak
    c r\fermata \bar "||" %25
    \tempoD-I-IV-d \mvTr a'2\pE-\soloE g \noBreak
    f fis~
    fis d
    h! c
    cis cis %30
    d4. c8 b4 h
    a4~ a16-\markup \remark "Organo solo" a' g a d, d' c! d g, b a b \noBreak
    cis,8 d g, a d,4 r\fermata \bar "||"
    \twofourtime \key f \major \time 2/4 \tempoD-I-IV-e \newSpacingSection
      \mvTr f8\pE-\soloE f f f \noBreak
    f' f e e %35
    d d a a
    b b c c
    f, f' f f
    e e e e
    d4. c8 %40
    h h h h
    c c' e, c
    f, f' d f
    g, g' e c
    h4 c %45
    g8 g' f d
    e c' a f
    g g g, g
    c4\fE b!
    a a'8 f %50
    e4. c8
    f4 b,
    e a,
    d g,
    c4. d8 %55
    e4 c\pE
    f4. g8
    a4 f
    b16 c d c b8 a
    g4 g, %60
    c4. d8
    e4 c
    f8 g a f
    b, b'16 a b8 b,
    c c'16 b c8 b %65
    a f e c
    f g a f
    b, g c a
    d4 e
    f e %70
    f8 d a f
    b4 r8 h
    c c' e, c
    d g e c
    f d a f %75
    d' d a a
    b b h h
    c c c, c
    f\fE f' b, g
    c a d b %80
    e c f e
    d c d a
    b g c b
    a b c c,
    f4. f8 \noBreak %85
    f4 r\fermata \bar "||"
    \key c \major \time 4/4 \tempoD-I-IV-f \newSpacingSection
      \mvTr c'4\f-\tutti r8 c c'4 g \noBreak
    c, g\p c, r
    r8 c''\fE g e c4 r
    R1 %90
    g'4. c,8 g4 r8 c
    g'4 r8 c, g4 r
    R1
    r2 g'8 h4 c8
    g4 r c,8 c'4 f,8 %95
    c4 r8 f, c'4 r8 f,
    c' g e c g'4 r
    R1
    a'8 f d e a,4 r
    R1 %100
    fis'8 g! c, d g,4 r
    c r8 c c'4 g
    c, r8 c f4 c
    f, r8 d' g4 r8 e
    a8. g16 f g a h c8 g e c %105
    g'4 r8 g g4 r8 g
    g4 r r r8 g
    c a f g c,4 r
    R1
    R\fermata \bar "|." %110 finis
  }
}

D-I-IV-BassFigures = \figuremode {
  r1
  r
  r2 r8 <6>4 q8
  <_+>2.. q8
  r1 %5
  r
  r2 <7 5>
  <6 4>8 <5 _+> <\t \t>4 <6>2
  <7[!] 5> <6 4>8 <5 _+> <\t \t>4
  r2.. \bo <[6]>8 %10
  r4 \bc q2.
  r1
  r
  r
  r %15
  r
  r
  r2 <5>4 <6>
  q1
  \bo <[6]>1 %20
  r1
  r2. <6>4
  r1
  r4 \bc <[6]> <4> <3>
  r1 %25
  r2 <4\+ _->
  <6> q
  <5[!]> <6- _!>
  <7- 5> <_->
  <6[!] [_!]> <5> %30
  r4. <6 4\+>8 <6>4 <6 5[!]>
  <6 4> <5 _+>2.
  r1
  r2
  r4 \bo <[6]> %35
  r \bc q
  r <6 4>8 <5 3>
  r2
  \bo <[6]>
  \bc <[5]>4 <6!>8 <6> %40
  <6>4. <5>8
  r2
  r
  <_!>4 <[6]>
  <6>8 <5>4. %45
  <[_!]>4. <6!>8
  <6>2
  <4>4 <_!>
  r <\t>
  <6>2 %50
  <[6]>
  r4 <7>
  r q
  r q
  r4. <6!>8 %55
  <6>4 <7->
  r4. \bo <[7]>8
  <6>4. \bc <[7-]>8
  r2
  <_!>4 <7 [_!]> %60
  r4. \bo <[6!]>8
  <6>4. \bc <[7-]>8
  r2
  r4. <6>8
  r2 %65
  <6>8 q q4
  r2
  r8 <6>4 q8
  <5> <6> <5> <6>
  <5> <6> q <5> %70
  r4 <[6]>
  r4. <5>8
  r4. <6>8
  q2
  r4 q %75
  r <[6]>
  r <5>
  <6 4> <5 _!>
  r2
  r %80
  r4. <\l>8 \bassFigureExtendersOn
  q4 q8 \bassFigureExtendersOff <6>
  r2
  <[6]>8 <6 5> <6 4> <5 3>
  r2 %85
  r
  r1
  r
  r
  r %90
  r
  r
  r
  r
  r %95
  r
  r4 <[6]>2.
  r1
  r4 <6 5>8 <_+> r2
  r1 %100
  <[6]>4 <6 5>8 <_+> r2
  r1
  r
  r
  r2. <[6]>4 %105
  r2 <6 4>4. <\t \t>8
  <7 3>1
  <9>8 <[5]> <6 5>2.
  r1
  r %110 finis
}
