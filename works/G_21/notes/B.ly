\version "2.24.0"

G-XXIBasso = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \autoBeamOff \tempoG-XXIa
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*2
    \mvTr g'4(\fE^\tutti a4.) a8
    fis4 g2
    e fis4 %5
    g2( fis4)
    e a fis
    g c,2
    h4 e a,
    d a4. a8 %10
    d4 r r
    R2.*2
    \mvTr a4\pE^\solo d h
    e8([ d)] c2 %15
    h4 r r
    R2.
    r4 r8 \mvTr d\fE^\tutti g h
    e, e r e e g
    c, c c c e e %20
    a,8. a16 a8 a' fis g
    d8. d16 d8 d fis d
    g g, d'2
    g,4 r r \noBreak
    R2.\fermata \bar "||" %25
    \time 4/4 \tempoG-XXIb \newSpacingSection
      r2 r8 \mvTr c'\pE^\solo h a \noBreak
    g16([ fis)] e8 r4 r8 c' h a
    g16([ fis)] e8 r4 r2
    r r8 g e a
    fis16([ e)] d8 r4 r2 %30
    r4 g8 a d, h' a8. g16
    fis8 d e fis g16([ fis)] g8 r4
    R1*2
    r8 \mvTr a\fE^\tutti g16([ fis)] g([ e)] fis8 h e,([ a)] %35
    d,4 r r2
    r8 a' g16([ fis)] g([ e)] fis8 h e,([ a)]
    d,4 r r2
    r8 a' g16([ fis)] g([ e)] fis8 h e,([ a)]
    d,4 fis8 d a' a g e %40
    h' h, g' h16 g d'8 d, r a'
    d a fis([ d)] a' a cis a
    d([ a]) fis d h g a4
    d r r2
    r4 \mvTr fis8\pE^\solo g16([ a)] h8([ fis)] dis h' %45
    g8. fis16 e4 r8 a c, a
    d d r4 r8 d h g
    d'4 e8 fis g e c4
    d \mvTr fis8\fE^\tutti d g g16 g e8 h16 h
    c8 c e c16 c g'8 g fis16 fis g g %50
    d8 d r d' h g e c \noBreak
    h g' d4 g, r\fermata \bar "||"
    \key c \major \time 3/2 \tempoG-XXIc \newSpacingSection
      R1.*9 %61
    \mvTr e'2\pE^\solo a a4 g
    fis( g) a( h) c8([ h] a4)
    h8([ a]) g4 r2 g~
    g4 c h( a) g( fis) %65
    e2( d4 c) h2
    c d1
    g,2 r r
    R1. \noBreak
    R\fermata \bar "||" %70
    \key g \major \time 4/4 \tempoG-XXId \newSpacingSection
      R1 \noBreak
    r2 \mvTr d'\fE^\tutti
    g8 d16 d h8 g' fis4( d)
    g r8 e a a fis fis
    h4 g8 e cis d a4 %75
    d8 d' fis, d cis4 a
    r d g8 d h g'
    e c!4 e8 h g'4 h,8
    c([ c')] e, c g' g, r g
    d' d fis d g e h c %80
    d([ c] \once \stemUp d4) g, r
    R1*2
    \mvTr g'4\fE^\tutti e a cis,
    d4. d8 a4 r %85
    R1
    r2 \mvTr a'4\fE^\tutti fis
    g e fis d8 h
    fis'4. fis8 h,4 r
    g' d e h8 h %90
    c4 g8 g d' d e4
    d r r r8 g(
    e) a fis d g([ fis] e4)
    d8 c([ h)] e c a d([ h)]
    g g'([ e)] a fis([ d)] e([ fis)] %95
    g e h c d2~
    d g,\fermata \bar "|." %97 finis
  }
}

G-XXIBassoLyrics = \lyricmode {
  Ky -- ri -- %3
  e e --
  lei -- son, %5
  Chri --
  ste, Chri -- ste
  e -- lei --
  son, Chri -- ste
  ex -- au -- di %10
  nos.

  mi -- se -- re -- %14
  re no -- %15
  bis.

  San -- cta
  Ma -- ri -- a, o -- ra pro
  no -- bis, san -- cta De -- i %20
  ge -- ni -- trix et vir -- go
  vir -- gi -- num, o -- ra, o --
  ra pro no --
  bis.
  o -- ra pro %25
  no -- bis,
  o -- ra pro
  no -- bis,
  o -- ra pro
  no -- bis, %30
  ma -- ter ad -- mi -- ra -- bi --
  lis, o -- ra pro no -- bis,

  o -- ra, o -- ra pro no -- %35
  bis,
  o -- ra, o -- ra pro no --
  bis,
  o -- ra, o -- ra pro no --
  bis, vir -- go po -- tens, vir -- go %40
  cle -- mens, vir -- go fi -- de -- lis, o --
  ra pro no -- bis, o -- ra pro
  no -- bis, o -- ra pro no --
  bis.
  cau -- sa no -- strae lae -- %45
  ti -- ti -- ae, o -- ra pro
  no -- bis, o -- ra pro
  no -- bis, o -- ra pro no --
  bis. Do -- mus au -- re -- a, foe -- de -- ris
  ar -- ca, ia -- nu -- a coe -- li, stel -- la ma -- tu -- %50
  ti -- na, o -- ra, o -- ra, o --
  ra pro no -- bis.

  au -- xi -- li -- um %62
  Chri -- sti -- a --
  no -- rum, o --
  _ ra __ pro %65
  no -- bis,
  pro no --
  bis.

  Re -- %72
  gi -- na A -- po -- sto -- lo --
  rum, re -- gi -- na Con -- fes --
  so -- rum, o -- ra pro no -- %75
  bis, o -- ra pro no -- bis,
  re -- gi -- na Vir -- gi --
  num, o -- ra, o -- ra pro
  no -- bis, pro no -- bis, San --
  cto -- rum o -- mni -- um, o -- ra pro %80
  no -- bis.

  Par -- ce no -- bis, %84
  Do -- mi -- ne. %85

  Ex -- au --
  di, ex -- au -- di nos,
  Do -- mi -- ne.
  A -- gnus De -- i, qui %90
  tol -- lis pec -- ca -- ta mun --
  di: Mi --
  se -- re -- re no --
  bis, mi -- se -- re -- re no --
  bis, mi -- se -- re -- re, %95
  mi -- se -- re -- re no --
  bis. %97 finis
}
