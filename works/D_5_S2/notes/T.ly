\version "2.24.0"

D-V-SIITenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 8/4 \tempoD-V-SII \autoBeamOff
      \once \omit Staff.TimeSignature
    R1*2 \bar "||"
    \time 2/2 d2 d4 d
    d2 e4 e
    a,1
    a2 a %5
    c c4 c
    c1
    c2 f
    e d
    c a %10
    a a
    a c
    c e4 e
    f2 c
    b4 b d d %15
    c2 c
    c c
    d2. d4
    c2 f
    f f %20
    c2. c4
    c2 c
    c c
    c1 \noBreak
    c\fermata \bar "||" %25
    \time 13/4 \once \omit Staff.TimeSignature
      c\breve*1/8 c c c c c c c c c c c c
    \time 15/4 \once \omit Staff.TimeSignature
      b b b b b b b b b b b a a b a \bar "||"
    \time 2/2 f'1 \noBreak
    e2 d4 d
    a2 a %30
    a4 a a a
    a2 cis
    d4 d d d
    cis2 cis
    a4 a a a %35
    a1 \noBreak
    a\breve*1/2\fermata \bar "||"
    \time 16/4 \once \omit Staff.TimeSignature
      b\breve*1/8 b b b b b b b b b b g a a g a
    \time 14/4 \once \omit Staff.TimeSignature
      c c c c c c c c c c c c^\critnote d cis \bar "||"
    \time 2/2 d2 d \noBreak %40
    d d4 d
    cis2 cis
    a a
    a1
    a2 \tempoD-V-SIIb a %45
    b2. b4
    a\breve*1/2\fermata \bar "|." %47 finis
  }
}

D-V-SIITenoreLyrics = \lyricmode {
  e -- gre -- di -- %2
  en -- tem de
  tem --
  plo a %5
  la -- te -- re
  dex --
  tro, al --
  le -- lu --
  ia, al -- %10
  le -- lu --
  ia. Et
  o -- mnes, ad
  quos per --
  ve -- nit a -- qua %15
  i -- sta,
  sal -- vi
  fa -- cti
  sunt et
  di -- cent %20
  al -- le --
  lu -- ia,
  al -- le --
  lu --
  ia. %25
  Con -- fi -- te -- mi -- ni Do -- mi -- no, quo -- ni -- am bo -- nus:
  Quo -- ni -- am in sae -- cu -- lum mi -- se -- ri -- cor -- di -- a e -- ius.
  Et
  o -- mnes, ad
  quos per -- %30
  ve -- nit a -- qua
  i -- sta,
  sal -- vi fa -- cti
  sunt et
  di -- cent al -- le -- %35
  lu --
  ia.
  Glo -- ri -- a Pa -- tri et Fi -- li -- o et Spi -- ri -- tu -- i San -- cto,
  si -- cut e -- rat in prin -- ci -- pi -- o et nunc et sem -- per
  et in %40
  sae -- cu -- la
  sae -- cu --
  lo -- rum,
  a --
  men, al -- %45
  le -- lu --
  ia. %47 finis
}
