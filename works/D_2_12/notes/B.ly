\version "2.24.0"

D-II-XIIcBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoD-II-XIIc \autoBeamOff
    R2.*40 %40
    \mvDl c'4\fE^\tuttiE c c
    gis4. gis8 gis4
    a a a
    dis,4. dis8 dis4
    e g! e %45
    h'4. h8 g4
    c2 a4
    h2 g4
    a h4. h8
    e,2 r4 %50
    R2.
    e4 e' e
    cis4. cis8 cis4
    d, d' d
    h4. h8 h4 %55
    c! e, c
    g'4. g8 e4
    a2 f4
    g4.( a8) h4
    c g4. g8 %60
    c,4 r r
    R2.*13 %74
    r4 \mvTr e\f^\tutti e %75
    f2.
    g
    a2 h4
    c( e, f)
    g r r %80
    g8 c g2
    c,4 r r
    R2.*2
    R2.\fermata \bar "|." %85 finis
  }
}

D-II-XIIcBassoLyrics = \lyricmode {
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

  A -- men, %75
  a --
  _
  _ men,
  a --
  men, %80
  a -- men, a --
  men. %82 finis
}

D-II-XIIdBasso = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/2 \tempoD-II-XIId \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    d1. d2
    d1 d2 d
    f2. f4 c2 d~
    d4 d cis2 d1~
    \time 6/2 \markTimeSig #'(3 1) d a\breve %5
    \time 4/2 \markTimeSig #'(2 1) R
    r1 r2 d
    g fis b( a
    g2.) f4 e1
    d c %10
    r r2 f
    g a b b(
    a) g4( f) e2( f
    c1) f,
    a' a2 a %15
    d,2. d4 d2 g
    c, f! b,1
    b a
    R\breve*4 %22
    r1 r2 g'
    d f es1(
    d) c %25
    r2 g'1 fis2
    b1 a2 a~
    a g4( f!) g2( a)
    d,1 r
    R\breve*2 %31
    r2 d g a
    b1. a4( g)
    a1( g2.) g4
    f2 d g1 %35
    g2 e cis d4 d
    a\breve~
    a~
    \once \tieDashed a~
    a~ %40
    a1 d2 d~
    d d g1(
    \time 6/2 \markTimeSig #'(3 1) g,) d'\breve\fermata \bar "|." %43 finis
  }
}

D-II-XIIdBassoLyrics = \lyricmode {
  O quam
  sua -- vis est,
  Do -- mi -- ne, spi --
  ri -- tus tu --
  us, %5

  qui
  ut dul -- ce --
  di -- nem
  tu -- am %10
  in
  fi -- li -- os de --
  mon -- stra --
  res
  pa -- ne sua -- %15
  vis -- si -- mo de
  coe -- lo prae --
  sti -- to,

  e -- %23
  su -- ri -- en --
  tes %25
  re -- ples
  bo -- nis, re --
  ples bo --
  nis,

  fa -- sti -- di -- %32
  o -- sos
  di -- vi --
  tes di -- mi -- %35
  sit, di -- mi -- sit in --
  a --

  nes. A -- %41
  men, a --
  men. %43 finis
}
