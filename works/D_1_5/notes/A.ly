\version "2.24.0"

D-I-VAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoD-I-Va \autoBeamOff
    r4 \mvDl g'2\fE^\tutti g4
    g2 g
    g2. fis4
    g g2 g4
    g2 g %5
    f!2. f4
    e2 e
    R1
    r2 fis4 fis
    fis2 fis %10
    g2. g4
    fis2 fis
    R1
    r2 e4 e
    f! f f4. f8 %15
    f4^\critnote f2 f4
    e2 fis
    g4 g r2
    R1*2 %20
    r4 g2 f!4
    e4. e8 g2
    c, r4 g'~
    g f g4. g8
    c,4 c d( e) %25
    f a2 g4
    f4. f8 a2
    d,4 g2 f!4
    e2 d
    e4 g a a %30
    g2. g4
    g2( fis)
    g8 g g g g8. g16 g8 g
    g4 g r2
    r8 gis gis gis gis8. gis16 gis8 gis %35
    a4 a r2
    r8 fis fis fis fis8. fis16 fis8 fis
    g!4 g r8 g g g
    g4. g8 g4 g
    g1 %40
    g2 r \noBreak
    R1\fermata \bar "||"
    \key e \minor \time 3/4 \tempoD-I-Vb \newSpacingSection
      R2.*12 %54
    r4 \mvTr h\pE^\solo g %55
    e8([ dis)] e4 r
    R2.
    r4 e4. a8
    g4\trill fis r
    r a4. a8 %60
    a([ fis)] g4 r
    r c4. c8
    h4. a8 g fis
    e d c!4.\trill c8
    h2 r4 %65
    r a'4. h8
    g([ fis)] g4 r
    r fis4. e8
    d h fis'4. h8
    ais[ fis] a4. h8 %70
    gis[ e] g4. a8
    fis4 h g
    e2.~
    e4 d8[ cis] d4
    g8([ e)] cis2 %75
    h r4
    R2.*3
    r4 gis'4. gis8 %80
    a4 e r
    r h'4. d,8
    d4 c r
    r a'4. c,8
    c4 h r %85
    r fis' gis
    a2.~
    a8[ h g fis] g4~
    g8 a fis4 e8([ dis)]
    dis4 h'4. e,8 %90
    f4 e r
    r^\critnote r e8 g
    f4 e r
    r r a8 a
    a4. h8 g fis! %95
    g a fis4. e8
    e2 r4
    R2.*4 %101
    R2.\fermata \markDomumDaCapo \bar "||" %102 finis
  }
}

D-I-VAltoLyrics = \lyricmode {
  Do -- mum
  tu -- am,
  Do -- mi --
  ne, de -- cet
  de -- cet %5
  san -- cti --
  tu -- do,

  de -- cet,
  de -- cet %10
  san -- cti --
  tu -- do,

  Do -- mum
  tu -- am, Do -- mi -- %15
  ne, de -- cet
  san -- cti --
  tu -- do,

  de -- cet %21
  san -- cti -- tu --
  do, de --
  cet, de -- cet
  san -- cti -- tu -- %25
  do, de -- cet
  san -- cti -- tu --
  do, de -- cet,
  de -- cet
  san -- cti -- tu -- do, %30
  san -- cti --
  tu --
  do in lon -- gi -- tu -- di -- nem di --
  e -- rum,
  in lon -- gi -- tu -- di -- nem di -- %35
  e -- rum,
  in lon -- gi -- tu -- di -- nem di --
  e -- rum, in lon -- gi --
  tu -- di -- nem di --
  e -- %40
  rum.

  Lo -- cus %55
  i -- ste,

  i -- ste
  lo -- cus,
  lo -- cus %60
  san -- ctus,
  i -- ste
  lo -- cus, i -- ste
  lo -- cus san -- ctus
  est, %65
  in quo
  o -- rat,
  in quo
  o -- rat, in quo
  o -- _ _ %70
  _ _ _
  _ rat sa --
  cer --
  _ dos,
  sa -- cer -- %75
  dos

  pro de -- %80
  li -- ctis
  et pec --
  ca -- tis,
  et pec --
  ca -- tis, %85
  et pec --
  ca --
  _
  tis po -- pu --
  li, pro de -- %90
  li -- ctis
  et pec --
  ca -- tis,
  pro de --
  li -- ctis et pec -- %95
  ca -- tis po -- pu --
  li. %97 finis

  % Lo -- cus i -- ste san -- ctus est,
  % in quo o -- rat sa -- cer -- dos
  % pro de -- li -- ctis et pec -- ca -- tis po -- pu -- li.

  % Lo -- cus i -- ste san -- ctus est,
  % in quo o -- rat sa -- cer -- dos
  % pro de -- li -- ctis et pec -- ca -- tis po -- pu -- li.
}
