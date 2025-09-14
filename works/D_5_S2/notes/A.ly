\version "2.24.0"

D-V-SIIAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 8/4 \tempoD-V-SII \autoBeamOff
      \once \omit Staff.TimeSignature
    R1*2 \bar "||"
    \time 2/2 f2 f4 f
    g2 e4 e
    d2( cis)
    d c %5
    g' f4 f
    f2( e)
    f c
    c c
    c f %10
    e d
    c a'
    g g4 g
    a2 f
    g4 g g g %15
    f2 e
    f f
    f2. f4
    f2 a
    b a %20
    r4 e( f) g
    a2 e
    f g
    f1 \noBreak
    e\fermata \bar "||" %25
    \time 13/4 \once \omit Staff.TimeSignature
      e\breve*1/8 e e e e e e e e f f e f
    \time 15/4 \once \omit Staff.TimeSignature
      d d d d d d d d d d c c c c c \bar "||"
    \time 2/2 a'1 \noBreak
    g2 a4 a
    e2 d %30
    e4 e d d
    cis2 e
    d4 d d d
    e2 e
    cis4 cis d d %35
    d2( cis) \noBreak
    d\breve*1/2\fermata \bar "||"
    \time 16/4 \once \omit Staff.TimeSignature
      d\breve*1/8 d d d d d d d d d d e c c c c
    \time 14/4 \once \omit Staff.TimeSignature
      e e e e e e e e e e e f f e \bar "||"
    \time 2/2 f2 f \noBreak %40
    d d4 d
    e2 e
    cis d
    d( cis)
    d \tempoD-V-SIIb d %45
    d2. d4
    d\breve*1/2\fermata \bar "|." %47 finis
  }
}

D-V-SIIAltoLyrics = \lyricmode {
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
