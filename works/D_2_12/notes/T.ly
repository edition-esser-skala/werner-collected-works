\version "2.24.0"

D-II-XIIaTenore = {
  \relative c' {
    \clef "treble_8"
    \key e \minor \time 4/4 \autoBeamOff \tempoD-II-XIIa
    R1*9 %9
    e,2\fE h'4 h %10
    g fis e dis
    e fis g a
    h d! h a
    g g a h
    c d h4. h8 %15
    a4 h g c
    h a g fis
    e dis e r
    R1*2 %20
    r2 g4 d'
    h a g fis
    g r r2
    r e4 h'
    g\p fis e dis %25
    r2 g4\f a
    g fis g r
    r2 e4 fis
    e dis e r
    R1\fermata \bar "|." %30 finis
  }
}

D-II-XIIaTenoreLyrics = \lyricmode {
  U -- ni tri -- %10
  no -- que Do -- mi --
  no sit sem -- pi --
  ter -- na glo -- ri --
  a, qui vi -- tam
  si -- ne ter -- mi -- %15
  no no -- bis do --
  net in Pa -- _
  _ tri -- a.

  A -- _ %21
  _ _ _ _
  men,
  a -- men,
  a -- men, a -- men, %25
  a -- _
  _ _ men,
  a -- _
  _ _ men. %29 finis
}

D-II-XIIbTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 4/4 \autoBeamOff \tempoD-II-XIIba
    \mvTr d2\fE^\tuttiE r
    c r
    h c4 c8 c
    e!4. e8 a,2
    b r %5
    c d4 g,8 g
    g4. g8 g4 a8([ b)]
    c4. c8 c4 b
    c4. c8 d b4 c8
    d2. c4 %10
    d4. d8 c c4 d8
    es2( e4) d
    e4. e8 d4 r
    R1*10 \noBreak %23
    R1\fermata \bar "||"
    \tempoD-II-XIIbb
      r8 \mvTr b\fE^\tuttiE b c b([ a16 g] a8[ g16 fis] \noBreak %25
    g4) r r2
    r8 d' d es d([ c16 b] c8[ b16 a]
    b4) r8 b c4 r8 b
    c4 r8 b\p c4 r8 b
    c4 r r2 %30
    r8 d\fE d d b b b8. a16
    b4 r r2
    r8 c c c b b b8. a16
    b8 d d es d([ c16 b] c8[ b16 a]
    b4) r r2 %35
    r4 r8 d d4 r8 b
    a4 r8 d\p d4 r8 b
    a4 r r2
    r8 c\fE c b16([ a)] d8 es d8. d16
    d4 r r2 %40
    r8 c c b16([ a)] d8 es d8. d16
    d4 r r2\fermata \bar "|." %42 finis
  }
}

D-II-XIIbTenoreLyrics = \lyricmode {
  O,
  o,
  o sa -- crum con --
  vi -- vi -- um,
  o, %5
  o sa -- crum con --
  vi -- vi -- um, con --
  vi -- vi -- um, con --
  vi -- vi -- um, in quo
  Chri -- stus %10
  su -- mi -- tur, in quo
  Chri -- stus
  su -- mi -- tur.

  Al -- le -- lu -- ia, __ %25

  al -- le -- lu -- ia, __
  al -- le -- lu --
  ia, al -- le -- lu --
  ia, %30
  al -- le -- lu -- ia, al -- le -- lu --
  ia,
  al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, __
  %35
  al -- le -- lu --
  ia, al -- le -- lu --
  ia,
  al -- le -- lu -- ia, al -- le -- lu --
  ia, %40
  al -- le -- lu -- ia, al -- le -- lu --
  ia. %42 finis
}

D-II-XIIcTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \tempoD-II-XIIc \autoBeamOff
    R2.*40 %40
    \mvDl c4\fE^\tuttiE c c
    h4. h8 h4
    a a a
    a4. a8 a4
    g! h h %45
    h4. h8 h4
    c e2
    dis e4
    e e4. dis8
    e4 r r %50
    R2.
    e4 e e
    a,4. a8 a4
    d d d
    g,4. g8 g4 %55
    c c e
    d4. d8 e4
    e2 f4
    d2 d4
    c c4. h8 %60
    c4 r r
    R2.*13 %74
    e4 c c~ %75
    c8[ a] d2~
    d8[ h] e2~
    e8[ c] f4 d
    r8 e16([ d] e8[ c] a4)
    h r r %80
    d8 e d2
    e4 r r
    R2.*2
    R2.\fermata \bar "|." %85 finis
  }
}

D-II-XIIcTenoreLyrics = \lyricmode {
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

  A -- men, a -- %75
  _
  _
  _ men,
  a --
  men, %80
  a -- men, a --
  men. %82 finis
}

D-II-XIIdTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 4/2 \tempoD-II-XIId \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    d1. d2
    d a1 a2
    a2. a4 g2 f~
    f4 f a2 a1(
    \time 6/2 \markTimeSig #'(3 1) h!) cis\breve %5
    \time 4/2 \markTimeSig #'(2 1) r2 a d cis
    f( e d2.) c4
    b2 a g r
    r g g g4 g
    d'1 g, %10
    r r2 a
    b c d d(
    c) b c1~
    c c
    a a2 a %15
    a2. a4 a2 b?
    c c d1~
    d2 d cis1
    R\breve*3 %21
    r1 r2 d
    a c! b1
    a r2 c~
    c h! es1 %25
    d\breve
    R
    r1 r2 a~
    a g4( f!) g2( a)
    d,1 r %30
    R\breve*2
    r2 g d' e
    f1. e2
    d2. c4 b2 a %35
    g1 g2 f4( g)
    a1( h!2 cis4 d)
    e2 a, g1~
    g2 f1 e2
    d4 e f g a1~ %40
    a a2 d~
    d d d1(
    \time 6/2 \markTimeSig #'(3 1) cis) d\breve\fermata \bar "|." %43 finis
  }
}

D-II-XIIdTenoreLyrics = \lyricmode {
  O quam
  sua -- vis est,
  Do -- mi -- ne, spi --
  ri -- tus tu --
  us, %5
  qui ut dul --
  ce -- di --
  nem tu -- am,
  dul -- ce -- di -- nem
  tu -- am %10
  in
  fi -- li -- os de --
  mon -- stra --
  res
  pa -- ne sua -- %15
  vis -- si -- mo de
  coe -- lo prae --
  sti -- to,

  e -- %22
  su -- ri -- en --
  tes re --
  ples bo -- %25
  nis,

  re --
  ples bo --
  nis, %30

  fa -- sti -- di -- %33
  o -- sos
  di -- vi -- tes di -- %35
  mi -- sit in --
  a --
  nes, in -- a --
  _ _
  _ _ _ _ _ %40
  nes. A --
  men, a --
  men. %43 finis
}
