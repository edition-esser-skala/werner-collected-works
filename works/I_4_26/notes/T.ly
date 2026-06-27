\version "2.24.0"

I-IV-XXVITenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoI-IV-XXVIa
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*33 \noBreak %33
    R2.\fermata \bar "||"
    \time 4/4 \tempoI-IV-XXVIb \newSpacingSection
      R1*14 \noBreak %48
    R1\fermata \bar "||"
    \twoonetime \key f \major \time 1/2 \tempoI-IV-XXVIc \newSpacingSection
      R2*25 %74
    \mvTr c4.\pE^\solo f,8 %75
    g([ f16 e)] f4
    b8 a16([ g)] a8 b
    g4\trill f
    f' e8([ d)]
    e([ f)] g c, %80
    a f' e d
    e f g c,
    d \tuplet 3/2 8 { e16([ f g)] } f4\trill
    e r
    r8 g, g g %85
    g16([ c h a)] g8 \tuplet 3/2 8 { d'16([ e f)] }
    e4( d)\trill
    c r
    R2*3 %91
    c4. f,8
    g([ f16 e)] f4
    b8 a16([ g)] a8 b
    g4\trill f %95
    c'4. \tuplet 3/2 8 { d16([ e f)] }
    e4 f8 c
    g'16([ f)] e([ d)] c8 b
    a8. b16 c8 f
    d16([ c)] b([ a)] g8 f %100
    f e r e
    f4 g
    a16([ b] c4) f8
    d([ c16 b] a[ g f e)]
    f8 c' f,4~ %105
    f16[ d'] c([ b)] a8([ g)]
    f4 r
    R2*8 \noBreak %115
    R2\fermata \bar "||"
    \time 3/8 \tempoI-IV-XXVId \newSpacingSection
      R4.*57 \noBreak %173
    R4.\fermata \bar "||"
    \key c \major \time 2/2 \tempoI-IV-XXVIe \newSpacingSection
      R1*6 %180
    \mvTr g2.\fE^\tuttiE a4
    h c d2
    e( fis)
    g g,~
    g4 a h2 %185
    c d~
    d g,
    c a
    g4( e') d2~
    d c~ %190
    c h
    a1
    h2 g4 a
    h c d2
    e( fis) %195
    g c,~
    c h
    a1
    g2 a
    a g %200
    f!1
    e2 e'~
    e d
    c( d)
    g, e4 f %205
    g a h2
    c( d)
    e c
    a h
    c( d) %210
    g, c
    h c~
    c h
    c e,4\p f
    g a h2 %215
    c( d)
    e1
    e,4( f g2)
    a h
    c2. c4 %220
    h2 c~
    c h
    c\breve*1/2\fermata \bar "|." %223 finis
  }
}

I-IV-XXVITenoreLyrics = \lyricmode {
  E -- ia %75
  er -- go,
  ad -- vo -- ca -- ta
  no -- stra,
  il -- los
  tu -- os mi -- %80
  se -- ri -- cor -- des
  o -- cu -- los ad
  nos con -- ver --
  te,
  ad nos con -- %85
  ver -- te, con --
  ver --
  te.

  E -- ia %92
  er -- go,
  ad -- vo -- ca -- ta
  no -- stra, %95
  il -- los
  tu -- os mi --
  se -- ri -- cor -- des
  o -- cu -- los ad
  nos, ad nos con -- %100
  ver -- te, ad
  nos, ad
  nos __ con --
  ver --
  te, ad nos __ %105
  con -- ver --
  te.

  O __ _ %181
  _ _ _
  cle --
  mens, o __
  _ _ %185
  pi -- a __
  vir --
  go Ma --
  ri -- a, __
  Ma -- %190
  _
  ri --
  a, o __ _
  _ _ _
  cle -- %195
  mens, pi --
  a,
  dul --
  cis vir --
  go Ma -- %200
  ri --
  a, cle --
  mens,
  pi --
  a, o __ _ %205
  _ _ _
  dul --
  cis vir --
  go Ma --
  ri -- %210
  a, Ma --
  ri -- _
  _
  a, o __ _
  _ _ _ %215
  cle --
  mens,
  o __
  pi -- a
  vir -- go %220
  Ma -- ri --
  _
  a. %223 finis
}
