\version "2.24.0"

D-V-IBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoD-V-I \autoBeamOff
    \mvDl c'4\fE^\tutti c, r
    c' c, r
    c'4. h16([ a)] g8 f
    e([ f)] e([ d)] c4
    r f d %5
    r g e
    r f8([ g)] a([ h)]
    c4.( g8) e([ c)]
    g'4. g,8 g4
    r r8 c f a %10
    d, d r d g h
    e, e r e a c
    f, f r d h c
    g'8. g,16 g4 r
    R2.*12 %26
    \mvTr c2\fE^\tutti c'4
    f,4. f8 a a
    d,4 d d
    g e c %30
    g'2 g,4
    R2.
    c'4 c8 g e c
    a'2 a4
    g8. g,16 g4 r %35
    r e' e
    a a, r
    r d d
    g4. f8 e d
    c4. e'16[ d] c8[ h] %40
    a4. c16[ h] a8[ g]
    f4. a16[ g] f8[ e]
    d4. c8[ h a]
    g4. g'8 e4
    c g2 %45
    c r4
    r f e
    f c r
    r c' h
    c4. g8 e4 %50
    c g2
    c r4\fermata \bar "|." %52 finis
  }
}

D-V-IBassoLyrics = \lyricmode {
  Ve -- ni,
  ve -- ni,
  ve -- ni San -- cte
  Spi -- ri -- tus,
  ve -- ni, %5
  ve -- ni
  San -- cte,
  San -- cte
  Spi -- ri -- tus,
  re -- ple tu -- %10
  o -- rum, re -- ple tu --
  o -- rum, re -- ple tu --
  o -- rum cor -- da fi --
  de -- li -- um,

  ut qui %27
  per di -- ver -- si --
  ta -- tem lin --
  gua -- rum cun -- %30
  cta -- rum

  gen -- tes in u -- ni --
  ta -- te
  fi -- de -- i %35
  con -- gre --
  ga -- sti,
  con -- gre --
  ga -- sti, con -- gre --
  ga -- _ _ %40
  _ _ _
  _ _ _
  _ _
  _ sti, con --
  gre -- ga -- %45
  sti,
  con -- gre --
  ga -- sti,
  con -- gre --
  ga -- sti, con -- %50
  gre -- ga --
  sti. %52 finis
}
