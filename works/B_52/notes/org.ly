\version "2.24.0"

B-LIIKyrieOrgano = {
  \relative c {
    \clef treble
    \key f \major \time 4/4 \tempoB-LIIKyrie
    \mvTr c''4.\fE-\tuttiE c8 c16 a d8 b16 g c8
    << { a8 c16 b a8 d g, c4 h8 } \\ { f4. f8 f16 e a8 f16 d g8 } >>
    \clef "treble_8" c,4. c8 c16 a d8 b!16 g c8
    \clef bass f,4. f8 f16 e a8 f16 d g8
    e c16 d e c d e f8 d g e %5
    f8. e16 d4 c8 \clef "treble_8" c'4 h8
    c16 a d8 b16 g c8 \clef bass  f, f~ f16 e a8
    f16 d g8 e16 c f8 b,4 c
    d8. c32 b a8 b c4 c,
    f r r r8 g' \noBreak %10
    e f c4 f, r\fermata \bar "||"
    \time 3/4 \tempoB-LIIChriste \newSpacingSection
      \mvTr d''4\pE-\solo d,4.\fE e8 \noBreak
    f g a2
    d4. c16 b a8 g
    f2 f'4~\pE %15
    f8 e16 d c8 b a g
    f e d4. e16 f
    g8 f e4. f16 g
    a8 g16 f e8 f g4
    c c,4.\fE d8 %20
    e f g2
    c,4 c' h
    a a4.\pE h8
    c d e4 e,
    a \clef "treble_8" a' d, %25
    g, g' c,
    \clef bass f,8. e16 d8 d'16 c h8 a
    gis4 e f8 e
    d4 e2
    a8.\fE g!16 f8 e d e %30
    f d e2
    a r4\fermata \markKyrieUtSupra \bar "||" %32 finis
  }
}

B-LIIKyrieBassFigures = \figuremode {
  r1
  r
  r2 <6 5>8 <5 3> <6 5>4
  r4. <6>8 <5 2>4 <6 5>8 <_!>
  <6>2.. <[6]>8 %5
  r4 <7>8 <6!> <[5] 4> <6 3> <4 2> <6>
  r4 <6 5> <5>8 <6> <2>4
  <6 5> q <5>8 <6> <6 4> <5 3>
  r4 <6> <4> <3>
  r1 %10
  <6 5>4 <4>8 <3> r2
  r2.
  r4 <6 4> <5 _+>
  r2.
  r %15
  r
  r
  <_!>4 <5[!]> <6>
  r <6>8 q <4> <_!>
  r2. %20
  <6>4 <6 4> <5 _!>
  r <5>8 <6> <7> <6\\>
  r2.
  <6>4 <6 4> <5 _+>
  r2. %25
  <_!>
  r2 <\t>4
  <6 5 [_!]> <6>8 <5!>4 <[_+]>8
  <5> <6!> <6 4>4 <5[!] _+>
  r2. %30
  r8 <8 6!> <6 4>4 <5[!] _+>
  r2. %32 finis
}

