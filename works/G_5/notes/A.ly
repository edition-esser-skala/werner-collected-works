\version "2.24.0"

G-VAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoG-Va \autoBeamOff
    \mvTr d8.\fE^\tutti d16 d4 r8 d a' fis
    d d r4 a'8 fis g h
    a fis d g fis4 r
    \mvTr d8\pE^\solo d16 d e8 fis g([ d)] e([ fis)]
    g16([ fis)] g8 \mvTr g8.\fE^\tuttiE g16 g8 fis e4 %5
    fis r8 fis( g) fis r fis
    g fis r fis( g) fis g4
    e8 g fis4\trill e r
    \mvTr fis8\pE^\solo fis16 fis h8 a g8. fis16 e8 r
    r d! h' a16([ g)] fis8.\trill e16 d4 %10
    r8 g e fis16([ g)] a([ h a g)] fis8 r
    d d d16([ e)] fis8 g16([ fis)] g8 r4
    r2 r8 h a g \noBreak
    fis4( e) fis r\fermata \bar "||"
    \time 3/2 \tempoG-Vb \newSpacingSection
      \mvTr g2\fE^\tutti a fis4 d \noBreak %15
    e fis g h, c d
    e8([ d e fis] g[ a)] h2 a4
    g8([ fis g e)] fis4 g c, d
    e8([ d] e4) a, a'2( g4)
    a h e, fis e2 %20
    fis d4 e8([ d)] cis([ d)] e([ \hA cis])
    d4. d8 h2 r4 a'
    d, g g8([ fis] e4) d2
    r r g,4 g'
    fis e8 d e4. e8 d4 e8 fis %25
    e4 fis e2 fis
    r4 fis2 fis4 g4. g8
    fis4 fis h g fis g
    fis fis g g fis g
    fis e e a f( e) %30
    e e a, a'2 g4
    fis!2 r4 fis g h
    a a r a2 g4
    fis2 r e4 fis
    g e8([ fis)] g4 fis e( d8[ c)] %35
    h([ h')] a([ g)] fis4( g2) fis4 \noBreak
    g g2( fis4) g2\fermata \bar "||"
    \key g \dorian \time 3/4 \tempoG-Vc \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*9 %46
    r4 \mvTr fis\pE^\solo fis
    g g r
    R2.*4 %52
    r4 g g
    fis g2
    a4 \appoggiatura g fis2\trill %55
    g4 r r
    R2. \noBreak
    R\fermata \bar "||"
    \twotwotime \key g \major \time 2/2 \tempoG-Vd \newSpacingSection
      r4 \mvTr g\fE^\tuttiE fis( a) \noBreak
    g8([ a)] h4 a g %60
    fis8([ g a fis] g[ e fis g)]
    a2 r
    r4 fis g a
    d, g a8[ g a fis]
    g[ fis g e] fis2 %65
    d4( g) e a
    fis8([ g)] a4 d, g
    c,( d2) h4
    r2 r4 fis'
    h,( e) a,2 %70
    r4 d e( cis)
    fis d g8([ a)] g([ fis)]
    e([ fis] g2) fis4
    g8([ a)] g([ fis)] e4 e
    a8([ h a g] fis4) fis %75
    h8([ c h a] g4) g
    a8([ h a g)] fis4 g~
    g fis g2
    r4 \mvTr g2\pE^\soloE^\aTre g4
    fis2 e4 e %80
    f( e8[ d)] c4 \hA f
    d g g( e)
    d \mvTr g2\fE^\tutti e4~
    e c2( e4)
    d a'8([ g] fis![ e)] d4 %85
    g2. fis4
    g \mvTr g2(\pE^\solo^\aTre fis4)
    g2 d4( c)
    h e c( d)
    h h'8([ a)] g4 fis %90
    e2 d
    \mvTr d\fE^\tutti g
    e4 cis a'2
    fis4 d g8([ a g fis]
    e4) e fis2 %95
    r4 fis2 e4
    e a2 d,4
    g2 g4 g
    g fis g2
    fis4 fis( g) a %100
    h4. a8 g4 a8[ h]
    c4. h8 a4 g
    fis( g2) fis4
    g d g2~
    g4 fis8[ e] fis2 %105
    g1\fermata \bar "|." %106 finis
  }
}

G-VAltoLyrics = \lyricmode {
  Ky -- ri -- e, Chri -- ste e --
  lei -- son, Chri -- ste au -- di
  nos, ex -- au -- di nos.
  Fi -- li, Re -- dem -- ptor mun -- di,
  De -- us, mi -- se -- re -- re no -- %5
  bis, o -- ra pro
  no -- bis, o -- ra, o --
  ra pro no -- bis.
  Ma -- ter di -- vi -- nae gra -- ti -- ae,
  ma -- ter ca -- stis -- si -- ma, %10
  in -- te -- me -- ra -- ta,
  ma -- ter Cre -- a -- to -- ris,
  o -- ra pro
  no -- bis.
  Vir -- go pru -- den -- %15
  tis -- si -- ma, o -- ra pro
  no -- bis, pro
  no -- bis, o -- ra pro
  no -- bis, o --
  ra, o -- ra pro no -- %20
  bis, se -- des sa -- pi --
  en -- ti -- ae, o --
  ra pro no -- bis,
  vas in --
  si -- gne de -- vo -- ti -- o -- nis, o -- %25
  ra pro no -- bis,
  ro -- sa my -- sti --
  ca, tur -- ris Da -- vi -- di --
  ca, tur -- ris e -- bur -- ne --
  a, o -- ra pro no -- %30
  bis, do -- mus au -- re --
  a, o -- ra pro
  no -- bis, pro no --
  bis, stel -- la
  ma -- tu -- ti -- na, o -- %35
  ra pro no -- bis,
  pro no -- bis.

  con -- so -- %47
  la -- trix

  o -- ra, %53
  o -- ra
  pro no -- %55
  bis.

  Re -- gi -- %59
  na Pa -- tri -- ar -- %60
  cha --
  rum,
  o -- ra pro
  no -- _ _
  _ bis, %65
  re -- gi -- na
  Con -- fes -- so -- rum,
  o -- ra
  pro
  no -- bis, %70
  re -- gi --
  na San -- cto -- rum
  o -- mni --
  um, o -- ra, o --
  ra, __ o -- %75
  ra, __ o --
  ra, __ pro no --
  _ bis.
  A -- gnus
  De -- i, qui %80
  tol -- lis pec --
  ca -- ta mun --
  di: Par -- ce, __
  par --
  ce no -- bis, %85
  Do -- mi --
  ne. A --
  gnus De --
  i, qui tol --
  lis pec -- ca -- ta %90
  mun -- di:
  Ex -- au --
  di, ex -- au --
  di nos, Do --
  mi -- ne. %95
  A -- gnus
  De -- i, qui
  tol -- lis pec --
  ca -- ta mun --
  di: Mi -- se -- %100
  re -- _ _ _
  _ _ _ re,
  mi -- se --
  re -- re no --
  _ _ %105
  bis. %106 finis
}
