\version "2.24.0"

D-I-XIIBasso = {
  \relative c {
    \clef bass
    \key g \major \time 3/2 \tempoD-I-XIIa \autoBeamOff
    \mvTr g'2.\fE^\tutti g4 fis2
    g d r
    g d h
    g d'1
    g, r2 %5
    g' g e
    a a d,
    cis cis d
    a a r
    a'1 fis2 %10
    cis d g
    d a2. a4
    d1 r2
    d fis g
    d2. d4 d2 %15
    g h c!
    g2. g4 g2
    e d4 c h2
    c4 c d1
    g, r2 \noBreak %20
    R1.\fermata \bar "||"
    \time 3/4 \tempoD-I-XIIb \newSpacingSection
      R2.*49 \noBreak %70
    R2.\fermata \bar "||"
    \time 4/4 \tempoD-I-XIIc \newSpacingSection
      r8 \mvDl h'\fE^\tutti a g fis([ e)] d4 \noBreak
    r8 g fis e d([ c)] h4
    r2 h8([ a)] h g
    c4 c a8([ h)] c a %75
    d4 d h8([ c)] d h
    e[( d]) e c fis([ e)] fis d
    g g r4 e8([ d cis h)]
    a4 r d8([ cis h a)]
    g4 r cis'8([ h)] a g %80
    fis([ d')] h g a([ g] a4)
    d, r r a'8 g
    fis d r4 a'8 g fis([ e)]
    d4 h'8 a g([ f)] e d
    c([ c')] h a gis([ e)] fis([ \hA gis)] %85
    a([ c)] h a gis([ e)] fis([ \hA gis)]
    a([ a,16 h] c8) d e([ d] e4)
    a,8 c' h a gis([ f)] e4
    r8 h' a g fis([ e)] d4
    r8 a' g f e([ d)] c4 %90
    r8 g' fis e dis([ h')] g e
    h'([ a h h,)] e4 r
    fis8([ d!)] e([ fis)] g([ h)] a([ g)]
    fis([ d)] e([ fis)] g4 g,
    r a'8([ g)] fis e d4 %95
    r g8([ fis)] e d c4
    r fis8([ e)] d([ d')] h([ g)]
    d([ c] \once \stemUp d4) g, r8 g'
    fis([ e)] d c h g r e'
    d([ c)] h a g([ g')] h,([^\critnote c)] %100
    d([ c] \once \stemUp d4) g, r
    R1
    R\fermata \bar "|." %103 finis
  }
}

D-I-XIIBassoLyricsA = \lyricmode {
  E -- u -- ge
  ser -- ve
  bo -- ne et
  fi -- de --
  lis, %5
  qui -- a in
  pau -- cis fu --
  i -- sti fi --
  de -- lis,
  su -- pra %10
  mul -- ta te
  con -- sti -- tu --
  am,
  in -- tra in
  gau -- di -- um, %15
  in -- tra in
  gau -- di -- um,
  gau -- di -- um Do --
  mi -- ni tu --
  i. %20

  Lau -- de -- mus er -- go, %72
  lau -- de -- mus er -- go
  San -- ctum N: __
  _ _ San -- ctum N: __ %75
  _ _ San -- ctum N: __
  _ _ N: __ _ _ lau --
  de -- mus San --
  ctum, San --
  ctum, San -- ctum N: __ %80
  _ _ lau -- de --
  mus ut pro
  no -- bis, ut pro no --
  bis in -- ter -- ce -- dat ad
  Do -- mi -- num De -- um, %85
  Do -- mi -- num De -- um,
  De -- um no --
  strum, lau -- de -- mus er -- go,
  lau -- de -- mus er -- go,
  lau -- de -- mus er -- go, %90
  lau -- de -- mus San -- ctum N: __
  _ _
  ut pro no -- bis
  in -- ter -- ce -- dat
  ad Do -- mi -- num, %95
  ad Do -- mi -- num,
  ad De -- um
  no -- strum, ad
  Do -- mi -- num De -- um, ad
  Do -- mi -- num De -- um %100
  no -- strum. %101 finis
}

D-I-XIIBassoLyricsB = \lyricmode {
  \skips 3 ser -- va %2
  bo -- na

  \skips 54 San -- ctam, %74
  San -- ctam, %75
  San -- ctam

  \skips 9 San -- ctam,
  San -- ctam,
  San -- ctam %80

  \skips 36 San -- ctam %91 finis
}
