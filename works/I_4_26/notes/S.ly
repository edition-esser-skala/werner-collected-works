\version "2.24.0"

I-IV-XXVISoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoI-IV-XXVIa
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*33 \noBreak %33
    R2.\fermata \bar "||"
    \time 4/4 \tempoI-IV-XXVIb \newSpacingSection
      R1*14 \noBreak %48
    R1\fermata \bar "||"
    \twoonetime \key f \major \time 1/2 \tempoI-IV-XXVIc \newSpacingSection
      R2*66 \noBreak %115
    R2\fermata \bar "||"
    \time 3/8 \tempoI-IV-XXVId \newSpacingSection
      R4.*13 %129
    r8 \mvTr d'4\pE^\solo %130
    e8 \appoggiatura d cis4
    d8 a8.([ g16)]
    f([ e)] d8 r
    r b' a
    g([ d')] f, %135
    f16([ e)] e8 r
    c' g c
    \appoggiatura b a4 c8
    d([ e)] f
    g16([ f e d)] c([ b)] %140
    a([ b)] a([ b)]c8
    \tuplet 3/2 8 { d16([ e f)] } a,8([ g)]\trill
    f4 r8
    R4.*8 %151
    r8 c'4
    d8 \appoggiatura c h4
    c8 d4\trill
    e16([ d)] c8 r %155
    r f8. e16
    d([ e f8)] c
    b8.([ c16)] a8
    a\trill g r
    f g16([ a)] f([ g)] %160
    a4 a8
    b c4\trill
    d e8
    f16([ c)] c8 r
    R4. %165
    c8 b16([ a)] g([ f)]
    e8. e16 f8
    b \appoggiatura a g4\trill
    f r8
    R4.*4 \noBreak %173
    R4.\fermata \bar "||"
    \key c \major \time 2/2 \tempoI-IV-XXVIe \newSpacingSection
      R1*9 %183
    \mvTr g2.\fE^\tuttiE a4
    h c d2 %185
    e( fis)
    g e~
    e d
    c h4( a
    h2) e %190
    d1~
    d
    d2 g~
    g fis
    e d~ %195
    d e~
    e d
    c1
    h2 c
    c h %200
    a( d)
    g, c~
    c h
    a( g4 f)
    e2 e'~ %205
    e d
    c( h4 a)
    g2 c~
    c h
    a( g4 f) %210
    e2. f4
    g1
    g
    r2 e'~\p
    e d %215
    c( h4 a)
    g2 c~
    c h
    a g4( f
    e2) a %220
    g1~
    g
    g\breve*1/2\fermata \bar "|." %223 finis
  }
}

I-IV-XXVISopranoLyrics = \lyricmode {
  Et %130
  Je -- sum,
  be -- ne --
  di -- ctum
  fru -- ctum
  ven -- tris %135
  tu -- i,
  no -- bis post
  hoc, post
  hoc, post
  hoc __ ex -- %140
  i -- li -- um
  o -- sten --
  de.

  Et %152
  Je -- sum,
  be -- ne --
  di -- ctum %155
  fru -- ctum
  ven -- tris,
  ven -- tris
  tu -- i,
  no -- bis post %160
  hoc ex --
  i -- li --
  um o --
  sten -- de,
  %165
  post hoc ex --
  i -- li -- um
  o -- sten --
  de.

  O __ _ %184
  _ _ _ %185
  cle --
  mens, pi --
  a
  vir -- go __
  Ma -- %190
  ri --

  a, o __
  _
  cle -- mens, __ %195
  pi --
  a,
  dul --
  cis vir --
  go Ma -- %200
  ri --
  a, cle --
  mens,
  pi --
  a, dul -- %205
  cis
  vir --
  go, dul --
  cis
  vir -- %210
  go Ma --
  ri --
  a,
  o __
  _ %215
  cle --
  mens, pi --
  a
  vir -- go __
  Ma -- %220
  ri --

  a. %223 finis
}
