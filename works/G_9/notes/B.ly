\version "2.24.0"

G-IXBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoG-IXa \autoBeamOff
    r4 r8 \mvTr h\pE^\solo c d e([ fis)]
    g4 r r2
    r r8 d fis \tuplet 3/2 8 { a16([ h c)] }
    h8. a16 g4 r2
    R1 %5
    r8 a4 a8 a fis16([ d)] a4
    d8 r r4 r2
    R1*3 %10
    r2 \mvTr g4\fE^\tutti g8 h
    e,4 h8 g' e c d4
    g,8 g'16 g g8 h e,8. e16 h8 g'
    e c d4 g,8 g'16 g g8 h
    e,8. e16 h8 g' e c d4 %15
    d d4. d8 d4 \noBreak
    g( d) g, r\fermata \bar "||"
    \tempoG-IXb R1 \noBreak
    r8 \mvTr h\pE^\solo e fis g4( fis)\trill
    e r r2 %20
    r8 d e fis g e16 d c4\trill
    h r r2
    R1*2
    r8 d fis16([ gis)] gis([ a)] a([ \hA gis)] a8 r4 %25
    r2 \tuplet 3/2 8 { a16([ gis a)] e([ d e)] } c8 a
    d d r d g4 r8 e
    fis4 h fis2 \noBreak
    h, r\fermata \bar "||"
    \time 3/2 \tempoG-IXc \newSpacingSection
      \mvTr g'2.\fE^\tutti h4 g d \noBreak %30
    g4. g8 g4 h g d
    g2 g4 d h d
    g,2 g4 g' fis g
    d d r2 r
    R1.*3 %37
    r2 r4 \mvTr d\fE^\tutti g a
    h4. a8 g4. f8 e4 d
    c2 a'4( g) fis2 %40
    g c,1
    h2 c g
    a h1
    e2 r r
    R1.*2 %46
    r4 \mvTr h\fE^\tutti h' a g( fis)
    e g c h a( g)
    fis h e,1\trill
    d4 \mvTr d2\pE^\solo e8([ fis)] g4 a %50
    h8([ a)] g4 r2 r
    g4 g fis dis8 fis e4. e8
    dis8([ cis?)] \hA dis4 r e c a
    h2 e r
    r r r4 \mvTr f\fE^\tutti %55
    d e a,2~ a8[ h c d]
    e4 e8([ d)] c([ h)] a4 h e
    h2 e r4\fermata c~
    c8[ d] e([ fis)] g([ fis)] e4 d d~
    d8[ e] fis gis a([ g] fis4) e4. d8 %60
    c4 h a2 g4 g'~
    g8 g fis4 g d e h
    c a' fis( g) d2
    r4 g c, d e( d8[ c)]
    h4 c d g d2 \noBreak %65
    g,1 r2\fermata \bar "||"
    \key g \dorian \time 4/4 \tempoG-IXd \newSpacingSection
      R1 \noBreak
    r4 r8 \mvTr d'\pE^\solo g d b([ g)]
    d' d fis g16 a g4. g8
    g2~ g8[ d16 h] g8 g' %70
    c g es([ c)] g'4 r
    R1
    r8 a f! d a' a, r4
    r2 r8 g' g g
    gis2 a8 f! b g \noBreak %75
    a4( a,) d2\fermata \bar "||"
    \key g \major \tempoG-IXe R1 \noBreak
    r4 r8 \mvTr a'\fE^\tutti d a fis([ d)]
    a4 r r r8 \mvTr a\pE^\solo
    d e fis g a a, r \mvTr ais'\fE^\tutti %80
    h fis d([ h)] fis'4 r
    r8 \mvTr e\pE^\solo a h e,8. e16 e8 e
    a a, d4 g, r
    r8 \mvTr d'\fE^\tutti d fis16 d g8 d16([ h)] g8 g'
    fis d fis d h([ g] e'4) %85
    d r r8 g, h g
    c([ a)] c a d4 r8 d
    h g' d4 h8 g d'4 \noBreak
    g, r r2\fermata \bar "||"
    \tempoG-IXf R1*4 %93
    r2^\solo \mvDll g'8.([\trill\pE a32 h] c8) g
    e a4 cis8 cis ais16 \hA cis fis,8 e %95
    d h r4 r2
    r \mvTr g'4\fE^\tutti d
    e h8 h c4 g8 g \noBreak
    d' d e4 d r\fermata
    \tempoG-IXg g4. fis8 g4 e \noBreak %100
    fis g8([ e)] c4 d
    g8([ h)] a([ g)] fis4 g
    a8([ g] fis4 e2)\trill
    d4 r h8([ g')] fis([ e)]
    d1~ %105
    d8[ e] d([ c)] h([ a] g4
    d'2) g,\fermata \bar "|." %107 finis
  }
}

G-IXBassoLyrics = \lyricmode {
  Chri -- ste e -- lei --
  son,
  Chri -- ste ex --
  au -- di nos,
  %5
  mi -- se -- re -- re no --
  bis.

  San -- cta Ma -- %11
  ri -- a, o -- ra pro no --
  bis, san -- cta De -- i ge -- ni -- trix, o --
  ra pro no -- bis, san -- cta vir -- go
  vir -- gi -- num, o -- ra pro no -- %15
  bis, o -- ra pro
  no -- bis.

  O -- ra pro no --
  bis, %20
  o -- ra pro no -- bis, pro no --
  bis,

  o -- ra pro no -- bis, %25
  ma -- ter Sal -- va --
  to -- ris, o -- ra, o --
  ra pro no --
  bis.
  Vir -- go pru -- den -- %30
  tis -- si -- ma et ve -- ne --
  ran -- da et prae -- di --
  can -- da, o -- ra pro
  no -- bis,

  o -- ra pro %38
  no -- _ _ _ _ _
  bis, o -- ra %40
  pro no --
  bis, o -- ra
  pro no --
  bis,

  o -- ra pro no -- %47
  bis, o -- ra pro no --
  bis, pro no --
  bis, vas spi -- ri -- tu -- %50
  a -- le,
  vas in -- si -- gne de -- vo -- ti --
  o -- nis, o -- ra pro
  no -- bis,
  o -- %55
  ra pro no --
  bis, o -- ra, o -- ra pro
  no -- bis, do --
  mus au -- re -- a, foe --
  de -- ris ar -- ca, o -- %60
  ra pro no -- bis, ia --
  nu -- a coe -- li, stel -- la
  ma -- tu -- ti -- na,
  o -- ra pro no --
  bis, o -- ra pro no -- %65
  bis.

  O -- ra pro no --
  bis, re -- fu -- gi -- um pec -- ca --
  to -- rum, o -- %70
  ra pro no -- bis,

  o -- ra pro no -- bis,
  o -- ra pro
  no -- bis, o -- ra pro %75
  no -- bis.

  O -- ra pro no --
  bis, re --
  gi -- na Pro -- phe -- ta -- rum, o -- %80
  ra pro no -- bis,
  re -- gi -- na Mar -- ty -- rum, o --
  ra pro no -- bis,
  re -- gi -- na San -- cto -- rum o -- mni --
  um, o -- ra pro no -- %85
  bis, o -- ra pro
  no -- bis, o -- ra, o --
  ra pro no -- bis, pro no --
  bis.

  A -- gnus %94
  De -- i, qui tol -- lis pec -- %95
  ca -- ta mun -- di:
  A -- gnus
  De -- i, qui tol -- lis pec --
  ca -- ta mun -- di:
  Mi -- se -- re -- re, %100
  mi -- se -- re -- re,
  mi -- se -- re -- re
  no --
  bis, mi -- se --
  re -- %105
  re no --
  bis. %107 finis
}
