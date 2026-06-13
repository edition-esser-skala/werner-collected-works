\version "2.24.0"

G-XXIAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \autoBeamOff \tempoG-XXIa
      \once \override Staff.TimeSignature.style = #'single-digit
    r4 \mvTr g'\fE^\tutti a~
    a8 a fis4 h
    g( e) a~
    a d, g
    g e( a) %5
    d, r d
    e2 d4~
    d e8([ dis] e4)
    dis e e(
    fis) e4. e8 %10
    fis4 r r
    R2.
    r4 \mvTr a\pE^\solo h8 h
    e,4 fis8([ e] fis4)
    g2( a4) %15
    h g4. g8
    fis fis e2\trill
    fis4 r8 \mvTr fis\fE^\tutti g fis
    g g r g g g
    g g g g gis gis %20
    a8. a16 a8 a a g
    fis8. fis16 fis8 fis a fis
    g g g4( fis)
    g r r \noBreak
    R2.\fermata \bar "||" %25
    \time 4/4 \tempoG-XXIb \newSpacingSection
      R1*3
    \mvTr g4\pE^\solo g8 fis g16([ fis)] g8 r4
    r2 r4 e %30
    fis16([ g)] a([ h)] c!8. c16 h4 r
    R1
    r4 r8 e, d d d([ cis)]
    d \mvTr d([\fE^\tutti e16 fis)] g([ e)] fis([ e)] d([ fis)] g([ a)] h([ g)]
    a4 r r2 %35
    r8 d,([ e16 fis)] g([ e)] fis([ e)] d([ fis)] g([ a h g)]
    a4 r r2
    r8 d,([ e16 fis)] g([ e)] fis([ e)] d([ fis)] g([ a h g)]
    a4 r r2
    r8 fis([ a)] fis e e e g %40
    fis fis g g16 g fis8 fis r e
    fis e fis4 e8 r r cis
    d e fis4 fis8 g e4\trill
    fis8 \mvTr fis16\pE^\solo fis gis8 ais h8. h,16 h4
    R1 %45
    r2 r8 e e a
    fis8. fis16 fis4 r2
    R1
    \mvTr a4.\fE^\tutti fis8 g g16 g g8 g16 g
    g8 g g g16 g g8 g a16 a g g %50
    fis8 fis r fis g4 g \noBreak
    g4.( fis8) g4 r\fermata \bar "||"
    \key c \major \time 3/2 \tempoG-XXIc \newSpacingSection
      R1.*3 %55
    r2 r r4 \mvTr d\pE^\solo
    g2 g4 d e g
    d( h) g2 g'~
    g4 c h( a) g( f)
    e( d) c2 r %60
    R1.*9 \noBreak
    R1.\fermata \bar "||" %70
    \key g \major \time 4/4 \tempoG-XXId \newSpacingSection
      r2 \mvTr d\fE^\tutti \noBreak
    g8 d h g'16 g fis4 d8 fis
    g fis g([ h)] a fis16([ g)] a8([ fis)]
    d d g g e e a4
    fis8 fis g4. fis8 e4 %75
    fis d a'8 e cis a'
    fis fis a fis d4 d8 d
    g4 g8 g g2
    g8 e g e d8. d16 d8 g
    fis4 r8 fis g4 g %80
    g( fis) g r
    r8 \mvTr d4\pE^\solo^\aTre e8 e([ d)] d g
    f([ d)] e c d c16([ h)] c4\trill
    h r8 \mvTr e4\fE^\tutti a8 a g
    fis4. fis8 e \mvTr e4\pE^\solo^\aTre fis8 %85
    fis([ e)] e a g([ e)] fis d
    e d16([ cis)] d4\trill \hA cis8 \mvTr e\fE^\tutti a4~
    a8 g16([ fis)] g4 fis2~
    fis4 fis fis r
    g4. fis8 g4 fis8 fis %90
    e4 d8 d g fis g4
    fis g8 e a([ fis)] d4
    e8.([\trill d32 e] fis16[ g a fis)] g8 r r g(
    fis) a d, g e8.([\trill d32 e] fis8.[\trill e32 fis)]
    g4 g8 e a fis g a %95
    g4 g fis8[ g16 a] g[ d g8]~
    g[ fis16 e] fis4\trill g2\fermata \bar "|." %97 finis
  }
}

G-XXIAltoLyrics = \lyricmode {
  Ky -- _
  ri -- e e --
  lei -- son, __
  Chri -- ste
  e -- lei -- %5
  son, Chri --
  ste e --
  lei --
  son, Chri -- ste __
  au -- di %10
  nos.

  Spi -- ri -- tus
  San -- cte __
  De -- %15
  us, mi -- se --
  re -- re no --
  bis. San -- cta Ma --
  ri -- a, o -- ra pro
  no -- bis, san -- cta De -- i %20
  ge -- ni -- trix et vir -- go
  vir -- gi -- num, o -- ra, o --
  ra pro no --
  bis.

  o -- ra pro no -- bis, %29
  ma -- %30
  ter a -- ma -- bi -- lis,

  o -- ra pro no --
  bis. Vir -- go pru -- den -- tis -- si --
  ma, %35
  vir -- go ve -- ne -- ran --
  da,
  vir -- go prae -- di -- can --
  da,
  vir -- go po -- tens, vir -- go %40
  cle -- mens, vir -- go fi -- de -- lis, o --
  ra pro no -- bis, o --
  ra pro no -- bis, pro no --
  bis. Spe -- cu -- lum iu -- sti -- ti -- ae,
  %45
  vas ho -- no --
  ra -- bi -- le,

  Do -- mus au -- re -- a, foe -- de -- ris
  ar -- ca, ia -- nu -- a coe -- li, stel -- la ma -- tu -- %50
  ti -- na, o -- ra pro
  no -- bis.

  re -- %56
  fu -- gi -- um pec -- ca --
  to -- rum, o --
  _ ra __ pro
  no -- bis, %60

  Re -- %71
  gi -- na Pa -- tri -- ar -- cha -- rum, o --
  ra pro no -- bis, pro no --
  bis re -- gi -- na Con -- fes -- so --
  rum, o -- ra pro no -- %75
  bis, re -- gi -- na Vir -- gi --
  num, o -- ra pro no -- bis, pro
  no -- bis, re -- gi --
  na San -- cto -- rum o -- mni -- um, o --
  ra, o -- ra pro %80
  no -- bis.
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta mun --
  di: Par -- ce no -- bis,
  Do -- mi -- ne. A -- gnus %85
  De -- i, qui tol -- lis pec --
  ca -- ta mun -- di: Ex -- au --
  di nos, Do --
  mi -- ne.
  A -- gnus De -- i, qui %90
  tol -- lis pec -- ca -- ta mun --
  di: Mi -- se -- re -- re
  no -- bis, mi --
  se -- re -- re no --
  bis, mi -- se -- re -- re, mi -- se -- %95
  re -- re no -- _
  _ bis. %97 finis
}
