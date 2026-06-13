\version "2.24.0"

G-XXISoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \autoBeamOff \tempoG-XXIa
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr d'4(\fE^\tutti e4.) e8
    cis4 d2
    h4( cis e)
    a, h( d)
    g, r r %5
    g a2
    g4 c2(
    h) a4
    h4. h8 cis4
    d d cis %10
    \mvTr d\pE^\solo e fis
    g2 h,4
    c8([ h)] c4 r
    r a d
    h8 c16([ d)] e4. e8 %15
    dis4 e4. e8
    d2( cis4)
    d r8 \mvTr d\fE^\tutti d dis
    e e r e e d
    e e e e h h %20
    c8. c16 c8 c4 h8
    a8. a16 a4 r8 a
    h h a2\trill
    h4 r r \noBreak
    R2.\fermata \bar "||" %25
    \time 4/4 \tempoG-XXIb \newSpacingSection
      \mvTr h4.\pE^\solo g16([ fis)] e([ dis)] e8 r4 \noBreak
    h'8 h16 h h8 g16([ fis)] e8 e16 e r4
    e' d!16([ a)] h([ c)] h8.\trill c16 d8 g
    e16([ fis)] g([ d)] c8.\trill c16 h8 h cis16([ h)] \hA cis8
    d8.([ e32 fis)] e8 e \tuplet 3/2 8 { fis16([ g a)] g([ fis e)] } \appoggiatura d8 cis4\trill %30
    d r r2
    R1
    r4 r8 a a g16([ h)] a4
    a8 \mvTr d([\fE^\tutti cis)] h a fis' e d16 e
    cis8 a r e' a, g16([ fis)] g4\trill %35
    fis8 d'([ cis)] h a fis' e d16([ e)]
    cis8 a r e' a, g16([ fis)] g4\trill
    fis8 d'([ cis)] h a fis' e d16([ e)]
    cis8 a r e' a, g16([ fis)] g4\trill
    fis8 a4 d8 cis cis h e %40
    d d h d16 h a8 a r cis
    d cis d4 \hA cis8 cis e a
    fis e d4 d4.( cis8)
    d4 r r8 \mvTr d4\pE^\solo e16([ fis)]
    g8 fis16([ e)] d8 cis h h fis' fis %45
    fis16([ e)] e8 r4 r2
    a,8 a d e16 fis h,([ c!] d4) h8
    a h c4 h8 h e16([ c a g)]
    fis8 \mvTr d'4\fE^\tutti d8 d d16 d c8 d16 d
    e8 e16 e c8 e16 e d8 d16 d d8 d16 d %50
    d8 d r a d d c([ e)] \noBreak
    d h a4 h r\fermata \bar "||"
    \key c \major \time 3/2 \tempoG-XXIc \newSpacingSection
      \mvTr c2.\pE^\solo g4 a c \noBreak
    g( e) c2 c'~
    c4 f e( d) c( h) %55
    a( g2 fis8[ e] \hA fis2)
    g r r
    R1.*12 \noBreak %69
    R1.\fermata \bar "||" %70
    \key g \major \time 4/4 \tempoG-XXId \newSpacingSection
      \mvTr g2\fE^\tutti d'8 a fis d' \noBreak
    h4 g8 h a fis16([ g)] a([ g a8)]
    d,4 r8 g d' a fis d'
    h h e e cis cis fis4
    d8 d e4. d8 d([ cis)] %75
    d a d16([ e)] fis([ d)] e([ d] e4 cis8)
    a4 r r2
    c!2 g'8 d h g'
    e c c4 h8 h d h
    a8. a16 a8 d h c d e %80
    d2 d4 r
    r8 \mvTr h4\pE^\solo^\aTre c8 c([ h)] h e
    d([ h)] c a h a16([ g)] a4\trill
    g8 \mvTr h4\fE^\tutti e8 cis16([ d \hA cis d)] e4
    a,4. a8 a \mvTr cis4\pE^\soloE^\aTre d8 %85
    d([ cis)] cis fis e([ \hA cis)] d h
    cis h16([ a)] h4\trill a r8 \mvTr d\fE^\tutti
    h h r cis ais ais h4~
    h8[ ais16 gis?] \hA ais4 h r
    d d h8 e4 d8 %90
    d c4 h8 a d d([ cis)]
    d d([ h)] e cis a d([ h)]
    g([ e)] a([ fis)] d d'([ cis)] e
    a,16([ h)] c([ a)] d8 g, r c([ a)] d
    h8.([\trill a32 h)] cis8.([\trill h32 \hA cis)] d8.([\trill e32 d] c8[ h16 a] %95
    h8) c d e d4 d
    d2 d\fermata \bar "|." %97 finis
  }
}

