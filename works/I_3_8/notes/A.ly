\version "2.24.0"

I-III-VIIIAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 2/2 \tempoI-III-VIII \autoBeamOff
    R1*2
    r4 b' f b
    \once \stemUp b( a8[ g)] a4 g
    f1~ %5
    f2 e
    r4 f c f
    f2 e
    r4 e f f
    r f g g %10
    r g a a
    r a h h
    r g( e) a
    g1
    g2 r %15
    r c,
    f4 c f f
    e2 e4 e
    f d cis d8([ e)]
    f2. d4 %20
    e e e2
    e e4 e
    fis fis fis fis
    g2.( fis4)
    g2 r %25
    r4 c2 g4
    a8[ b a b] c[ b a g]
    f4 f r a
    b g a f~
    f e8([ d)] e2 %30
    f1
    R1*2
    r2 f
    g a %35
    b g
    a b~
    b a
    g1
    f2 r %40
    R1
    r2 c
    d e
    f1
    e2 f~ %45
    f4 f g g
    g g a a
    a a b b
    b2 a
    g a %50
    g1
    a\breve*1/2\fermata \bar "|." %52 finis
  }
}

I-III-VIIIAltoLyrics = \lyricmode {
  Re -- gi -- na %3
  coe -- li, lae --
  ta -- %5
  re,
  Re -- gi -- na
  coe -- li,
  Re -- gi -- na
  lae -- ta -- re, %10
  Re -- gi -- na
  lae -- ta -- re,
  al -- le --
  lu --
  ia, %15
  qui --
  a quem me -- ru --
  i -- sti por --
  ta -- re, al -- le --
  lu -- ia, %20
  al -- le -- lu --
  ia, re -- sur --
  re -- xit, si -- cut
  di --
  xit, %25
  al -- le --
  lu -- _
  _ ia, al --
  le -- lu -- ia, al --
  le -- lu -- %30
  ia,

  o -- %34
  ra pro %35
  no -- bis,
  pro no --
  bis
  De --
  um, %40

  o --
  ra pro
  no --
  bis De -- %45
  um, al -- le --
  lu -- ia, al -- le --
  lu -- ia, al -- le --
  lu -- ia,
  al -- le -- %50
  lu --
  ia. %52 finis
}
