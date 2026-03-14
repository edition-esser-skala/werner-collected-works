\version "2.24.0"

I-III-VIIISoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 2/2 \tempoI-III-VIII \autoBeamOff
    c'1
    f2 c
    d1
    c
    r2 f, %5
    c' g
    a1
    g2 r4 g
    a a r a
    h h r \hA h %10
    c c r c
    d d r d
    e d c2~
    c4 c h2
    c g %15
    c r4 c
    a a d2
    cis4 cis8([ d)] e([ d \hA cis h?]
    a2) a
    r4 a d2~ %20
    d4 c! h2
    a a4 a
    a a a a
    b! a a2
    g4 g'2 d4 %25
    e!8[ f e f] g[ f e d]
    c4 c r c
    f2 r4 f
    d e c d
    c2. c4 %30
    c1
    R1*3
    r2 c %35
    d e
    f d
    e f~
    f e
    f4 d c b %40
    a2 d
    g, r
    r g
    a h
    c a %45
    d4 d b! b
    e e c c
    f f d d
    g g f f
    e2 f~ %50
    f e
    f\breve*1/2\fermata \bar "|." %52 finis
  }
}

I-III-VIIISopranoLyrics = \lyricmode {
  Re --
  gi -- na
  coe --
  li,
  re -- %5
  gi -- na
  coe --
  li, lae --
  ta -- re, Re --
  gi -- na lae -- %10
  ta -- re, Re --
  gi -- na lae --
  ta -- re, al --
  le -- lu --
  ia, qui -- %15
  a quem
  me -- ru -- i --
  sti por -- ta --
  re,
  al -- _ %20
  le -- lu --
  ia, re -- sur --
  re -- xit, si -- cut,
  si -- cut di --
  xit, al -- le -- %25
  lu -- _
  _ ia, al --
  _ _
  le -- lu -- ia, al --
  le -- lu -- %30
  ia,

  o -- %35
  ra pro
  no -- bis,
  pro no --
  bis
  De -- _ _ _ %40
  _ _
  um,
  o --
  ra pro
  no -- bis %45
  De -- um, al -- le --
  lu -- ia, al -- le --
  lu -- ia, al -- le --
  lu -- ia, al -- le --
  lu -- _ %50
  _
  ia. %52 finis
}
