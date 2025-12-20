\version "2.24.0"

I-II-IXSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoI-II-IX \autoBeamOff
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*8 %8
    r4 \mvTr c'\fE^\tutti c
    c2 c4 %10
    r a d
    d( cis) cis
    r d d
    d4. d8 c!4
    c c( h) %15
    c2 r4
    R2.*17 %33
    r4 c e,
    f2 f'4 %35
    d2 a4
    b b d
    cis cis8([ d)] e4
    f2.~
    f4 e d %40
    cis2.
    d4 a d
    b2 b4
    c! g c
    a2 a4 %45
    r b2~
    b4 a d
    c2.
    c4 r c
    d c a %50
    b2.
    a\fermata \bar "|." %52 finis
  }
}

I-II-IXSopranoLyrics = \lyricmode {
  Sal -- ve %9
  ra -- dix, %10
  sal -- ve
  por -- ta
  ex qua
  mun -- do lux
  est or -- %15
  ta.

  Et pro %34
  no -- bis %35
  Chri -- stum,
  Chri -- stum ex --
  o -- ra, ex --
  o --
  ra, ex -- %40
  o --
  ra, et pro
  no -- bis
  Chri -- stum ex --
  o -- ra, %45
  Chri --
  stum ex --
  o --
  ra, ex --
  o -- ra, ex -- %50
  o --
  ra. %52 finis
}
