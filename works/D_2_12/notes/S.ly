\version "2.24.0"

D-II-XIIaSoprano = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \autoBeamOff \tempoD-II-XIIa
    e2\fE h'4 h
    g fis e dis
    e fis g a
    h d! h a
    g g a h %5
    c d h4. h8
    a4 h g c
    h a g fis
    e dis e r
    R1*9 %18
    h'4 e d! cis
    h ais h r %20
    R1*3
    e,4 h' g fis
    e\p h' g fis %25
    g\f a h c
    h a g r
    e fis g a
    g fis e r
    R1\fermata \bar "|." %30 finis
  }
}

D-II-XIIaSopranoLyrics = \lyricmode {
  O sa -- lu --
  ta -- ris ho -- sti --
  a, quae coe -- li
  pan -- dis o -- sti --
  um: bel -- la pre -- %5
  munt ho -- sti -- li --
  a, da ro -- bur,
  fer au -- xi -- _
  _ li -- um.

  A -- _ _ _ %19
  _ _ men, %20

  a -- men, a -- men, %24
  a -- men, a -- men, %25
  a -- _ _ _
  _ _  men,
  a -- _ _ _
  _ _ men. %29 finis
}

D-II-XIIbSoprano = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoD-II-XIIba
    \mvTr d'2\fE^\tuttiE r
    es r
    d g4 c,8 c
    cis4. cis8 d2
    f! r %5
    f,! h4 c8 c
    c4 b2 a4
    g4. g8 a4 b
    b4. a8 b4 r
    r8 d4 f8 h,4 c %10
    c4. h8 c4 r
    r8 es4 g8 cis,4 d
    d4. cis8 d4 r
    r \mvTr a\pE^\soloE e'4. e8
    e4 a, f8. e16 d4 %15
    r2 d'4. d8
    fis,4~ fis16[ g] a8 g4 g
    r g8 g a4 a8 a16([ b)]
    c4. d8 b8. a16 g4
    r b8 d es4 es %20
    r8 g es c a8. a16 a4
    r8 f'4 es8 d4. c16([ b)]
    c2\trill b4 r \noBreak
    R1\fermata \bar "||"
    \tempoD-II-XIIbb
      r8 \mvTr d\fE^\tuttiE d es d[( c16 b] c8[ b16 a] \noBreak %25
    b4) r r2
    r8 f' f g f[ es16 d] \hA es8[ d16 c]
    d8[ b16 c] d[ es d \hA es] f4 d16[ \hA es d \hA es]
    f4 d16[\p es d \hA es] f4 d16[ \hA es d \hA es]
    f4 r r2 %30
    r8 b,\fE b b b c c8. c16
    d4 r r2
    r8 es es es d \hA es c8. c16
    b8 f' f g f([ es16 d] \hA es8[ d16 c]
    d4) r r2 %35
    r8 g,16[ a] b[ c b c] d4 b16[ c b c]
    d4 b16[\p c b c] d4 b16[ c b c]
    d8[ d,16\f e!] fis[ g \hA fis g] a[ b a b] c[ d c d]
    es8 es es d16([ c)] b8 c a8. g16
    g4 r r2 %40
    r8 es' es d16([ c)] b8 c a8. g16
    g4 r r2\fermata \bar "|." %42 finis
  }
}

D-II-XIIbSopranoLyrics = \lyricmode {
  O,
  o,
  o sa -- crum con --
  vi -- vi -- um,
  o, %5
  o sa -- crum con --
  vi -- _ _
  _ vi -- um, con --
  vi -- vi -- um,
  in quo Chri -- stus %10
  su -- mi -- tur,
  in quo Chri -- stus
  su -- mi -- tur.
  Re -- co -- li --
  tur me -- mo -- ri -- a %15
  pas -- si --
  o -- nis e -- ius,
  mens im -- ple -- tur, im --
  ple -- tur gra -- ti -- a
  et fu -- tu -- rae, %20
  fu -- tu -- rae glo -- ri -- ae
  no -- bis pi -- gnus
  da -- tur.

  Al -- le -- lu -- ia, __ %25

  al -- le -- lu -- ia, __ _
  _ _ _ _
  _ _ _ _
  _ %30
  al -- le -- lu -- ia, al -- le -- lu --
  ia,
  al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, __
  %35
  al -- _ _ _
  _ _ _ _
  _ _ _ _
  _ al -- le -- lu -- ia, al -- le -- lu --
  ia, %40
  al -- le -- lu -- ia, al -- le -- lu --
  ia. %42 finis
}

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
    r4 g,2
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
    r8 g4 c16[ h] c8[ g] %75
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
