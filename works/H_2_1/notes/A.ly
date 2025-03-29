\version "2.24.0"

H-II-IAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \tempoH-II-Ia \autoBeamOff
    R2.*8 %8
    r4 \mvTr a'\pE^\solo f
    d g2 %10
    c,4 f f~
    f8 d e2
    f r4
    R2.*8 %21
    r4 r \mvTr e\fE^\tutti
    e4. e8 e4
    r d d
    d4. d8 e4 %25
    g2( f4)
    e2 e4
    e e8 e e4
    a a8 a a4
    g g( fis) %30
    g f2
    f4. f8 f4
    f f4. f8
    f4 es2
    d4 d d8 g %35
    g4. g8 g4
    f2 f4
    f4. f8 f4
    f2 f4
    g g8 f d4 %40
    g f2 \noBreak
    f2.\fermata \bar "||"
    \time 4/4 \tempoH-II-Ib \newSpacingSection
      R1*2
    r2 r8 \mvTr a4\pE^\solo gis8 %45
    a8. a16 a8 d, b'! fis g a16 g
    fis8 d a' d, b'8.a16 g8 b16([ g)]
    e8 e r e f g a b
    c b16([ a)] g4\trill f8 a^\aTreE a g
    g16([ f)] f8 r f e f16 e d4 %50
    e r r2
    R1
    r8 a a e f8. e16 d4
    d8 g b g16([ f)] e8 e g e16([ d)]
    c8 c16 c d8 d d16[ b c d] es[ d c b] %55
    a8 b16 c a4 g r
    R1 \noBreak
    R\fermata \bar "||"
    \time 6/4 \tempoH-II-Ic \newSpacingSection
      \mvTr f'4\fE^\tutti f a f4. f8 f4 \noBreak
    d4. d8 es4 c2 c4 %60
    f4. f8 g4 f f( e)
    f2 r4 a a a
    g4. g8 g4 g2 g4
    f f f d2 g4~
    g f2 f4 \mvTr b2\pE^\aTre^\solo %65
    fis4. fis8 g4 f es2
    d4 b es c d4. d8
    d2 r4 r2 r4
    r e4. e8 f es d4 d
    es4. es8 g([ \hA es)] c4 c a' %70
    f f f g2 a4 \noBreak
    fis8 fis g4. fis8 g e fis2 \bar "||"
    \time 4/4 \tempoH-II-Id \newSpacingSection
      g4 \mvTr g\fE^\tuttiE g8. g16 g4 \noBreak
    es es r\fermata e
    e8. e16 a4 f f %75
    r\fermata f d d8 e
    f4 d e r
    r8 f f f f4 g
    a8. a16 a8 a g4 fis \noBreak
    g2 fis\fermata \bar "||" %80
    \tempoH-II-Ie R1*5 %85
    r2 r4 d~
    d8 d d4 f!2
    e r4 a8 g
    f e c! d e a, a'4~
    a8 g fis4 g8 f d e %90
    f4. e16([ d)] e4. e8
    a,4 r r2
    r r4 d~
    d8 d cis cis f4 f
    d8([ f)] e([ d)] e4. fis8 %95
    g g4 e8 a2~
    a8 g f! e d2
    cis4 r r2
    R1
    r4 d b'4. b8 %100
    a g f e d4 a'
    gis8 h a \hA gis a([ g)] f([ e)]
    f4 fis g8[ d] g4~
    g8[ fis16 e] \hA fis4 g2
    r d4 d8 d %105
    es2 d4 g
    c,8 f! c d es2
    d r
    r4 d g g8 g
    f!2 d %110
    g4 b a g
    f2( e4) f \noBreak
    e2 d\fermata \bar "||"
    \time 3/2 \tempoH-II-If \newSpacingSection
      f2. f4 a a \noBreak
    f a g2. g4 %115
    c,2 r4 f f f
    d2 es4 d e f
    f( e) f a2 a4
    a a g g g c
    c( h) h g f f %120
    es f8 f d1
    e2 e e4 e
    f2 f4 f f4. f8
    f4 a2 g4 f2
    d4 g e1 %125
    f2 fis fis
    g2. g4 f e
    f4. f8 f4 d c f
    e e e2 a
    gis4. gis8 gis2 e4 fis8([ gis)] %130
    a4 fis gis1
    a r2
    R1.*3 %135
    r2 a1
    f2 b a4 g
    f e f2 g
    e d4 e f g
    a g fis a g \hA fis %140
    g1 fis2
    r g4 a b g
    a f! d e f g
    a g f2 d
    g( e1) %145
    fis2 a1
    d,2 b' a4 g
    fis2. g4 a2~
    a g4 fis g2
    fis1.\fermata \bar "|." %150 finis
  }
}

