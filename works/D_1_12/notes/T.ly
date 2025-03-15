\version "2.24.0"

D-I-XIITenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 3/2 \tempoD-I-XIIa \autoBeamOff
    \mvTr d2.\fE^\tutti d4 d2
    d d r
    d d d
    d d1
    d r2 %5
    d d e
    e cis a
    a cis a
    a a r
    a1 a2 %10
    cis a h
    a a2. a4
    a1 r2
    a a h
    a2. a4 a2 %15
    h d c!
    h2. h4 h2
    h h4 a d2
    c4 c a1
    h r2 \noBreak %20
    R1.\fermata \bar "||"
    \time 3/4 \tempoD-I-XIIb \newSpacingSection
      R2.*49 \noBreak %70
    R2.\fermata \bar "||"
    \time 4/4 \tempoD-I-XIIc \newSpacingSection
      r8 \mvDl g\fE^\tutti a h a([ h16 c)] d4 \noBreak
    r8 g, a h16([ c)] d8 d, r4
    h'2 g4 r
    g( c) c r %75
    a( d) d r8 d
    h4 c8 c a4 d8 a
    h h h2 e4
    r a,2 d4
    r g, a4. a8 %80
    a4 g8 h a2
    a8 a4 a8 a2
    a8 a4 a8 a2
    a4 r r g
    c d8 c h4 e %85
    c8([ a h c)] h4 r
    c8. d16 e8([ d16 c)] h2
    a4 r r h
    c8([ d)] c4 r a
    h8([ c)] h4 r g %90
    a8([ h)] a4 r8 h h h
    h2 h4 r
    r8 d!4 d8 h g a h
    a a r d h a g4
    r8 g c h a4 r %95
    r8 fis h a g4 r
    r8 e a g a4 d8 d
    d2 d8 g, a h
    a([ h16 c)] d4 r8 g, a h16([ c)]
    d8 d, r c' d4. e8 %100
    d2 d4 r
    R1
    R\fermata \bar "|." %103 finis
  }
}

D-I-XIITenoreLyricsA = \lyricmode {
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
  San -- ctum,
  San -- ctum, %75
  San -- ctum N: __
  _ _ N: __ _ _ lau --
  de -- mus San -- ctum,
  San -- ctum,
  San -- ctum N: __ %80
  _ _ lau -- de --
  mus ut pro no --
  bis in -- ter -- ce --
  dat ad
  Do -- mi -- num De -- um %85
  no -- strum,
  Do -- mi -- num no --
  strum, lau --
  de -- mus, lau --
  de -- mus, lau -- %90
  de -- mus San -- ctum N: __
  _ _
  ut pro no -- bis in -- ter --
  ce -- dat ad Do -- mi -- num,
  ad Do -- mi -- num, %95
  ad Do -- mi -- num,
  ad Do -- mi -- num De -- um
  no -- strum, ad De -- um
  no -- strum, ad De -- um
  no -- strum, ad De -- um %100
  no -- strum. %101 finis
}

D-I-XIITenoreLyricsB = \lyricmode {
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
