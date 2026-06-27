\version "2.24.0"

I-IV-XXVIBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoI-IV-XXVIa
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*33 \noBreak %33
    R2.\fermata \bar "||"
    \time 4/4 \tempoI-IV-XXVIb \newSpacingSection
      R1*3 %37
    r2 r8 \mvTr a'16([\pE^\solo h)] c8 h16([ a)]
    gis([ fis)] e8 r h' c h16([ c)] d8 a
    gis4 r8 c~ c16[ h] a g f4\trill %40
    e g8 c c16([ h)] h8 c16[ d e8]~
    e a, r d d16([ gis,)] gis8 r a
    h16.[ a32 gis16. fis32] e16.[ d32 c16. h32] c8 a d f
    h, h' c8. h16 a8.[ h32 c] h8.[ a16]
    gis16.[ e32 fis16. \hA gis32] \sbOn a16[ h \tuplet 3/2 8 { c h a] } \sbOff e'16.[ h32 c16 a] e4\trill %45
    a, r r2
    R1*2 \noBreak
    R1\fermata \bar "||"
    \twoonetime \key f \major \time 1/2 \tempoI-IV-XXVIc \newSpacingSection
      R2*66 \noBreak %115
    R2\fermata \bar "||"
    \time 3/8 \tempoI-IV-XXVId \newSpacingSection
      R4.*57 \noBreak %173
    R4.\fermata \bar "||"
    \key c \major \time 2/2 \tempoI-IV-XXVIe \newSpacingSection
      \mvTr c2.\fE^\tuttiE d4 \noBreak %175
    e f g2
    a( h)
    c c,
    c' h
    a( g4 f) %180
    e2 d4( c)
    h2 g
    c( h4 a)
    h2 e~
    e d %185
    c( h4 a)
    g2 c~
    c d
    e( fis)
    g c, %190
    d1~
    d
    g,
    R1*8 %201
    c2. d4
    e f g2
    a( h)
    c c, %205
    c' h
    a( g4 f)
    e2 a~
    a g
    f( e4 d) %210
    c2 a'
    g c,
    g1
    c2 c4\p d
    e f g2 %215
    a( h)
    c a,4 h
    c d e2
    f( g)
    a f %220
    g c,
    g1
    c\breve*1/2\fermata \bar "|." %223 finis
  }
}

I-IV-XXVIBassoLyrics = \lyricmode {
  Ad te cla -- %38
  ma -- mus, cla -- ma -- mus, ex -- u --
  les fi -- li -- i E -- %40
  vae, ad te su -- spi -- ra --
  mus, ge -- men -- tes et
  flen -- _ _ tes in hac
  la -- cry -- ma -- rum val -- _
  _ _ _ _ %45
  le.

  O __ _ %175
  _ _ _
  cle --
  mens, o
  pi -- a,
  dul -- %180
  cis vir --
  go Ma --
  ri --
  a, Ma --
  _ %185
  ri --
  a, vir --
  go
  pi --
  a Ma -- %190
  ri --

  a,

  o __ _ %202
  _ _ _
  cle --
  mens, o %205
  pi -- a,
  dul --
  cis, dul --
  cis
  vir -- %210
  go, vir --
  go Ma --
  ri --
  a, o __ _
  _ _ _ %215
  cle --
  mens, o __ _
  _ _ _
  pi --
  a vir -- %220
  go Ma --
  ri --
  a. %223 finis
}