B-LIIGloriaOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoB-LIIGloria
    \mvTr f8\pE-\solo a b g d f e c
    d a b d c4 \clef "treble_8" c'~^\aTreE
    c8. b16 a8 g d'4 b
    g8 c a4 f8 b g c
    a d b16 c d e f8. e16 d8 c %5
    h c g4 c, r
    \clef bass c8 a f g c4 e8 c
    g'4 r8 g, d'4 r8 d
    a'4 r8 a gis a e e,
    a a'4\fE g8 f4-\tutti c %10
    f8 f, r4 f'8 d b c
    f, f' d d g g e e
    a f g g, c4 c'8 c
    f, f a a d, d r d
    cis d a4 d,8 d' e c! %15
    f c a f c' c' a f
    d b c c, f d' b c \noBreak
    f,1\fermata \bar "||"
    \time 3/4 \tempoB-LIIQuiTollis
      \mvTr d'4\pE-\solo cis2 \noBreak
    d2. %20
    g
    gis2 gis4
    a r a
    g! es es
    r cis cis %25
    r d d,
    g2 r4
    h2.
    c4. d8 es4
    f4. es8 d4 %30
    g f f, \noBreak
    b r r
    \time 4/4 \tempoB-LIIQuiSedes
      \mvTr b\fE-\tutti r8 b' a b a g \noBreak
    f b a g f es d c
    << { b' a g f } \\ { b,4 } >> e8 f c4 %35
    f,8 f' d g c, c4 f8
    b, b'4 a8 g f e! d
    cis d a4 d8 \mvTr g\pE-\soloE f e
    d d' cis a d d, e c
    f c a f c' e g c %40
    \mvTr f,4\fE-\tutti d h8 c g4
    c8 \clef treble << { r r a'' g c f b,~ b } \\ { c,8 d16 e f4 e8 d4 c8 } >>
    \clef "treble_8" f, g16 a b4 a8 g4
    f8 \noBeam \clef bass c d16 e f4 e8 d4
    c8 f b, e a, d g, c %45
    f, f'16 e d4 c r8 f
    e g c es, es d b' d,
    d cis a' c, c h g' b,
    b a g4 f8 f'16 e d4
    c8 c d16 e f4 e8 d4 %50
    c8 f b,4 a8 d g, g'
    e f b,4 \once \tieDashed c2~-\tasto
    c4 r r r8 a
    d g c, f b,4 c
    d8. e32 d c8 b a b c4 %55
    f, r r2\fermata \bar "|." %56 finis
  }
}

B-LIIGloriaBassFigures = \figuremode {
  r4. <6>4 q8 <[6]>4
  <5>8 <6>4. <4>8 <3> <5 3>4
  <6 4>8 <5 3> <6\\>4 <_+> <6>
  r <5>8 <6> r2
  r2.. <6 [4]>8 %5
  <6 5>4 <4>8 <_!> r2
  r4 <6>8 <_!> r2
  q1
  r2 <[6 _!]>4 \bo <[5!] 4>8 \bc <[\t] _+>
  r4 <6>8 <6 _->4. <6 4>8 <5 3> %10
  r2. <6 5>4
  r2 <_!>4 <5[!]>
  r <4>8 <_!> r2
  r4 <_+>2.
  <[6]>4 <4>8 <_+>4. <6[!]>4 %15
  r \bo <[6]>2 \bc q4
  r <4>8 <3>4. <6>4
  r1
  r4 <[6]>2
  r2. %20
  r
  <7 5 [_!]>
  r2 <6\\>4
  r <5> <6>
  r <7- 5 [_!]>2 %25
  r4 <4> <_+>
  r2.
  <6>
  <_->2 <6>4
  r2 <7>4 %30
  <5>8 <6-> <6 4>4 <5 3>
  r2.
  r2 \bo <[6]>4 <6>
  r \bc <[6]>4. <6>8 q <6 [_-]>
  r8 <[6]>4. <6 5>4 <4>8 <_!> %35
  r4. q8 <_->2
  r4. <[6]>4 <6>8 <6\\> <[6 4]>
  <6 5>4 <4>8 <_+>4. <6>8 <6\\>
  r4 <[6]>2 <6[!]>4
  r8 <\t>2 q4. %40
  r2 <6 5>4 <4>8 <_!>
  r1
  r4. <3>8 <5 2> \bo <[6]> <7> \bc <[6]>
  r4. <3>8 <5 2> <[6]> <7> <6->
  <7>4 q q q8 <[7]> %45
  r4 <7>8 <6!> r2
  <[6]>8 <\t> <_!> <6 4> <5 2>4. <6 4>8
  <5 2>4 <_!>8 <6 4\+> <5 2>4 <_->8 <6 4>
  <5 2> <6> <7> <6> <4> <3> <5> <6!>
  <4> <3>4. <5 2>8 <[6]> <7> <6-> %50
  <7>4 <5>8 <6> <7>2
  <6 5>4 <5>8 <6> r2
  r1
  <7 _+>4 <7>2 <8 6>8 <7 5>
  r4 <[6]>8 <6> q4 <4>8 <3> %55
  r1 %56 finis
}
