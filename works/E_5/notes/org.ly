\version "2.24.0"

E-VOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoE-Va
    \mvTr c4\pE-\solo r cis r
    d r e2~
    e f
    fis dis
    e h %5
    c e
    f1 \noBreak
    g4. g,8 c2\fermata \bar "||"
    \tempoE-Vb \partial 8 r8
      \set Score.currentBarNumber = #9
      c-!\pE r g-! r c,-! r r c''
    h e, a d, g e h r %10
    c r d4 g8 e h r
    c4 d8 d, g4 r
    c8-! r h-! r a-! r e'-! r
    f-! r g g, c4 r
    h8 g' fis d e16. e32 d16 c h4 %15
    c d e fis
    g8 e h c d e fis d
    g f e h c d e c
    f4 r8 d e d c d
    e d e e, a a' gis e %20
    a a, h g! c e f fis
    g gis a a, h h' c, d
    e f g h c a e f
    g a h g a f g h,
    c d e c f d g f %25
    e c h g c d e f
    g r r4 g r8 gis
    a f c d e4 r
    e8 e16 fis gis8 e a f g h,
    c e g c f, d g f %30
    e c h g c f g g,
    c-! r g-! r c,-! r r4
    f'8 r e r d16 c h a g8 h
    c d e c f4 fis
    g8 f e f g f g g, %35
    c8-! r << { \mvTrh g'-!^\vlne } \\ { \mvTrh g,-!_\org } >> r c-! r g-! r
    c,4 r r2\fermata \bar "|." %37 finis
  }
}

E-VBassFigures = \figuremode {
  r2 \bo <[6 _]>
  r <6!>
  r1
  <6>2 <6 _+>
  r \bc <[6 5!]> %5
  r1
  r2 <6>
  <4>4. <3>8 r2
  r8 r1
  \bo <[6]>4. \bc <[_+]>4 <6>8 q4 %10
  r <6 4>8 <5 _+>4 <6>8 <[6]>4
  <6>4 \bo <[6 4]>8 <5 _+> r2
  r4 \bc <[6 _]>2 <6>4
  r <6 4>8 <5 3> r2
  \bo <[6]>4 <6>2 \bc <[6]>4 %15
  <5>8 <6> <6 4> <5 _+>4. <[6]>4
  r8 <6> q q <_+>2
  r4 <[6]>2.
  r4. <6>8 <_+> <\t> <6>4
  <6 4>8 <8 6> <6 4> <5 _+>4. \bo <[6 _]>4 %20
  r <6!>4. <6 5->4 <6 5>8
  <_!> \bc <[6 5]>4 <6>8 q <5>4 <6>8
  q q2 q8 q q
  r4. q8 q q4.
  r1 %25
  \bo <[6]>4 <6>2 \bc <[6]>8 <6>
  r1
  r4 <6>8 q <_+>2
  r r8 <6>4.
  r8 <\t>2. q8 %30
  \bo <[6]>4 \bc q4. <6 5>8 <4> <3>
  r1
  <5 3>4 <6>2.
  r2. <[6]>4
  r <6> <6 4> <5 3> %35
  r1
  r %37 finis
}