G-XXISopranoLyrics = \lyricmode {
  Ky -- ri --
  e e --
  lei --
  son, Chri --
  ste, %5
  Chri -- ste
  e -- lei --
  son,
  Ky -- ri -- e
  e -- lei -- son. %10
  Pa -- ter de
  coe -- lis
  De -- us,
  San -- cta,
  San -- cta Tri -- ni -- %15
  tas u -- nus
  De --
  us. San -- cta Ma --
  ri -- a, o -- ra pro
  no -- bis, san -- cta De -- i %20
  ge -- ni -- trix, vir -- go
  vir -- gi -- num, o --
  ra pro no --
  bis.
  %25
  Ma -- ter Chri -- sti,
  ma -- ter di -- vi -- nae gra -- ti -- ae,
  ma -- ter pu -- ris -- si -- ma, ma --
  ter ca -- stis -- si -- ma, in -- vi -- o --
  la -- ta, in -- te -- me -- ra -- %30
  ta,

  o -- ra pro no --
  bis. Vir -- go pru -- den -- tis -- si -- ma,
  o -- ra, o -- ra pro no -- %35
  bis, vir -- go, vir -- go ve -- ne --
  ran -- da, o -- ra pro no --
  bis, vir -- go prae -- di -- can -- da,
  o -- ra, o -- ra pro no --
  bis, vir -- go po -- tens, vir -- go %40
  cle -- mens, vir -- go fi -- de -- lis, o --
  ra pro no -- bis, o -- ra pro
  no -- bis, pro no --
  bis. se -- des
  sa -- pi -- en -- ti -- ae, o -- ra pro %45
  no -- bis,
  vas in -- si -- gne de -- vo -- ti --
  o -- nis, o -- ra pro no --
  bis. Ro -- sa my -- sti -- ca, tur -- ris Da --
  vi -- di -- ca, tur -- ris e -- bur -- ne -- a, o -- ra pro %50
  no -- bis, o -- ra pro no --
  bis, pro no -- bis.
  Sa -- lus in -- fir --
  mo -- rum, o --
  _ ra __ pro %55
  no --
  bis,

  Re -- gi -- na An -- ge -- %71
  lo -- rum, o -- ra pro no --
  bis, re -- gi -- na Mar -- ty --
  rum, re -- gi -- na Con -- fes -- so --
  rum, o -- ra pro no -- %75
  bis, o -- ra pro no --
  bis,
  re -- gi -- na Vir -- gi --
  num, re -- gi -- na San -- cto -- rum
  o -- mni -- um, o -- ra, o -- ra pro %80
  no -- bis.
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta mun --
  di: Par -- ce no -- bis,
  Do -- mi -- ne. A -- gnus %85
  De -- i, qui tol -- lis pec --
  ca -- ta mun -- di: Ex --
  au -- di, ex -- au -- di, Do --
  mi -- ne.
  A -- gnus De -- i, qui %90
  tol -- lis pec -- ca -- ta mun --
  di: Mi -- se -- re -- re no --
  bis, no -- bis, mi -- se --
  re -- re no -- bis, mi -- se --
  re -- re __ no -- %95
  bis, mi -- se -- re -- re
  no -- bis. %97 finis
}
