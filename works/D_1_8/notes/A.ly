\version "2.24.0"

D-I-VIIIAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoD-I-VIIIa \autoBeamOff
    \key f \major \time 4/4 \tempoD-I-VIIIa \autoBeamOff
    R1*5 \noBreak
    R1\fermata \bar "||"
    \key a \minor \time 3/2 \tempoD-I-VIIIb \newSpacingSection
      R1.*34 \noBreak %40
    R1.\fermata \bar "||"
    \key c \major \time 6/8 \tempoD-I-VIIIc \newSpacingSection
      \mvTr g'4\fE^\tutti g8 g g g \noBreak
    g8. g16 g8 r4 r8
    g4 g8 g g g
    g8. g16 g8 r f a %45
    a8. a16 a8 r g h
    h8. h16 h8 a8. a16 g8^\critnote
    h g8. g16 g4 r8
    R2.*2 \noBreak %50
    R2.\fermata \bar "||"
    \time 4/4 \tempoD-I-VIIId \newSpacingSection
      r2 \mvTr a8\pE^\solo e cis a \noBreak
    f'4 a d, d8 h
    e4 e r e~
    e d8 d e4 a, %55
    f' e2 d4~
    d c h2
    a r
    R1 \noBreak
    R\fermata \bar "||" %60
    \key f \major \tempoD-I-VIIIe
      r8 \mvTr f'16([\fE^\tutti g)] a8 b a16[ b a f] g[ a g e] \noBreak
    f8 f f f f4 r
    r8 a4 g8 f d h' a
    g e c' h a2
    g4 r8 e d4 r8 e %65
    d4 r8 e\p d4 r8 e
    d e[\f c f] d[ g e a]
    g g g4 g8 g a g
    a e f e f c! d c
    d16[ es f \hA es] d8[ g16 f] e4 r %70
    r8 e16([ f] g8) a16([ b)] c8 c, r4
    r8 e16([\p f g8)] a16([ b)] c8 c, f4\f
    e d cis8 d d8. cis16
    d8 d16([ e)] f8 g f16[ g f d] e[ f e cis]
    d4 r8 b16[ c] d4 r
    r2 g4. g8
    f4. f8 g a g4
    f8 f a g16([ f)] e4 r
    r8 e16([ f] g8) a16([ b)] c8 c, r4
    r8 e16([\p f] g8) a16([ b)] c8 e, f4(\f
    e8) f f([ e)] f4 r8
    d c4 r8 d c4 r8 d\p
    c4 r8 d c f\f f8. e16
    f4 r r2\fermata \bar "|."
  }
}

D-I-VIIIAltoLyrics = \lyricmode {
  Prin -- ceps glo -- ri -- o -- %42
  sis -- si -- me,
  prin -- ceps glo -- ri -- o --
  sis -- si -- me, prin -- ceps %45
  Mi -- cha -- el, prin -- ceps
  Mi -- cha -- el, Mi -- cha -- el
  Arch -- an -- ge -- le:

  Es -- to me -- mor %52
  no -- stri hic et u --
  bi -- que sem --
  per pro no -- bis %55
  Fi -- _ li --
  um De --
  i.

  Al -- le -- lu -- ia, __ _ %61
  _ al -- le -- lu -- ia,
  al -- le -- lu -- ia, al -- le --
  lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- %65
  ia, al -- le -- lu --
  ia, al -- _
  _ le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, __ _ _ %70
  al -- le -- lu -- ia,
  al -- le -- lu -- ia, al --
  le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, __ _
  _ _ _ %75
  al -- le --
  lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia,
  al -- le -- lu -- ia,
  al -- le -- lu -- ia, al -- %80
  le -- lu -- ia, al --
  le -- lu -- ia, al --
  le -- lu -- ia, al -- le -- lu --
  ia. %84 finis
}
