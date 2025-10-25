\version "2.24.0"

H-II-IXAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoH-II-IXa \autoBeamOff
    r2 \mvTr e4.\pE^\solo e8
    e([ d)] d a' b4. b8
    g4 a g4. g8
    a4 r \mvTr f8.\fE^\tutti f16 f8 f
    d d g g g2 %5
    g4 r r2
    r r8 \mvTr d4\pE^\solo e8
    f f f g as4. g16([ f)]
    es4 es r2
    R1*2 %11
    \mvTr e8\fE^\tutti e f e f f g g
    f8. f16 e4 f gis
    a r r8 f8. f16 f8
    f8. f16 f8 g g f f([ e)] %15
    f4 r r2
    R1*5 %21
    r2 r4 \mvTr e8\fE^\tutti e
    f f16 f f8 a g g r e\p
    f e f4 e cis8\f e
    fis8. fis16 fis8 g a( g4 f8 %25
    e4.) e8 \tempoH-II-IXb e4 r
    R1
    r8 a4 a8 f d b'8. b16
    a8 f8.([ g16)] a8 a, e'4 d8
    e a4 a8 a4. g8 %30
    a4 r r8 f f e
    a8. a16 g4 r8 f f e
    d4 e8 f g g c, f~
    f[ e] d8. d16 e8 g a4
    f8 g4 e8 c f4 e8 %35
    f f d d e8. e16 c4
    d4. cis8 d f f e
    f4 r r8 fis fis fis
    fis fis g4 g( fis)
    g \mvTr g2\pE^\solo f8 es %40
    d4 d r g8 g
    c,4 d8 d c2
    d4 r r2
    R1*4 %47
    r8 \mvTr a'4\fE^\tutti a8 f[ d16 e] f[ d f8]
    r g4 g8 e[ c16 d] e[ c e8]
    f[ d g f] e4 a~ %50
    a8[ f] d4 r g~
    g8[ e] c4 r c
    f,8 r d'4 g,8 r e'4
    a, r r8 g' a4~
    a8[ g16 fis] g4 fis2\fermata \bar "|." %55 finis
  }
}

H-II-IXAltoLyrics = \lyricmode {
  De pro --
  fun -- dis cla -- ma -- vi
  ad te, Do -- mi --
  ne: Do -- mi -- ne, ex --
  au -- di vo -- cem me -- %5
  am.
  Fi -- ant
  au -- res tu -- ae in -- ten --
  den -- tes

  Si in -- i -- qui -- ta -- tes ob -- ser -- %12
  va -- ve -- ris, Do -- mi --
  ne, Do -- mi -- ne,
  Do -- mi -- ne, quis su -- sti -- ne -- %15
  bit?

  A cu -- %22
  sto -- di -- a ma -- tu -- ti -- na us --
  que ad no -- ctem spe -- ret
  Is -- ra -- el in Do -- %25
  mi -- no.

  Qui -- a a -- pud Do -- mi --
  num, Do -- mi -- num, Do -- mi --
  num, a -- pud Do -- mi -- %30
  num mi -- se -- ri --
  cor -- di -- a, et co -- pi --
  o -- sa a -- pud e -- um re --
  dem -- pti -- o, et i --
  pse re -- di -- met Is -- ra -- %35
  el, et i -- pse re -- di -- met
  Is -- ra -- el ex o -- mni --
  bus in -- i -- qui --
  ta -- ti -- bus e --
  ius. Glo -- ri -- a %40
  Pa -- tri et Spi --
  ri -- tu -- i San --
  cto,

  a -- men, a -- _ %48
  _ men, a -- _
  _ men, a -- %50
  men, a --
  men, a --
  men, a -- men, a --
  men, a -- _
  _ men. %55 finis
}
