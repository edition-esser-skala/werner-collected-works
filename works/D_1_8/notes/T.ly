\version "2.24.0"

D-I-VIIITenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 4/4 \tempoD-I-VIIIa \autoBeamOff
    R1*5 \noBreak
    R1\fermata \bar "||"
    \key a \minor \time 3/2 \tempoD-I-VIIIb \newSpacingSection
      R1.*34 \noBreak %40
    R1.\fermata \bar "||"
    \key c \major \time 6/8 \tempoD-I-VIIIc \newSpacingSection
      \mvTr c4\fE^\tutti c8 h d h \noBreak
    c8. c16 c8 r4 r8
    c4 c8 h d h
    c8. c16 c8 c4 c8 %45
    d8. d16 d8 d4 d8
    e8. e16 e8 e8. e16 d8
    d c8. c16 h4 r8
    R2.*2 \noBreak %50
    R2.\fermata \bar "||"
    \time 4/4 \tempoD-I-VIIId \newSpacingSection
      \mvTr e8\pE^\solo h gis e c'4 e \noBreak
    a, r r h8 g
    c4 gis a a8 g?
    f4 f8 f cis4 cis %55
    d e8 e f4. f8
    e4 a8 a e2
    a r
    R1 \noBreak
    R\fermata \bar "||" %60
    \key f \major \tempoD-I-VIIIe
      r8 \mvTr f'\fE^\tutti f d16([ e)] f4 r \noBreak
    r8 a,16([ b)] c8 d c16[ d c a] b[ c b g]
    a8 a a h16([ c)] d4 h8[ c16 d]
    e4 c8[ d16 e] f4. e8
    d h16([ c] d8) e16([ f)] g8 g, r4 %65
    r8 h16([\p c] d8) e16([ f)] g8 g, r4
    r8 g\f a4 h8 g a4
    h8 c4( \hA h8) c c c c
    c a a a a f^\critnote f f
    f4 r8 b! c4 r8 c %70
    c4 r8 c c4 r8 c\p
    c4 r8 c c a4\f b8
    c4( d) e8 a, a8. a16
    a4 r8 d d4 r
    r8 f,16([ g)] a8 b a16[ b a f] g[ a g e] %75
    f4 f'2 e4~
    e d2 e4
    c8 d c b16([ a)] g4 r8 c
    c4 r8 c c4 r8 c\p
    c4 r8 c c4 d\f %80
    c c c8 a16([ b] c8) d16([ e)]
    f8 f, r4 r8 a16([\p b] c8) d16([ e)]
    f8 f, r b(\f c) b g4
    a r r2\fermata \bar "|." %84 finis
  }
}

D-I-VIIITenoreLyrics = \lyricmode {
  Prin -- ceps glo -- ri -- o -- %42
  sis -- si -- me,
  prin -- ceps glo -- ri -- o --
  sis -- si -- me, prin -- ceps %45
  Mi -- cha -- el, prin -- ceps
  Mi -- cha -- el, Mi -- cha -- el
  Arch -- an -- ge -- le:

  Es -- to me -- mor no -- stri %52
  hic et u --
  bi -- que sem -- per pre --
  ca -- re pro no -- bis %55
  Fi -- li -- um De -- i,
  Fi -- li -- um De --
  i.

  Al -- le -- lu -- ia, %61
  al -- le -- lu -- ia, __ _
  _ al -- le -- lu -- ia, al --
  _ _ le -- lu --
  ia, al -- le -- lu -- ia, %65
  al -- le -- lu -- ia,
  al -- le -- lu -- ia, al --
  le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, __ _ _ al -- %70
  le -- lu -- ia, al --
  le -- lu -- ia, al -- le --
  lu -- ia, al -- le -- lu --
  ia, __ _ _
  al -- le -- lu -- ia, __ _ %75
  _ al -- _
  le -- lu --
  ia, al -- le -- lu -- ia, al --
  le -- lu -- ia, al --
  le -- lu -- ia, al -- %80
  le -- lu -- ia, al -- le --
  lu -- ia, al -- le --
  lu -- ia, al -- le -- lu --
  ia. %84 finis
}
