\version "2.24.0"

D-I-XIIAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 3/2 \tempoD-I-XIIa \autoBeamOff
    \mvTr g'2.\fE^\tutti g4 a2
    g fis r
    g fis d
    g g( fis)
    g1 r2 %5
    g g g
    e e fis
    e a fis
    e e r
    e1 a2 %10
    a fis d
    fis e2. e4
    fis1 r2
    fis a g
    fis2. fis4 fis2 %15
    g g g
    g2. g4 g2
    g fis4 a g2
    g4 g g2( fis)
    g1 r2 \noBreak %20
    R1.\fermata \bar "||"
    \time 3/4 \tempoD-I-XIIb \newSpacingSection
      R2.*49 \noBreak %70
    R2.\fermata \bar "||"
    \time 4/4 \tempoD-I-XIIc \newSpacingSection
      r4 \mvTr g\fE^\tutti a8 g fis([ a)] \noBreak
    d, h16([ c)] d8 d d4.( e16[ fis)]
    g4 d2 d4
    r e2 e4 %75
    r fis2 fis4
    g g8 g a4 a8 a
    g g d4 g r
    r8 cis,([ d e)] fis4 r
    r h, a4. cis8 %80
    d4 g8 g e2
    fis4 r e4. e8
    fis4 e8([ d)] cis4 d8([ e)]
    fis([ e)] d e16([ fis)] g4. g8
    g e16([ fis] gis8) a h([ \hA gis a h)] %85
    e, a([ gis)] a h([ \hA gis)] a([ h)]
    a4 a8 a a4( gis)
    a8 a gis a h([ a)] \hA gis4
    r8 g fis g a([ g]) fis4
    g2 g,4 r %90
    fis'!8([ g)] a([ g)] fis4 g8 g
    fis2 e4 r
    a r8 a g d fis g
    a fis g a g4 g
    r r8 e fis4. fis8 %95
    fis4 r8 d e4. e8
    e4 r8 g fis4 g
    g( fis) g r8 g
    a g fis([ a)] d, h16([ c)] d8 d
    d4.( e16[ fis] g8) d g4~ %100
    g fis g r
    R1
    R\fermata \bar "|." %103 finis
  }
}

D-I-XIIAltoLyricsA = \lyricmode {
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

  Lau -- de -- mus er -- %72
  go, lau -- de -- mus er --
  go San -- ctum,
  San -- ctum, %75
  San -- ctum,
  San -- ctum N: __ _ _ lau --
  de -- mus San -- ctum,
  San -- ctum,
  San -- ctum N: __ %80
  _ _ lau -- de --
  mus ut pro
  no -- bis in -- ter --
  ce -- dat ad Do -- mi --
  num De -- um no -- %85
  strum, De -- um no -- strum,
  Do -- mi -- num no --
  strum, lau -- de -- mus er -- go,
  lau -- de -- mus er -- go
  San -- ctum, %90
  San -- ctum, San -- ctum N: __
  _ _
  ut pro no -- bis in -- ter --
  ce -- dat, in -- ter -- ce -- dat
  ad Do -- mi -- %95
  num, ad Do -- mi --
  num, ad De -- um
  no -- strum, ad
  De -- um no -- strum, ad De -- um
  no -- strum, no -- %100
  _ strum. %101 finis
}

D-I-XIIAltoLyricsB = \lyricmode {
  \skips 3 ser -- va %2
  bo -- na

  \skips 54 San -- ctam, %74
  San -- ctam, %75
  San -- ctam,
  San -- ctam
  \skips 6 San -- ctam,
  San -- ctam,
  San -- ctam %80

  \skips 41 San -- ctam, %90
  San -- ctam, San -- ctam %91 finis
}
