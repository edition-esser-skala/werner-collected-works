\version "2.24.0"

H-II-XSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoH-II-Xa \autoBeamOff
    R1
    \mvTr a'4.\pE^\solo a8 a([ g)] g d'
    e e f f f4 e\trill
    f r \mvTr d8.\fE^\tutti d16 d8 d
    d d c e d2 %5
    e8 \mvTr e,4\pE^\solo f8 g g g a
    b!4. a16([ g)] f4 f
    r2 r4 r8 g
    g g g a b!8. b16 b8 a
    f16([ e)] f8 r4 r2 %10
    R1
    \mvTr c'8\fE^\tutti c c c c c cis cis
    d8. d16 e4. d16([ cis] d8) d
    cis a a8. a16 f'8. f16 f4
    r8 d d d c4 c %15
    \mvTr c8.\pE^\solo c16 f8 c a16 a a b c8 d16 a
    h4 r r2
    r4 r8 a f' f16 f f8 f16 f
    f8 c16 c a8 c f, f r f
    d' d d h16 a g8 g r g %20
    e' e e cis16 h a8 a r h~
    h a4 gis8 a4 \mvTr g8\fE^\tutti g
    a a16 a c8 f e e r a,\p
    b! a a([ b)] a a4\f a8
    a8. a16 a8 b c!([ b] a8.) a16 %25
    gis8 a4 \hA gis8 \tempoH-II-Xb a4 r
    R1
    r2 r8 d4 d8
    c a f'8. f16 e4 r8 d
    d cis f8. f16 e4 r8 d %30
    d c b8. b16 a8 c b16([ c d e]
    f8) c h c c([ \hA h)] c4
    r r8 f f e f d~
    d c c h c4 r8 c
    d4 b8 c4 b16 a g8 c %35
    a a b4 g8 g( a8.) a16
    f8 f( e8.) e16 d8 a' a c!
    c c c c c2~
    c8 c b4 a2
    g4 r r2 %40
    r4 \mvTr d'4.\pE^\solo d8 c b
    a8. a16 b4 b( a)
    b r r2
    R1*4 %47
    r2 r8 \mvTr d4\fE^\tutti d8
    b[ g16 a] b[ g^\critnote b8] r c4 c8
    a[ f' e d]~ d[ cis16 h] \hA cis4 %50
    d d4.( b8) g4
    r c!4.( a8) f c'
    d[ b16 c] d4\trill e8[ c16 d] e4\trill
    f8[ d16 e] fis[ d \hA fis8] g d4 c8~
    c[ b16 a] b4\trill a2\fermata \bar "|." %55 finis
  }
}

H-II-XSopranoLyrics = \lyricmode {
  De pro -- fun -- dis cla -- %2
  ma -- vi ad te, Do -- mi --
  ne: Do -- mi -- ne, ex --
  au -- di vo -- cem me -- %5
  am. Fi -- ant au -- res tu -- ae
  in -- ten -- den -- tes
  in
  vo -- cem de -- pre -- ca -- ti -- o -- nis
  me -- ae. %10

  Si in -- i -- qui -- ta -- tes ob -- ser --
  va -- ve -- ris, Do -- mi --
  ne, Do -- mi -- ne, Do -- mi -- ne,
  quis su -- sti -- ne -- bit? %15
  Qui -- a a -- pud te pro -- pi -- ti -- a -- ti -- o
  est,
  Su -- sti -- nu -- it a -- ni -- ma
  me -- a in ver -- bum e -- ius, spe --
  ra -- vit a -- ni -- ma me -- a, spe -- %20
  ra -- vit a -- ni -- ma me -- a in __
  Do -- mi -- no. A cu --
  sto -- di -- a ma -- tu -- ti -- na us --
  que ad no -- ctem spe -- ret
  Is -- ra -- el in Do -- mi -- %25
  no, Do -- mi -- no.

  Qui -- a
  a -- pud Do -- mi -- num mi --
  se -- ri -- cor -- di -- a, et %30
  co -- pi -- o -- sa a -- pud e --
  um, a -- pud e -- um,
  et co -- pi -- o -- sa __
  re -- dem -- pti -- o, et
  i -- pse re -- di -- met Is -- ra -- %35
  el, et i -- pse re -- di --
  met Is -- ra -- el ex o -- mni --
  bus in -- i -- qui -- ta --
  ti -- bus e --
  ius. %40
  glo -- ri -- a Spi --
  ri -- tu -- i San --
  cto,

  a -- men, %48
  a -- _ _ men,
  a -- _ %50
  men, a -- men,
  a -- men, a --
  _ _ _ _
  _ _ _ _ _
  _ men. %55 finis
}
