\version "2.24.0"

G-VSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoG-Va \autoBeamOff
    \mvTr g'8.\fE^\tutti g16 h8 d h g r4
    g8. g16 h8 g d'2
    d r8 \mvTr a\pE^\solo h c
    d g, c16([ h c8)] h4 r
    \mvTr h8.\fE^\tutti h16 h8 h a2 %5
    a8 a d d d d d d
    d16 d d8 d d d16 d d8 r h
    h e e([ dis)] e \mvTr h4\pE^\solo e8
    dis16([ cis?)] h8 r4 r8 h e d16([ c)]
    h8. a16 g8 r a4 a8 d %10
    h e cis4 d8 a d fis
    h,8. h16 h8 d g,16([ a)] h8 a8.\trill g16
    fis8 fis' e d cis16([ d)] e8 r e \noBreak
    a,( d4 cis8) d4 r\fermata \bar "||"
    \time 3/2 \tempoG-Vb \newSpacingSection R1. \noBreak %15
    r2 r4 \mvTr g8([\fE^\tutti fis)] e4 d
    c2\trill h r
    r4 c2 h4 a2
    g4 g' g fis e2
    d cis4 d2( \hA cis4) %20
    d2 r r
    r g,4 g a c!~
    c h c a g2
    R1.
    r4 d' h a8([ g)] a2 %25
    a4 a a2\trill a
    r4 h2 h4 h4. h8
    h2 h4 h8 h h4. h8
    h4 dis e e fis e
    dis e c d h2\trill %30
    a e'4 e d4. d8
    d4 d2 d8 d d4( g)
    fis d2 d8 d d2
    d4 a2 h4 c d
    e c8([ d] e4) fis g fis8([ e)] %35
    d2. d4 d2 \noBreak
    d4 h a2 h\fermata \bar "||"
    \key g \dorian \time 3/4 \tempoG-Vc \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr d16([\pE^\solo c d8)] b4 r \noBreak
    c16([ b c8)] a2\trill
    b16([ a g8)] g4 r %40
    d' h16([ a \hA h8)] g16([ f g8)]
    f2 f4
    f'16([ e f8)] d16([ c d8)] h16([ a\hA h8)]
    c2.
    b!\trill %45
    a4 r r
    R2.
    r4 g g
    es' es d
    cis4. cis8 b!4 %50
    a8.[( b32 c)] d4 g,
    g8([ fis)] fis4 r
    R2.*5 \noBreak %57
    R2.\fermata \bar "||"
    \twotwotime \key g \major \time 2/2 \tempoG-Vd \newSpacingSection
      R1*2 %60
    r4 \mvTr d'\fE^\tutti cis( e)
    d8([ e)] fis4 e d
    cis d c8([ h c a)]
    h4 e a, d~
    d cis d2 %65
    R1
    r2 g,
    a h4 g
    c8([ d)] c([ h)] a4 d~
    d cis d2 %70
    r g,
    a h4 g
    c!8([ d)] c([ h)] a4. a8
    g2 r4 g
    c8([ d c h] a4) a %75
    d8([ e d c] h4) h
    c2. h4
    a2 h
    \mvTr h\pE^\soloE^\aTre e4 e~
    e d2 c4 %80
    h2 a4 d8([ c)]
    h4 c d( c)
    h2 r
    \mvTr c2.\fE^\tutti a4
    a fis2 d'4~ %85
    d h a4. a8
    h2 r
    R1*4 %91
    r4 \mvTr d\fE^\tutti h g
    r e' cis a
    r fis' d h
    a4. a8 a2 %95
    r4 h2 e4
    c! d2 h4
    c c2 d4
    e d d( cis)
    d2 r %100
    r4 h( c!) d
    e4.( d8) c2~
    c4 h a d
    h2. a8([ g)]
    a1 %105
    g\fermata \bar "|." %106 finis
  }
}

G-VSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e e -- lei --
  son. Pa -- ter de
  coe -- lis, De -- us,
  mi -- se -- re -- re no -- %5
  bis, san -- cta Ma -- ri -- a, De -- i
  ge -- ni -- trix, vir -- go vir -- gi -- num, o --
  ra pro no -- bis. Ma -- ter
  Chri -- sti, ma -- ter pu --
  ris -- si -- ma, ma -- ter in -- %10
  vi -- o -- la -- ta, ma -- ter a --
  ma -- bi -- lis et ad -- mi -- ra -- bi --
  lis, o -- ra pro no -- bis, pro
  no -- bis.
  %15
  O -- ra pro
  no -- bis,
  vir -- go cle --
  mens, o -- ra pro no --
  bis, pro no -- %20
  bis,
  cau -- sa no -- strae __
  lae -- ti -- ti -- ae,

  o -- ra pro no -- %25
  bis, pro no -- bis,
  ro -- sa my -- sti --
  ca, tur -- ris Da -- vi -- di --
  ca, tur -- ris e -- bur -- ne --
  a, o -- ra pro no -- %30
  bis, do -- mus au -- re --
  a, foe -- de -- ris ar --
  ca, ia -- nu -- a coe --
  li, stel -- la ma -- tu --
  ti -- na, __ o -- ra pro %35
  no -- bis, o --
  ra pro no -- bis.
  Sa -- lus
  in -- fir --
  mo -- rum, %40
  o -- ra pro
  no -- bis,
  o -- ra pro
  no --
  _ %45
  bis,

  af -- fli --
  cto -- rum, au --
  xi -- li -- um %50
  Chri -- sti -- a --
  no -- rum,

  Re -- gi -- %61
  na A -- po -- sto --
  lo -- rum, o --
  ra pro no -- _
  _ bis, %65

  re --
  gi -- na, re --
  gi -- na Vir -- _
  gi -- num, %70
  re --
  gi -- na San --
  cto -- rum o -- mni --
  um, o --
  ra, __ o -- %75
  ra, __ o --
  ra pro
  no -- bis.
  A -- gnus De --
  i, qui %80
  tol -- lis pec --
  ca -- ta mun --
  di:
  Par -- ce
  no -- bis, no -- %85
  bis, Do -- mi --
  ne.

  Ex -- au -- di, %92
  ex -- au -- di,
  ex -- au -- di,
  Do -- mi -- ne. %95
  A -- gnus
  De -- i, qui
  tol -- lis pec --
  ca -- ta mun --
  di: %100
  Mi -- se --
  re -- re, __
  _ mi -- se --
  re -- re
  no -- %105
  bis. %106 finis
}
