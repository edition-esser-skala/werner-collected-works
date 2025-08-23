\version "2.24.0"

H-II-IIAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoH-II-IIa \autoBeamOff
    R1*2
    r4 \mvTr g'4.\fE^\tuttiE g8 fis g16([ a)]
    h8 a g f e([ f)] g([ f16 e)]
    d2 c4 f8 d %5
    e d e f g f e d16([ c)]
    d8 g, g'4. g8 e f16([ g)]
    a8 f d g16([ f)] e4 a~
    a8 a g f e4 e8 d16([ c)]
    h2 a %10
    R1
    r2 r8 h'4 h8
    g a16([ h)] c8 a fis([ g16 a] \once \stemUp h8) gis
    e fis16([ gis)] a8 h e,([ f16 g?] a8) f
    d([ e16 f] g8[ e)] c c d e %15
    f16([ e)] f([ g)] a8 b f4( e)
    d r r a'
    a8 a gis a16([ h)] c4 h8 a
    g e a8. a16 g4 r8 d
    g f e d16([ c)] d8 h c d %20
    e fis16([ g)] a8 g \hA fis4 g
    g8([ fis16 e)] \hA fis4 d8. d16 h8 c16([ d)]
    e8 c a h16([ c)] d4 r8 e
    c d16([ e)] f!4 d r
    r g8. g16 e8 f16([ g)] a8 f %25
    d([ e16 f] g8) e c4 f~
    f e8 f g2 \noBreak
    g1\fermata \bar "||"
    \time 3/4 \tempoH-II-IIb \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*15 %43
    r4 \mvTr e2~\pE^\solo
    e4 dis e8([ fis)] %45
    g4 e g8([ a)]
    h4 h( a)
    h2 r4
    e, e d
    d d2 %50
    h^\critnote r4
    R2.*4 %55
    \mvTr a'4.\fE^\tutti a8 g4
    f f e8([ f)]
    g4. g8 g4
    g g f8([ g)]
    a4. a8 a4 %60
    r e e
    f4. a8 cis,4
    d4. d8 d c
    b4 b g
    es' es d %65
    cis cis d
    d2 cis4
    \mvTr d8([\pE^\solo e)] f([ g)] a([ b)]
    c4. f,8 f4
    g8([ a)] b([ a)] g f %70
    e2 f4
    g8([ a] \once \stemUp b4) a
    g8([ e)] c4 r
    f8([ g)] a4 f8([ e)]
    d[ f b a g f] %75
    e4 d8 c f([ e16 d]
    c8) b g4. f8
    f4 r f'
    f8([ e)] e e fis fis
    g4 g g %80
    g8 f! f4 f
    e4. f8 g4
    a d,2
    e r4
    R2. %85
    r4 e4. d8
    c a' g! d e f
    e4 r r
    R2.*2 %90
    r4 f e
    f d4. d8
    e4 r r
    R2.*3 %96
    r4 d e8 f
    e2 e4
    r e e
    a4. a8 g4 %100
    fis8([ e] dis2)
    e4 \mvTr d\fE^\tutti d
    e e8([ f e f)]
    g4 f( a)
    d,4. d8 e f %105
    g2.
    g4 g2
    g4 r r
    R2.
    r4 c, g' %110
    g fis8 fis g a
    h4.( a8) g([ f)]
    e2 c4
    r8 a'[ g f e d]
    c2 h4 %115
    c d4. c8
    h[ c d e f d]
    e2 e4
    r8 g[( f e d c])
    h4 r r %120
    g'2 a4~
    a g2
    g2.\fermata \bar "|." %123 finis
  }
}

H-II-IIAltoLyrics = \lyricmode {
  Quo -- ni -- am au -- %3
  di -- sti ver -- ba o -- ris
  me -- i, in con -- %5
  spe -- ctu an -- ge -- lo -- rum psal -- lam
  ti -- bi, con -- fi -- te -- bor
  ti -- bi, Do -- mi -- ne, ad --
  o -- ra -- bo ad tem -- plum
  tu -- um, %10

  con -- fi --
  te -- bor ti -- bi, Do -- mi --
  ne, in __ to -- to cor -- de
  me -- o, in to -- to, %15
  to -- to cor -- de me --
  o, su --
  per mi -- se -- ri -- cor -- di -- a
  tu -- a quo -- ni -- am ma --
  gni -- fi -- ca -- sti su -- per o -- mne %20
  no -- men san -- ctum, no -- men
  tu -- um, con -- fi -- te -- bor
  ti -- bi, Do -- mi -- ne, in
  to -- to cor -- de,
  con -- fi -- te -- bor ti -- bi, %25
  Do -- mi -- ne, in __
  cor -- de me --
  o.

  Con -- %44
  fi -- te -- %45
  an -- tur re --
  ges ter --
  rae,
  ver -- ba o --
  ris tu -- %50
  i,

  quo -- ni -- am %56
  ex -- cel -- sus
  Do -- mi -- nus,
  ex -- cel -- sus
  Do -- mi -- nus %60
  et hu --
  mi -- li -- a
  re -- spi -- cit, et
  al -- ta a
  lon -- ge co -- %65
  gno -- scit, co --
  gno -- scit.
  Si am -- bu --
  la -- ve -- ro
  in me -- di -- o %70
  tri -- bu --
  la -- ti --
  o -- nis,
  vi -- vi -- fi --
  ca -- %75
  _ bis, vi -- vi --
  fi -- ca -- bis
  me, et
  su -- per in -- i -- mi --
  co -- rum me -- %80
  o -- rum ex -- ten --
  di -- sti ma --
  num tu --
  am,
  %85
  Do -- mi --
  nus re -- tri -- bu -- et pro
  me.

  tu -- a %91
  in sae -- cu --
  lum,

  Glo -- ri -- a %97
  Pa -- tri
  et Spi --
  ri -- tu -- i %100
  San --
  cto, si -- cut
  e -- rat __
  in prin --
  ci -- pi -- o et %105
  nunc
  et sem --
  per

  et in %110
  sae -- cu -- la sae -- cu --
  lo -- rum,
  a -- men,
  a --
  _ _ %115
  men, a -- _
  _
  _ men,
  a --
  men, %120
  a -- men, __
  a --
  men. %123 finis
}
