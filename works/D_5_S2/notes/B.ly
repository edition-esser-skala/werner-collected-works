\version "2.24.0"

D-V-SIIBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 8/4 \tempoD-V-SII \autoBeamOff
      \once \omit Staff.TimeSignature
    e\breve*1/8 f f d f e f e \bar "||"
    \time 2/2 d2 d4 d
    g2 g4 g
    a1
    d,2 f %5
    e f4 f
    c1
    f2 r
    R1
    r2 d %10
    c b
    a f'
    e c4 c
    f f a2
    b b4 b %15
    c2 c,
    f f
    b, d
    f f
    b f %20
    r4 c( d) e
    f2 c
    f e
    f1 \noBreak
    c\fermata \bar "||" %25
    \time 13/4 \once \omit Staff.TimeSignature
      c\breve*1/8 c c c c c c c c f f c f
    \time 15/4 \once \omit Staff.TimeSignature
      b, b b b b b b b b b c f f c f \bar "||"
    \time 2/2 R1*2
    r2 d
    cis4 cis d d %30
    a2 a'
    b4 a g f
    e( d) cis( h)
    a a' d, d
    a1 \noBreak %35
    d\breve*1/2\fermata \bar "||"
    \time 16/4 \once \omit Staff.TimeSignature
      g\breve*1/8 g g g g g g g g g g c, f f c f
    \time 14/4 \once \omit Staff.TimeSignature
      c c c c c c c c c c c f d a \bar "||"
    \time 2/2 d2 f \noBreak %40
    b4( a) g f
    e( d) cis( h)
    a2 d
    a1
    d2 \tempoD-V-SIIb d %45
    g2. g4
    d\breve*1/2\fermata \bar "|." %47 finis
  }
}

D-V-SIIBassoLyrics = \lyricmode {
  Vi -- _ di __ _ _ a -- _ quam
  e -- gre -- di --
  en -- tem de
  tem --
  plo a %5
  la -- te -- re
  dex --
  tro,

  al -- %10
  le -- lu --
  ia. Et
  o -- mnes, ad
  quos per -- ve --
  nit a -- qua %15
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

  per -- %30
  ve -- nit a -- qua
  i -- sta,
  sal -- vi fa -- cti
  sunt et __
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
