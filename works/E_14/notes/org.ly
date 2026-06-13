\version "2.24.0"

E-XIVOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoE-XIVa
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr f4\fE-\tuttiE r r
    f r r
    << { f' c a f } \\ { f c a f } >>
    r r
    \clef "treble_8" e''2\pE^\aTre f4 %5
    c a f
    e2 f4
    c r \clef bass \mvTr c\fE-\tutti
    f2 d4
    g e c %10
    h2 c4
    g r h'
    c f, g
    c, r r
    \clef "treble_8" a'\pE^\aTre d^\critnote a %15
    f d r
    g e f
    c' c, r
    \clef bass \mvTr f\fE-\tutti ^\mvTz^\allaOttava a c
    a f c %20
    f c a
    f r r \noBreak
    f r r\fermata \bar "||"
    \time 4/4 \tempoE-XIVb
      \mvTr d'8\pE-\soloE r cis r d r r4 \bar "S-S" \noBreak
    R1 %25
    a8 d a' a, d4 r\fermata
    e r8 cis d d' f, d
    e4 c f,8 f'16. c32 a8 f
    b r c r d r e r
    f b, c c, f r g r %30
    f d' a b c d e c
    f g a f b a g f
    e d c b a f' e c
    a f' g f e f g g,
    c r h r c r cis a %35
    d r cis r d r \hA cis r
    d4 f8 d g16 f e d cis8 a
    d c b f' g b a a, \noBreak
    d r cis r d r r4 \markDaCapoDueVolte \bar "S-S"
    \tempoE-XIVc \mvTr f4.\fE-\tuttiE c'8 << { f c a c } \\ { f, c a c } >> \noBreak %40
    f f, f' d g c, h c
    g g r g' e c' g g,
    c4 r c8 f d a
    b4 g d' e8 c
    a f' c a d b c c, %45
    f16. f'32 a,16. c32 f,8 f f4 r\fermata \bar "|." %46 finis
  }
}

E-XIVBassFigures = \figuremode {
  r2.
  r
  r
  r
  <6> %5
  r4 q2
  <[6]>2.
  r
  r
  <_!>4 <6>2 %10
  \bo <[6]>2.
  \bc <[_!]>
  r4 <6> <_!>
  r2.
  <_+>2 q4 %15
  <[6]>2.
  <_->4 <6[!]>2
  r2.
  r
  r %20
  r
  r
  r
  r1
  r %25
  r
  <6\\>
  <6[!]>
  r2 <6>4 q
  r <4>8 <3> r2 %30
  r1
  r2 r8 <[6]>4 <6>8
  r q4 q8 q4 <[6]>
  <6>8 q <_! ><6> q4 <6 4>8 <5 _!>
  r1 %35
  r
  r4 <6>2 <[6]>4
  r4. <6>4 q8 <6 4> <5 _+>
  r1
  r %40
  r2 <_!>4 <[6]>
  <_!>4. q8 <6>4 \bo <[5] 4>8 \bc <[\t] _!>
  r2. <6[-]>8 <6>
  r4 q2 q4
  q4. q <4>8 <3> %45
  r1 %46 finis
}
