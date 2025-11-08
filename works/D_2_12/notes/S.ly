\version "2.24.0"

D-II-XIIcSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoD-II-XIIc \autoBeamOff
    R2.*14 %14
    \mvTr g'4\pE^\soloE c d %15
    e4. d8 c4
    R2.
    g4 c d
    e4. d8 c4
    g' f8([ d)] e([ c)] %20
    d4. g,8 g4
    d' h4. e8
    d4. c8 h a
    g c a4. g8
    g4 r r %25
    R2.
    e'4 a, h
    c4. h8 a4
    e' d8([ h)] c([ a)]
    \appoggiatura a4 gis4.\trill gis8 gis4 %30
    g c d
    e4. f8 g4
    a, f'8([ e)] d([ c)]
    h4. a8 g f
    e c' d,4. c8 %35
    c4 r r
    R2.*4 %40
    \mvDl e'4\fE^\tuttiE e e
    d4. d8 d4
    c c c
    h4. h8 h4
    h h e %45
    dis4. dis8 e4
    r e, c'
    h2 h4
    c h4. h8
    h4 r r %50
    R2.
    h4 h h
    e4. e8 e4
    a, a a
    d4. d8 d4 %55
    g, c c
    h4. h8 c4
    c2 d4
    h4.( c8) d4
    e d4. d8 %60
    e4 r r
    R2.*2
    r4 \mvTr g,2\pE^\soloE
    a8[ g] a2 %65
    h8[ a] h2
    c8[ h] c2
    h4 a2
    g4 r8 d'16[ c] d8[ h]
    g4. a16[ h] c8[ h] %70
    a4. h16[ c] d8[ c]
    h[ e d c] h[ c16 d]
    e8 c a2
    g r4
    r8 \mvTr g4\f^\tutti c16[ h] c8[ g] %75
    a4 r8 d16[ c] d8[ a]
    h4 r8 e16[ d] e8[ h]
    c4 r8 c[ h a]
    g g'16[( f] g8[ e d c])
    h4 r r %80
    h8 c c4( h)
    c r r
    R2.*2
    R2.\fermata \bar "|." %85 finis
  }
}

D-II-XIIcSopranoLyrics = \lyricmode {
  Pa -- nis an -- %15
  ge -- li -- cus,

  pa -- nis an --
  ge -- li -- cus
  fit pa -- nis %20
  ho -- mi -- num,
  dat pa -- nis
  coe -- li -- cus fi --
  gu -- ris ter -- mi --
  num. %25

  Pa -- nis an --
  ge -- li -- cus
  fit pa -- nis
  ho -- mi -- num, %30
  dat pa -- nis
  coe -- li -- cus
  fi -- gu -- ris
  ter -- mi -- num, fi --
  gu -- ris ter -- mi -- %35
  num.

  O res mi -- %41
  ra -- bi -- lis,
  o res mi --
  ra -- bi -- lis
  man -- du -- cat %45
  Do -- mi -- num
  pau -- per
  ser -- vus
  et hu -- mi --
  lis. %50

  O res mi --
  ra -- bi -- lis,
  o res mi --
  ra -- bi -- lis %55
  man -- du -- cat
  Do -- mi -- num
  pau -- per
  ser -- vus
  et hu -- mi -- %60
  lis.

  A -- %64
  _ _ %65
  _ _
  _ _
  men, a --
  men, a -- _
  _ _ _ %70
  _ _ _
  _ _
  _ men, a --
  men,
  a -- _ _ %75
  _ _ _
  _ _ _
  _ _
  men, a --
  men, %80
  a -- men, a --
  men. %82 finis
}

D-II-XIIdSoprano = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/2 \tempoD-II-XIId \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    a'1. a2
    a1 d,2 d'
    c2. c4 c2 a ~
    a4 a a2 a1(
    \time 6/2 \markTimeSig #'(3 1) gis) a\breve %5
    \time 4/2 \markTimeSig #'(2 1) r1 r2 a
    d cis f2. e4
    d1 d
    d2 d1 c2~
    c h! c g %10
    a b c c(
    b) a4( g) f2.( g4)
    a2 b?1 a2
    g1 a
    c c2 c %15
    c2. c4 c2 b?
    b? a a( g4 f
    g2) g a1
    r r2 d
    g, c! b1 %20
    a r2 d~
    d cis f1
    e d~
    d r
    r2 d g, c %25
    b?1 a
    r2 g1 fis2
    b1. a2
    r d1 cis2
    f1 e %30
    r2 g, d' e
    f1( e)
    d r
    r2 a d e
    f2. e4 d2. c4 %35
    b2 b a a4 h
    cis2( f1 e2)
    a,\breve
    r2 a h! cis4 cis
    d a d1 cis4 h %40
    cis1 d2 a~
    a d b1~
    \time 6/2 \markTimeSig #'(3 1) b a\breve\fermata \bar "|." %43 finis
  }
}

D-II-XIIdSopranoLyrics = \lyricmode {
  O quam
  sua -- vis est,
  Do -- mi -- ne, spi --
  ri -- tus tu --
  us, %5
  qui
  ut dul -- ce -- di --
  nem tu --
  am, tu -- _
  _ am in %10
  fi -- li -- os de --
  mon -- stra --
  res, de -- mon --
  stra -- res
  pa -- ne sua -- %15
  vis -- si -- mo de
  coe -- lo prae --
  sti -- to,
  e --
  su -- ri -- en -- %20
  tes re --
  ples bo --
  _ nis, __

  e -- su -- ri -- %25
  en -- tes
  re -- ples
  bo -- nis,
  re -- ples
  bo -- nis, %30
  fa -- sti -- di --
  o --
  sos,
  fa -- sti -- di --
  o -- sos di -- vi -- %35
  tes di -- mi -- sit in --
  a --
  nes,
  di -- mi -- sit in --
  a -- _ _ _ _ %40
  _ nes. A --
  men, a --
  men. %43 finis
}
