\version "2.24.0"

G-VBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoG-Va \autoBeamOff
    \mvTr g'8.\fE^\tutti g,16 g4 r8 g' fis d
    h g r4 fis'8 d' h g
    fis d h g d'4 r
    \mvTr h'8\pE^\solo h a8. a16 g8 g4 fis8
    e e \mvTr e\fE^\tuttiE d cis d a4 %5
    d r8 d( g) d r d
    g d r d( g) d h([ g)]
    g' e h4 e r
    r8 \mvTr a\pE^\soloE g fis e16([ dis)] e8 r4
    r2 r4 r8 d %10
    g e a g fis16([ g fis e)] d4
    R1
    r2 r8 g fis e \noBreak
    d h' g([ a)] d,4 r\fermata \bar "||"
    \time 3/2 \tempoG-Vb \newSpacingSection
      R1. \noBreak %15
    r2 \mvTr e4.\fE^\tutti d8 c4 h
    a2 g r
    r r4 g' g fis
    e2 d r4 c'!
    c h a d, a2 %20
    d r r
    d4 d e g2 fis4
    g4. fis8 e([ d)] c4 h2
    r c' h4 a8([ g)]
    a4 g8([ fis)] g4 fis8([ e)] fis4 e8([ d)] %25
    cis4( d a2) d
    r4 h2 dis4 e4. e8
    h4 h' g e dis e
    h h' g e dis e
    h gis' a f d( e) %30
    a, a'2 a4 fis g
    d2 r4 d h g
    d' d r fis g2
    d r r
    c2. d4 e fis %35
    g fis8 e d4 g d2 \noBreak
    h4 g d'2 g,\fermata \bar "||"
    \key g \dorian \time 3/4 \tempoG-Vc \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*7 %44
    r4 \mvTr cis2\pE^\solo %45
    d8([ e)] fis([ g)] a([ b)]
    c!4 c, c
    h r r
    R2.
    e4 a g %50
    fis fis r
    R2.*6 \noBreak %57
    R2.\fermata \bar "||"
    \twotwotime \key g \major \time 2/2 \tempoG-Vd \newSpacingSection
      R1*2 %60
    \mvTr d2\fE^\tuttiE e
    fis4 d g8([ a)] h4
    a8([ g)] fis4 e fis
    g8([ fis g e)] fis([ e)] fis([ d)]
    e2 d8([ e)] d([ c)] %65
    h([ a)] h([ g)] a4.( h16[ c]
    d8[ e]) d([ c)] h4 g'~
    g fis g2
    r d
    e fis4 d %70
    g8([ a)] g([ fis)] e4. e8
    d2 r
    r4 g, a2
    h4 g c8([ d c h)]
    a4 a d8([ e d c] %75
    h4) h e8([ fis e d]
    c4) c d g
    d2 g,
    R1*4 %82
    \mvTr g'2\fE^\tutti e
    c4 a a'2
    fis d4 h %85
    g g' d4. d8
    g,2 r
    R1*3 %90
    r2 r4 \mvTr d'\fE^\tutti
    h2 g4 e'
    cis2 a4 fis'
    d2 h4 g
    a4. a8 d2 %95
    r4 h'2 gis4
    a fis2 g4
    e e2 h4
    c d e2
    d4 d( e) fis %100
    g4.( f8) e4( d)
    c2 c
    d2. d4
    d2 d
    d1 %105
    g,\fermata \bar "|." %106 finis
  }
}

G-VBassoLyrics = \lyricmode {
  Ky -- ri -- e, Chri -- ste e --
  lei -- son, Chri -- ste au -- di
  nos, ex -- au -- di nos.
  San -- cta Tri -- ni -- tas, u -- nus
  De -- us, mi -- se -- re -- re no -- %5
  bis, o -- ra pro
  no -- bis, o -- ra, o --
  ra pro no -- bis.
  O -- ra pro no -- bis,
  o -- %10
  ra, o -- ra pro no -- bis,

  o -- ra, o --
  ra pro no -- bis.
  %15
  Vir -- go prae -- di --
  can -- da,
  vir -- go fi --
  de -- lis, o --
  ra, o -- ra pro no -- %20
  bis,
  cau -- sa no -- strae lae --
  ti -- ti -- ae, o -- ra,
  vas ho -- no --
  ra -- bi -- le, o -- ra pro %25
  no -- bis,
  ro -- sa my -- sti --
  ca, tur -- ris Da -- vi -- di --
  ca, tur -- ris e -- bur -- ne --
  a, o -- ra pro no -- %30
  bis, do -- mus au -- re --
  a, o -- ra pro
  no -- bis, pro no --
  bis,
  stel -- la ma -- tu -- %35
  ti -- na, o -- ra pro no --
  bis, pro no -- bis.

  re -- %45
  fu -- gi -- um
  pec -- ca -- to --
  rum,

  o -- ra pro %50
  no -- bis,

  Re -- gi -- %61
  na, re -- gi -- na
  Pro -- phe -- ta -- rum,
  o -- ra pro
  no -- bis, o -- %65
  ra pro no --
  bis, pro no --
  _ bis,
  re --
  gi -- na San -- %70
  cto -- rum o -- mni --
  um,
  re -- gi --
  na San -- cto --
  rum, o -- ra, __ %75
  o -- ra, __
  o -- ra pro
  no -- bis.

  Par -- ce, %83
  par -- ce, par --
  ce, par -- ce %85
  no -- bis, Do -- mi --
  ne.

  Ex -- %91
  au -- di, ex --
  au -- di, ex --
  au -- di nos,
  Do -- mi -- ne. %95
  A -- gnus
  De -- i, qui
  tol -- lis pec --
  ca -- ta mun --
  di: Mi -- se -- %100
  re -- re __
  no -- bis,
  mi -- se --
  re -- re
  no -- %105
  bis. %106 finis
}
