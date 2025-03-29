\version "2.24.0"

H-II-ISoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \tempoH-II-Ia \autoBeamOff
    R2.*6 %6
    r4 \mvTr d'\pE^\solo d
    cis d e
    f4. e8 d4
    r b c %10
    a4. a8 d4
    b g2
    a r4
    R2.*8 %21
    r4 r \mvTr gis?\fE^\tutti
    a4. a8 a4
    r a a
    b!4. b8 b4~ %25
    b a2
    g4 g2
    c4 c8 c c4~
    c8 c c c c4
    b a2 %30
    b d4
    d4. d8 d4
    d2 d8 d
    d4 d( c)
    h h d8 \hA h %35
    es4. es8 es4
    r es d
    c4. c8 c4
    b!2 b4
    b b8 a b4~ %40
    b8 g a2 \noBreak
    b2.\fermata \bar "||"
    \time 4/4 \tempoH-II-Ib \newSpacingSection
      R1*4 %46
    r2 r4 \mvTr d8.\pE^\solo b16
    g8 g g c b8. c16 a8 g
    f4 f8. e16 f8 f'^\aTreE f e
    e16([ d)] d8 r d c d16 c c8([ h)] %50
    c4 r r2
    R1
    r2 r8 d d a
    b8. a16 g4 g8 c e c16([ b)]
    a8 a16 a a8 d b8.[ a16] g[ b a g] %55
    fis8 g16 e! fis4 g r
    R1 \noBreak
    R\fermata \bar "||"
    \time 6/4 \tempoH-II-Ic \newSpacingSection
      \mvTr d'4\fE^\tutti d f d4. d8 c4 \noBreak
    b4. b8 c4 a2 a4 %60
    b4. b8 b4 a g2
    a r4 d d d
    b4. b8 b4 b c2
    a4 a f' b,2.
    c4 c2 d r4 %65
    R1.*4
    r2 r4 r \mvTr c2\pE^\soloE %70
    d4.( es8) f([ d)] b4 b c \noBreak
    a8 a b c d4. c8 a2 \bar "||"
    \time 4/4 \tempoH-II-Id \newSpacingSection
      g4 \mvTr h\fE^\tuttiE d8. d16 d4 \noBreak
    g, g r\fermata cis
    e!8. e16 e4 d d %75
    r\fermata d b b8 a
    a4. g8 a a a a
    f'4 f d4. d8
    d4 c b a \noBreak
    b2 a\fermata \bar "||" %80
    \tempoH-II-Ie R1*7 %87
    r2 a4. a8
    a2 c
    h4 d8 c b a f g %90
    a d, f g a4 a
    R1*2
    r2 r4 a~
    a8 a gis gis c4 c %95
    h4. h8 e,4 e'8 a,
    f'4 d r2
    R1*3 %100
    r4 a f'4. f8
    e d c h c4 cis
    d8 c b a b4. a16[ g]
    a2 g
    R1 %105
    g4 g8 g b2
    a4 c g8 c g a
    \once \stemUp b4.( a8 g2)
    fis r4 g
    d' d8 c b4 d %110
    cis d e2~
    e4 d cis d~ \noBreak
    d cis d2\fermata \bar "||"
    \time 3/2 \tempoH-II-If \newSpacingSection
      d2. d4 f f \noBreak
    d c b2. b4 %115
    a c f f d d8 f
    b,4 d g,2. a8[ b]
    c2 c c4 c
    f f d d es es
    d2 d4 es d d %120
    c d8 d h1
    c2 cis cis4 cis
    d2 d4 c d4. d8
    c2 c4 cis d d
    d2 d( cis) %125
    d a a
    b2. b4 a g
    a4. a8 a4 b c d
    g, g g2 c
    h4. h8 h2 e4 d %130
    c d h1
    a r2
    R1.*5 %137
    r2 d1
    c2 f e4 d
    c h a c b a %140
    b a g a b c
    d2 d,2. e4
    f2. g4 a b
    c2 d1
    d2 d( cis) %145
    d d,2. e4
    fis d g a b c
    d a b c d2
    d d1
    d1.\fermata \bar "|." %150 finis
  }
}

H-II-ISopranoLyrics = \lyricmode {
  si -- cut %7
  iu -- ra -- vit
  Do -- mi -- no,
  vo -- tum %10
  vo -- vit De --
  o Ia --
  cob:

  si %22
  de -- de -- ro
  so -- mnum
  o -- cu -- lis __ %25
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

  Sa -- cer -- %47
  do -- tes tu -- i in -- du -- an -- tur
  iu -- sti -- ti -- am, et san -- cti
  tu -- i ex -- ul -- tent, ex -- ul -- %50
  tent.

  Iu -- ra -- vit
  Do -- mi -- nus Da -- vid ve -- ri --
  ta -- tem et non fru -- stra -- _ %55
  _ bi -- tur e -- am:

  Si cu -- sto -- di -- e -- rint %59
  fi -- li -- i tu -- i %60
  te -- sta -- men -- tum me --
  um et te -- sti --
  mo -- ni -- a me -- a
  haec quae do -- ce --
  bo e -- os, %65

  e -- %70
  le -- git e -- am in
  ha -- bi -- ta -- ti -- o -- nem si --
  bi: Haec re -- qui -- es
  me -- a, haec
  re -- qui -- es me -- a %75
  in sae -- cu -- lum
  sae -- cu -- li, hic ha -- bi --
  ta -- bo, quo -- ni --
  am e -- le -- gi
  e -- am. %80

  Vi -- du -- %88
  am e --
  ius be -- ne -- di -- cens be -- ne -- %90
  di -- cam, be -- ne -- di -- cam,

  Sa -- %94
  cer -- do -- tes e -- ius %95
  in -- du -- am sa -- lu --
  ta -- ri,

  et san -- cti %101
  e -- ius ex -- ul -- ta -- ti --
  o -- ne ex -- ul -- ta -- _
  _ bunt.
  %105
  Il -- luc pro -- du --
  cam, pro -- du -- cam cor -- nu
  Da --
  vid, pa --
  ra -- vi lu -- cer -- nam %110
  chri -- sto, chri --
  sto me -- _
  _ o.
  In -- i -- mi -- cos
  e -- ius in -- du -- %115
  am con -- fu -- si -- o -- ne, con --
  fu -- si -- o -- _
  _ ne, su -- per
  i -- psum au -- tem ef -- flo --
  re -- bit san -- cti -- fi -- %120
  ca -- ti -- o me --
  a. Glo -- ri -- a
  Pa -- tri et Fi -- li --
  o et Spi -- ri -- tu --
  i San -- %125
  cto, si -- cut
  e -- rat in prin --
  ci -- pi -- o et nunc et
  sem -- per et in
  sae -- cu -- la sae -- cu -- %130
  lo -- rum, a --
  men,

  a -- %138
  men, a -- _ _
  _ _ _ _ _ _ %140
  _ _ _ _ _ _
  men, a -- _
  _ _ _ _
  men, a --
  men, a -- %145
  men, a -- _
  _ _ _ _ _ _
  _ _ _ _ _
  men, a --
  men. %150 finis
}
