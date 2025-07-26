\version "2.24.0"

D-II-IXBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoD-II-IXa \autoBeamOff
    \mvTr c4.\fE^\tuttiE c8 c2
    c4 c c( h)
    c c8 c f f a a
    d, d r f b, b r d
    g, g g' g e4 f %5
    c2 r
    R1
    r2 r8 cis4 cis8
    cis([ d)] d2 cis4
    c h b a8 a %10
    h4 c8 c f4 d
    h c8 c g'2
    c,4 r r2 \noBreak
    R1\fermata \bar "||"
    \twofourtime \key a \minor \time 2/4 \tempoD-II-IXb \newSpacingSection
      R2*93 \noBreak %107
    R2\fermata \bar "||"
    \key c \major \time 3/8 \tempoD-II-IXc \newSpacingSection
      \mvTr c8([\fE^\tuttiE c')] g \noBreak
    e c r %110
    h' g r
    c c, r
    c' h c
    g r r
    c, h c %115
    g4 h8
    c r cis
    d r d(
    e[ c!)] a'
    d, h g' %120
    c, d4
    g, r8
    c c' e,
    f4 r8
    g4 r8 %125
    a8.[ e'16 c gis]
    a8.[ e'16 c gis]
    a([ d,)] e4
    a, r8
    R4. %130
    c8 e g!
    c4.~
    c~
    c
    c8 g e %135
    c16 c' g8 e
    c e c
    g' h g
    c f, g
    a f g %140
    c,4 r8\fermata \bar "|." %141 finis
  }
}

D-II-IXBassoLyrics = \lyricmode {
  Qui man -- du --
  cat, man -- du --
  cat, qui man -- du -- cat me -- am
  car -- nem, et bi -- bit, et
  bi -- bit me -- um san -- gui -- %5
  nem,

  in me
  ma -- net et
  e -- go, e -- go, et %10
  e -- go cum il -- lo,
  e -- go cum il --
  lo.

  Al -- le -- %109
  lu -- ia, %110
  al -- le --
  lu -- ia,
  al -- le -- lu --
  ia,
  al -- le -- lu -- %115
  ia, al --
  le -- lu --
  ia, al --
  le --
  lu -- ia, al -- %120
  le -- lu --
  ia,
  al -- le -- lu --
  ia, __
  _ %125
  al --
  _
  le -- lu --
  ia.
  %130
  Al -- le -- lu --
  ia, __

  al -- le -- lu -- %135
  ia, al -- le -- lu --
  ia, al -- le --
  lu -- ia, al --
  le -- lu -- ia,
  al -- le -- lu -- %140
  ia. %141 finis
}
