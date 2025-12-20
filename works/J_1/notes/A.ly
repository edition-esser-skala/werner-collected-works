\version "2.24.0"

J-IAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoJ-I \autoBeamOff
    \mvDl g'4\fE^\tutti r8 g g4 g8 g
    g g r g g g16 g g8 g
    g g r4 e8 e fis fis
    fis fis g g g g g([ fis)]
    g \mvTr h16\pE^\solo a g8 fis g8. g16 g4 %5
    R1
    r2 r8 h,4 fis'8
    g8. g16 g4 r8 a,4 a8
    f'!8. f16 f4 f8([ e16 d)] e8 e
    e d r4 \mvTr h16([\fE^\tutti c] d4) e8 %10
    e d r4 h16([ c] d4) e8
    e d r4 r8 a'4 g8
    g g16 g a8 h a4. a8
    gis gis gis gis a a r h
    g g r4 c,8 c f f %15
    f8. f16 e4 d2\trill
    e4 r r2
    r \mvTr e8([\pE^\solo g)] f e
    e8. d16 d4 r2
    R1 %20
    r8 \mvTr g\fE^\tutti g g f f16([ g)] a8 g
    g g g g g g e e
    e e r e e f16 f e8. e16
    d4 f8 a g4 g8 g
    g8. g16 g8 g g g16 g g8. g16 %25
    g4 r r2
    R1
    r2 r8 \mvTr e\pE^\solo f g
    c,4. d16([ e)] f8 f16 f f8 e
    f4 r r2 %30
    r8 d d e f4 f8 f
    g f e4 d r
    R1*4 %36
    r2 r4 r8 a'
    f f16([ g]) a8 f d8. d16 d8 g
    e4. f16 g a8 f d4
    e8 \mvTr g\fE^\tutti g g g d g f %40
    e e16 e e8 fis16 g a8 g g([ fis)]
    g4 r r2
    r8 \mvTr e\pE^\solo e e d d c16 h c d
    h8 h r4 r2
    R1 %45
    r8 \mvTr f'\fE^\tutti g g16 g f f g g g8 fis16 fis
    g8 g16 g e e a a g8 g r a
    g g16 g g8. g16 g8 \mvTr e\pE^\solo f g
    a a16 a g8 f e a, r4
    r2 r4 e'8. e16 %50
    e8 a, e' f16([ g)] f8. f16 f4
    R1*4 %55
    r8 \mvTr g4\fE^\tutti g8 g g g g
    g g r4 g8\p g g g
    g g r4 g8\f gis a e
    f fis g e fis g g([ \hA fis)]
    h,4 r r2 %60
    r4 g'8 g a e f! fis
    g d e f f([ e)] a,4
    R1
    g'8 g a fis g g, h([ d)]
    g1~ %65
    g4 g8 g g2
    g4 r r2
    R1\fermata \bar "|." %68 finis
  }
}

J-IAltoLyrics = \lyricmode {
  Te, te De -- um lau --
  da -- mus, te Do -- mi -- num con -- fi --
  te -- mur, te ae -- ter -- num
  Pa -- trem ter -- ra ve -- ne -- ra --
  tur. Ti -- bi o -- mnes An -- ge -- li, %5

  ti -- bi
  Che -- ru -- bim in -- ces --
  sa -- bi -- li vo -- ce pro --
  cla -- mant: San -- ctus, %10
  San -- ctus, San -- ctus,
  San -- ctus, San -- ctus
  Do -- mi -- nus De -- us Sa -- ba --
  oth. Ple -- ni sunt coe -- li et
  ter -- ra ma -- ie -- sta -- tis %15
  glo -- ri -- ae tu --
  ae.
  lau -- dat ex --
  er -- ci -- tus.
  %20
  Pa -- trem im -- men -- sae ma -- ie --
  sta -- tis, ve -- ne -- ran -- dum tu -- um
  ve -- rum, et u -- ni -- cum Fi -- li --
  um, San -- ctum quo -- que Pa --
  ra -- cli -- tum, Pa -- ra -- cli -- tum Spi -- ri -- %25
  tum.

  non hor -- ru --
  i -- sti Vir -- gi -- nis u -- te --
  rum. %30
  a -- pe -- ru -- i -- sti re --
  gna coe -- lo -- rum.

  quos %37
  pre -- ti -- o -- so san -- gui -- ne, quos
  san -- gui -- ne re -- de -- mi --
  sti. Ae -- ter -- na fac cum san -- ctis %40
  tu -- is in glo -- ri -- a nu -- me -- ra --
  ri.
  et be -- ne -- dic hae -- re -- di -- ta -- ti
  tu -- ae.
  %45
  Per sin -- gu -- los di -- es be -- ne -- di -- ci -- mus
  te et lau -- da -- mus no -- men tu -- um in
  sae -- cu -- lum sae -- cu -- li. Di -- gna -- re
  Do -- mi -- ne di -- e i -- sto
  Mi -- se -- %50
  re -- re no -- stri Do -- mi -- ne,

  In te Do -- mi -- ne spe -- %56
  ra -- vi, Do -- mi -- ne spe --
  ra -- vi, non con -- fun -- dar,
  non con -- fun -- dar in ae -- ter --
  num, %60
  non con -- fun -- dar, non con --
  fun -- dar in ae -- ter -- num,

  non con -- fun -- dar in ae -- ter --
  _ %65
  num, ae -- ter --
  num. %67 finis
}
