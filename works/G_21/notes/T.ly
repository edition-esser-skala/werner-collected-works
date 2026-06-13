\version "2.24.0"

G-XXITenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 3/4 \autoBeamOff \tempoG-XXIa
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.
    r4 r \mvTr d(\fE^\tutti
    e4.) e8 cis4
    d2( h4)
    c!8([ d c h)] a4 %5
    h c d~
    d c8[ h] a4
    g2( c4)
    fis, g a
    a a4. a8 %10
    a4 r r
    \mvTr h\pE^\solo c d
    e4. a,8 gis d'
    c([ h)] a4 r
    r r e %15
    fis g8([ h)] a4~
    a a2
    a4 r8 \mvTr a\fE^\tutti h h
    h h r h c h
    c c r e4 e8 %20
    e8. e16 e8 e d d
    d8. d16 d8 d d4
    d d2
    d4 r r \noBreak
    R2.\fermata \bar "||" %25
    \time 4/4 \tempoG-XXIb \newSpacingSection
      R1*5 %30
    r2 r4 \mvTr e8\pE^\solo e
    a, d c16([ h c8)] h h cis d
    e16([ d cis h)] a8.\trill g16 fis([ a)] \tuplet 3/2 8 { h([ a g)] } fis8([ e)]
    d4 r r2
    r8 \mvTr a'\fE^\tutti h cis d16([ a] d4 \hA cis8) %35
    d4 r r2
    r8 a h cis d16([ a] d4 cis8)
    d4 r r2
    r8 a h cis d16([ a] d4 cis8)
    d4 a8 a a a h h %40
    h h d d16 d d8 d r e
    a, a a4 a8 r r4
    r8 a a d d h a4
    a8 \mvTr a\pE^\soloE h([ cis)] d4 r
    R1 %45
    h8 h h e c16([ h)] c8 r4
    R1*2
    r8 \mvTr a4\fE^\tutti d8 h h16 h g8 h16 d
    g,8 g g c16 c h8 h a16 a h h %50
    a8 a r d d h g c \noBreak
    d2 d4 r\fermata \bar "||"
    \key c \major \time 3/2 \tempoG-XXIc \newSpacingSection
      R1.*7 %59
    r2 \mvTr e\pE^\solo a, %60
    gis2. h4 d e
    c8([ h] a4) a2 r
    R1.*7 \noBreak %69
    R1.\fermata \bar "||" %70
    \key g \major \time 4/4 \tempoG-XXId \newSpacingSection
      R1 \noBreak
    \mvTr g2\fE^\tutti d'8 a fis d'
    h([ a)] h d d, d d'4~
    d8[ h] g4 r r8 a
    d4 h a8 a a4 %75
    a r a2
    d8 a fis d' h a g h
    c!16([ d] e4) c8 d([ h)] g4
    r8 g g g g8. g16 g8 h
    d4 d d8([ e)] d c %80
    h4( a) h r
    \mvTr g\pE^\solo^\aTre g g g8 g
    g2~ g4. fis8
    g \mvTr g4\fE^\tutti h8 a4. e'8~
    e d16([ cis] d8) d \hA cis4 \mvTr a~\pE^\solo^\aTre %85
    a a a a8 a
    a4.( gis8) a4 r8 \mvTr a\fE^\tutti
    h4. e8 cis4 d
    cis4. cis8 h4 r
    h a8([ d)] g, h4^\critnote h8 %90
    g4 g8 h d d h([ e)]
    a,4 r r2
    r8 c([ a)] d h a g16([ a h cis]
    d8) a r g4 a8 fis[ h]~
    h g r4 a8 h c!16[( e)] d8 %95
    d e d c16([ h)] a8(^[ d16 c] h8[ a16 g]
    a2)\trill h\fermata \bar "|." %97 finis
  }
}

G-XXITenoreLyrics = \lyricmode {
  Ky -- %2
  ri -- e
  e --
  lei -- son, %5
  e -- lei -- _
  _ son,
  Chri --
  ste, Chri -- ste
  ex -- au -- di %10
  nos.
  Fi -- li Re --
  dem -- ptor mun -- di
  De -- us,
  mi -- %15
  se -- re -- re __
  no --
  bis. San -- cta Ma --
  ri -- a, o -- ra pro
  no -- bis, san -- cta %20
  ge -- ni -- trix et vir -- go
  vir -- gi -- num, o -- ra
  pro no --
  bis.

  ma -- ter %31
  Cre -- a -- to -- ris et Sal -- va --
  to -- ris, o -- ra pro no --
  bis.
  o -- ra pro no -- %35
  bis,
  o -- ra pro no --
  bis,
  o -- ra pro no --
  bis, vir -- go po -- tens, vir -- go %40
  cle -- mens, vir -- go fi -- de -- lis, o --
  ra pro no -- bis,
  o -- ra, o -- ra pro no --
  bis, pro no -- bis.
  %45
  vas spi -- ri -- tu -- a -- le,

  Do -- mus au -- re -- a, foe -- de -- ris %49
  ar -- ca, ia -- nu -- a coe -- li, stel -- la ma -- tu -- %50
  ti -- na, o -- ra, o -- ra pro
  no -- bis.

  con -- so -- %60
  la -- trix af -- fli --
  cto -- rum,

  Re -- gi -- na Pro -- phe -- %72
  ta -- rum, o -- ra pro no --
  bis, o --
  ra, o -- ra pro no -- %75
  bis, re --
  gi -- na Vir -- gi -- num, o -- ra, o --
  ra __ pro no -- bis,
  San -- cto -- rum o -- mni -- um, o --
  ra pro no -- bis, pro %80
  no -- bis.
  A -- gnus De -- i, qui
  tol -- _
  lis: Par -- ce no -- bis, __
  Do -- mi -- ne. A -- %85
  gnus De -- i, qui
  tol -- lis: Ex --
  au -- di nos, nos,
  Do -- mi -- ne.
  A -- gnus De -- i, qui %90
  tol -- lis pec -- ca -- ta mun --
  di:
  Mi -- se -- re -- re no --
  bis, mi -- se -- re --
  re, mi -- se -- re -- re, %95
  mi -- se -- re -- re no --
  bis. %97 finis
}
