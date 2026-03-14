\version "2.24.0"

I-III-VIIITenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 2/2 \tempoI-III-VIII \autoBeamOff
    R1*2
    r4 f, b b
    c2 c4 c
    a( h8[ c] d2) %5
    g,4 g c2~
    c c4 c
    c2 c
    r4 c a a
    r d h h %10
    r e c c
    r f d d
    r h( c) f
    d1
    e2 r %15
    e a,
    r4 a a a
    a2 a
    r4 a a( h8[ cis]
    d2) a %20
    gis4 a a( \hA gis)
    a c2 c4
    a a d d
    d es d2
    d4 g,8([ a)] h4 h %25
    c2 r
    r4 f2 c4
    d8[ e d e] f[ e d c]
    b4 c a b
    g1 %30
    a
    r2 c
    d e
    f d
    e f %35
    b,1
    c2 r
    R1*2
    r2 g %40
    a h
    c1
    h2 c
    a4 a d2
    g, r %45
    r4 d'2 b!4
    c c c c
    d d d d
    e2 c^\critnote
    c c %50
    c1
    c\breve*1/2\fermata \bar "|." %52 finis
  }
}

I-III-VIIITenoreLyrics = \lyricmode {
  Re -- gi -- na %3
  coe -- li, lae --
  ta -- %5
  re, lae -- ta --
  re, Re -- gi --
  na, Re -- gi --
  na lae --
  ta -- re, Re -- %10
  gi -- na lae --
  ta -- re,
  al -- le --
  lu --
  ia, %15
  qui -- a
  quem me -- ru --
  i -- sti
  por -- ta --
  re, %20
  al -- le -- lu --
  ia, re -- sur --
  re -- xit, si -- cut,
  si -- cut di --
  xit, al -- le -- lu -- %25
  ia,
  al -- le --
  lu -- _
  _ ia, al -- le --
  lu -- %30
  ia,
  o --
  ra pro
  no -- bis,
  no -- bis %35
  De --
  um,

  o -- %40
  ra pro
  no --
  bis, pro
  no -- bis De --
  um, %45
  al -- le --
  lu -- ia, al -- le --
  lu -- ia, al -- le --
  lu -- ia,
  al -- le -- %50
  lu --
  ia. %52 finis
}
