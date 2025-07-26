\version "2.24.0"

D-II-IXAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-II-IXa \autoBeamOff
    \mvTr e4.\fE^\tuttiE g8 a2
    g4 g f8([ a g f)]
    e e4 g8 a a e e
    f f r f f f fis fis
    g2. f4 %5
    e2 r
    R1
    r2 r8 e4 e8
    e([ f)] f4 r8 e e4
    d d c2 %10
    d4 c2 f4~
    f e d2
    e4 r r2 \noBreak
    R1\fermata \bar "||"
    \twofourtime \key a \minor \time 2/4 \tempoD-II-IXb \newSpacingSection
      R2*93 \noBreak %107
    R2\fermata \bar "||"
    \key c \major \time 3/8 \tempoD-II-IXc \newSpacingSection
      \mvTr g4\fE^\tuttiE g8 \noBreak
    g e r %110
    g d r
    g e r
    g h g
    g r r
    e g e %115
    d4 g8
    g r a
    a r fis(
    g) e4
    \tuplet 3/2 8 { fis16([ g a)] } g4 %120
    g8 g fis
    g4 r8
    g g g
    a32([ g a h) a8] r
    h32([ a h c) h8] r %125
    a32([ gis a h)] a16[ \hA gis a \hA gis]
    a32([ gis a h)] a16[ \hA gis a \hA gis]
    a8 a gis
    a r r
    R4. %130
    c,8 e g!
    e32([ d e f) e8] r
    g32([ f g a) g8] r
    \once \slurDashed e32([ d e f) e8] r
    g g g %135
    g16 c g8 e
    c c e
    g g g
    g a g16([ f)]
    e8 a g %140
    g4 r8\fermata \bar "|." %141 finis
  }
}

D-II-IXAltoLyrics = \lyricmode {
  Qui man -- du --
  cat, man -- du --
  cat, qui man -- du -- cat me -- am
  car -- nem et bi -- bit me -- um
  san -- gui -- %5
  nem,

  in me
  ma -- net et e --
  go cum il -- %10
  lo, e -- go __
  cum il --
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
  lu -- ia, %120
  al -- le -- lu --
  ia,
  al -- le -- lu --
  ia, __
  _ %125
  _ _
  _ _
  al -- le -- lu --
  ia.
  %130
  Al -- le -- lu --
  ia, __
  _
  _
  al -- le -- lu -- %135
  ia, al -- le -- lu --
  ia, al -- le --
  lu -- ia, al --
  le -- lu -- ia,
  al -- le -- lu -- %140
  ia. %141 finis
}