H-II-IAltoLyrics = \lyricmode {
  vo -- tum %9
  vo -- vit, %10
  vo -- vit De --
  o Ia --
  cob:

  si %22
  de -- de -- ro
  so -- mnum
  o -- cu -- lis %25
  me --
  is et
  pal -- pe -- bris me --
  is dor -- mi -- ta --
  ti -- o -- %30
  nem, et
  re -- qui -- em
  tem -- po -- ri --
  bus me --
  is do -- nec in -- %35
  ve -- ni -- am
  lo -- cum
  Do -- mi -- no,
  ta -- ber --
  na -- cu -- lum De -- %40
  o Ia --
  cob.

  In -- tro -- %45
  i -- bi -- mus in ta -- ber -- na -- cu -- lum
  e -- ius, a -- do -- ra -- bi -- mus in
  lo -- co u -- bi ste -- te -- runt
  pe -- des e -- ius, et san -- cti
  tu -- i ex -- ul -- tent, ex -- ul -- %50
  tent.

  Iu -- ra -- vit Do -- mi -- nus
  Da -- vid ve -- ri -- ta -- tem, ve -- ri --
  ta -- tem et non fru -- stra -- _ %55
  _ bi -- tur e -- am:

  Si cu -- sto -- di -- e -- rint %59
  fi -- li -- i tu -- i %60
  te -- sta -- men -- tum me --
  um et te -- sti --
  mo -- ni -- a me -- a
  haec quae do -- ce -- bo __
  e -- os, et %65
  fi -- li -- i e -- o --
  rum us -- que in sae -- cu --
  lum
  Quo -- ni -- am e -- le -- git
  Do -- mi -- nus Si -- on, e -- %70
  le -- git e -- am in
  ha -- bi -- ta -- ti -- o -- nem si --
  bi: Haec re -- qui -- es
  me -- a, haec
  re -- qui -- es me -- a %75
  in sae -- cu -- lum
  sae -- cu -- li,
  hic ha -- bi -- ta -- bo,
  quo -- ni -- am e -- le -- gi
  e -- am. %80

  Vi -- %86
  du -- am e --
  ius be -- ne --
  di -- cens be -- ne -- di -- cam, pau --
  pe -- res e -- ius sa -- tu -- %90
  ra -- bo pa -- ni --
  bus.
  Sa --
  cer -- do -- tes e -- ius,
  e -- ius in -- du -- %95
  am sa -- lu -- ta --
  ri, sa -- lu -- ta --
  ri,

  et san -- cti %100
  e -- ius ex -- ul -- ta -- ti --
  o -- ne ex -- ul -- ta -- bunt,
  ex -- ul -- ta -- _
  _ bunt.
  Il -- luc pro -- %105
  du -- cam, pro --
  du -- cam cor -- nu Da --
  vid,
  pa -- ra -- vi lu --
  cer -- nam %110
  chri -- sto me -- o,
  chri -- sto
  me -- o.
  In -- i -- mi -- cos
  e -- ius in -- du -- %115
  am con -- fu -- si --
  o -- ne, con -- fu -- si --
  o -- ne, su -- per
  i -- psum au -- tem ef -- flo --
  re -- bit san -- cti -- fi -- %120
  ca -- ti -- o me --
  a. Glo -- ri -- a
  Pa -- tri et Fi -- li --
  o et Spi -- ri --
  tu -- i San -- %125
  cto, si -- cut
  e -- rat in prin --
  ci -- pi -- o et nunc et
  sem -- per et in
  sae -- cu -- la sae -- cu -- %130
  lo -- rum, a --
  men,

  a -- %136
  men, a -- _ _
  _ _ _ _
  men, a -- _ _ _
  _ _ _ _ _ _ %140
  _ men,
  a -- _ _ _
  _ _ _ _ _ _
  _ _ _ men,
  a -- %145
  men, a --
  men, a -- _ _
  _ _ _
  _ _ _
  men. %150 finis
}
