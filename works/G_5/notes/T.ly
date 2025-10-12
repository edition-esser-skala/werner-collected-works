\version "2.24.0"

G-VTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \tempoG-Va \autoBeamOff
    \mvTr h8.\fE^\tutti h16 h4 r8 h d a
    h h r4 d8 a h d
    d a h8. h16 a4 r
    r2 \mvTr h8\pE^\solo h16 h cis8 d
    e h \mvTr e8.\fE^\tutti e16 e8 d d([ cis)] %5
    d4 r8 a( h) a r a
    h a r a( h) a r d
    h h h4 h r
    r2 r8 \mvTr g\pE^\soloE g fis
    g16([ fis)] g8 r4 r2 %10
    R1
    r2 h16([ cis)] d8 e \hA cis
    d16([ cis)] d8 \hA cis([ h)] a r r h16([ cis)] \noBreak
    d8 d, h'([ a)] a4 r\fermata \bar "||"
    \time 3/2 \tempoG-Vb \newSpacingSection
      r2 \mvTr c4.\fE^\tutti c8 d4 h \noBreak %15
    c( a) h2 r
    r r4 g'2 fis4
    e2 d r4 a
    h cis d d, r e
    fis g a2 a %20
    a4. a8 h4 g a4. a8
    fis2 r r
    r r g4 g'
    fis e8([ d)] e2 d4 c8([ h)]
    c4 a g2 r4 a~ %25
    a d2( cis4) d2
    r4 dis2 fis4 h, e
    dis dis e e h e
    dis fis h, h h4. h8
    h4 h a a a( gis) %30
    a c c c2 h4
    a2 r4 d d d
    d d r a h2
    a d4 c8([ h)] a4( g8[ fis])
    e2 c'4 h8([ a)] g4( a) %35
    h r r h a2 \noBreak
    h4 d d2 d\fermata \bar "||"
    \key g \dorian \time 3/4 \tempoG-Vc \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*9 %46
    r4 \mvTr a\pE^\solo a
    d d r
    R2.*3 %51
    r4 d d
    d( cis) c
    c b2
    c4 \appoggiatura b a2 %55
    g4 r r
    R2. \noBreak
    R\fermata \bar "||"
    \twotwotime \key g \major \time 2/2 \tempoG-Vd \newSpacingSection
      \mvTr g2\fE^\tutti a \noBreak
    h4 g( c8[ d)] e4 %60
    d8([ e] fis4 e2)
    a,4 d( h) g
    R1*2
    g2 a %65
    h c8([ d c h]
    a4.) a8 g2
    r g
    a8([ h)] a([ g)] fis[( g a fis]
    g[ h]) a([ g)] fis4 d'8([ c)] %70
    h([ a)] h2 e4
    a,2 r
    r4 h c2
    d4 h g c~
    c a2 d4~ %75
    d h2 e4~
    e e d2
    d d
    r4 \mvTr e2\pE^\solo^\aTre c4
    a( h) gis a %80
    d,( e) f d
    g e h'( c)
    g2 \mvTr c~\fE^\tutti
    c4 e2 c4
    a2 d %85
    h4 d2 d4
    d2 r
    R1*4 %91
    r2 \mvTr g,\fE^\tutti
    a a
    a h8[ cis] d4~
    d cis d2 %95
    r4 dis2 h4
    a2 a4 h
    g e'2 d4
    c a g( e')
    a, d c!8([ e)] d4~ %100
    d d r2
    g,4 a8([ h)] c([ d)] e4
    d1~
    d
    d~ %105
    d\fermata \bar "|." %106 finis
  }
}

G-VTenoreLyrics = \lyricmode {
  Ky -- ri -- e, Chri -- ste e --
  lei -- son, Chri -- ste au -- di
  nos, ex -- au -- di nos.
  Spi -- ri -- tus San -- cte,
  De -- us, mi -- se -- re -- re no -- %5
  bis, o -- ra pro
  no -- bis, o -- ra, o --
  ra pro no -- bis.
  O -- ra pro
  no -- bis, %10

  ma -- ter Sal -- va --
  to -- ris, o -- ra, o --
  ra pro no -- bis.
  Vir -- go ve -- ne -- %15
  ran -- da,
  vir -- go
  po -- tens, o --
  ra pro no -- bis, o --
  ra pro no -- bis, %20
  spe -- cu -- lum iu -- sti -- ti --
  ae,
  vas spi --
  ri -- tu -- a -- le, o --
  ra, o -- ra pro __ %25
  no -- bis,
  ro -- sa my -- sti --
  ca, tur -- ris Da -- vi -- di --
  ca, tur -- ris e -- bur -- ne --
  a, o -- ra pro no -- %30
  bis, do -- mus au -- re --
  a, o -- ra pro
  no -- bis, pro no --
  bis, o -- ra, o --
  ra, o -- ra, o -- %35
  ra pro no --
  bis, pro no -- bis.

  con -- so -- %47
  la -- trix

  o -- ra, %52
  o -- ra,
  o -- ra
  pro no -- %55
  bis.

  Re -- gi -- %59
  na An -- ge -- %60
  lo --
  rum, o -- ra,

  re -- gi -- %65
  na Mar --
  ty -- rum,
  re --
  gi -- na Vir --
  gi -- num, o -- %70
  ra pro no --
  bis,
  re -- gi --
  na, o -- ra, o --
  ra, o -- %75
  ra, o --
  ra pro
  no -- bis.
  A -- gnus
  De -- i, qui %80
  tol -- lis pec --
  ca -- ta mun --
  di: Par --
  ce, par --
  ce no -- %85
  bis, Do -- mi --
  ne.

  Ex -- %92
  au -- di
  nos, Do -- _
  mi -- ne. %95
  A -- gnus
  De -- i, qui
  tol -- lis pec --
  ca -- ta mun --
  di: Mi -- se -- re -- %100
  re,
  mi -- se -- re -- re
  no --

  bis. __ %105 finis
}
