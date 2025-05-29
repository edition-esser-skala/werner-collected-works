\version "2.24.0"

D-V-IOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoD-V-I
    \mvTr c'4\fE-\tutti c, r
    c' c, r
    c'4. h16 a g8 f
    e f e d c e
    f g f e d f %5
    g a g f e g
    a g f g a h
    c4. g8 e c
    g g' d h g h
    c4 r8 c f a %10
    d, d r d g h
    e, e r e a c
    f, f r d h c
    g'4 g, r
    \clef "treble_8" \mvTr gis'8\pE-\solo gis gis gis gis gis %15
    a a a a cis cis
    d d d d fis, fis
    g! g g g h h
    c! c c c c, c
    g' g g g e e %20
    d d d' d h h
    a a a a fis fis
    e e e e e e
    d d d' c h h
    c c a a h h %25
    e, \clef bass e4\fE f!8 e d
    c2-\tutti c'4
    f,4. f8 a a
    d,2 d4
    g e c %30
    g2 g4
    R2.
    c'4. g8 e c
    a4. a'8 a a
    g4 g, r %35
    r e' e,
    a a' a,
    d d' d,
    g8 g, g' f e d
    c4 c'8 e16 d c8 h %40
    a4. c16 h a8 g
    f4. a16 g f8 e
    d4. c8 h a
    g4. g'8 e4
    c g2 %45
    c r4
    r f e
    f c r
    r c' h
    c4. g8 e4 %50
    c g2
    c r4\fermata \bar "|." %52 finis
  }
}

D-V-IBassFigures = \figuremode {
  r2.
  r
  r
  <6>8 q q q4.
  r2. %5
  r
  r
  r2 <[6]>4
  r <\t>2
  r2. %10
  r
  r
  r2 <6 5>4
  r2.
  <[6]>2 <5>4 %15
  <4>8 <_+>4. <6>8 <5[!]>
  <4> <_+>4. <6>8 <5>
  <4> <3>4. <6>8 <5[!]>
  <4> <3> r2
  <4>4 <3> <6\\> %20
  <4> <3> <6\\>
  <4> <3[!]> <6\\>
  <4>8 <_+>4. <6\\ _!>4
  r2 <7 [5\+] _+>4
  <5> <6\\ 5> <[5\+] _+> %25
  r8 <5> <6>2
  r2.
  r2 <_+>4
  r2.
  r4 <6[!]>2 %30
  r2.
  r
  r2 <[6]>4
  <5> <6\\>2
  r2. %35
  r4 <_+>2
  r2.
  r
  r2 \bo <[6]>4
  r2 r8 <6> %40
  r2 r8 q
  r2 r8 q
  r2 q4
  r2 \bc <[6]>4
  r <4> <3> %45
  r2.
  r2 \bo <[6]>4
  r2.
  r2 <6>4
  r2 \bc <[6]>4 %50
  r <4> <3>
  r2. %52 finis
}
