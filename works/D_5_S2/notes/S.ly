\version "2.24.0"

D-V-SIISoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 8/4 \tempoD-V-SII \autoBeamOff
      \once \omit Staff.TimeSignature
    R1*2 \bar "||"
    \time 2/2 a'2 a4 a
    b2 g4 g
    f2( e)
    d f %5
    g a4 a
    a2( g)
    f a
    g f
    e r %10
    R1
    r2 c'
    c c4 c
    c2 c
    d4 d b b %15
    a2 g
    f a
    b2. b4
    a2 c
    d c %20
    r4 b2 b4
    a2 g
    a b
    a1 \noBreak
    g\fermata \bar "||" %25
    \time 13/4 \once \omit Staff.TimeSignature
      g\breve*1/8 g g g g g g g g a^\critnote a g f
    \time 15/4 \once \omit Staff.TimeSignature
      f f f f f f f f f f e f f e f \bar "||"
    \time 2/2 a1 \noBreak
    g2 a4 a
    e2 f %30
    e4 e f f
    e2 a
    g4 g g g
    g2 g
    g4 g f f %35
    f2( e) \noBreak
    d\breve*1/2\fermata \bar "||"
    \time 16/4 \once \omit Staff.TimeSignature
      g\breve*1/8 g g g g g g g g g g g f f e f
    \time 14/4 \once \omit Staff.TimeSignature
      e e e e e e e e e e e f f e \bar "||"
    \time 2/2 a2 a \noBreak %40
    g g4 g
    g2 g
    g f
    f( e)
    d \tempoD-V-SIIb fis %45
    g2. g4
    fis\breve*1/2\fermata \bar "|." %47 finis
  }
}

D-V-SIISopranoLyrics = \lyricmode {
  e -- gre -- di -- %2
  en -- tem de
  tem --
  plo a %5
  la -- te -- re
  dex --
  tro, al --
  le -- lu --
  ia. %10

  Et
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
