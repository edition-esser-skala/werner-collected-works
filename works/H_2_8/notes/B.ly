\version "2.24.0"

H-II-IXBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoH-II-VIIIa \autoBeamOff
    r2 r4 \mvTr a8\pE^\solo a
    d4 f8 d g4 b8 g
    c c f, f c4. c8
    f4 r \mvTr b,8.\fE^\tutti b16 b8 b
    g' g e c g2 %5
    c4 r r2
    R1*2
    r2 r4 r8 \mvTr cis\pE^\solo
    d d d e f8. f16 f8 e %10
    c16([ h)] c8 r4 r2
    \mvTr a'8\fE^\tutti a a c f, f e e
    d8. d16 cis4 d4. d8
    a4 r r8 d8. d16 d8
    b'8. b16 b8 g e f c4 %15
    f r r2
    R1*5 %21
    r2 r4 \mvTr c8\fE^\tutti c
    f f16 f a8 f c' c, r cis\p
    d cis d4 cis a8\f \hA cis
    d8. d16 d8 g fis([ g] d8.) d16 %25
    e8 a e8. e16 \tempoH-II-VIIIb a,8 a'4 a8
    f d b'8. b16 a8 a f d~
    d[ cis16 h] \hA cis8. cis16 d4 g8 d16([ e)]
    f8.([ e16] d[ e)] f([ g)] a4 d,8. d16
    a4 r r2 %30
    r8 f' f e a8. a16 g4
    r8 f f e d4 c
    r8 b'! b a g4 f8 f
    g([ c,] g8.) g16 c4 r
    R1 %35
    r8 f g4 e8 e( f8.) f16
    d4 a8. a16 d8 d d c!
    f4 r r8 es es es
    d4 es8 cis d2
    g,4 r r2 %40
    R1
    r2 \mvTr f'4.\pE^\solo f8
    b f d b' a8. g16 f8 a
    b4 r8 g fis8. fis16 d8 \hA fis
    g4 r8 g e f c4 %45
    f f8 f e4. e8
    d b'4 g8 a4 d,
    a2 d4 r
    R1
    r2 r8 \mvTr a'4\fE^\tutti a8 %50
    f[ d16 e] f[ d f8] r g4 g8
    e[ c16 d] e[ c e8] f4. es8
    d g4( f8) e a4 g8
    f8.[ e16] d8 c! b([ g')] fis4
    g2 d\fermata \bar "|." %55 finis
  }
}

H-II-IXBassoLyrics = \lyricmode {
  De pro --
  fun -- dis cla -- ma -- vi, cla --
  ma -- vi ad te, Do -- mi --
  ne: Do -- mi -- ne, ex --
  au -- di vo -- cem me -- %5
  am.

  in %9
  vo -- cem de -- pre -- ca -- ti -- o -- nis %10
  me -- ae.
  Si in -- i -- qui -- ta -- tes ob -- ser --
  va -- ve -- ris, Do -- mi --
  ne, Do -- mi -- ne,
  Do -- mi -- ne, quis su -- sti -- ne -- %15
  bit?

  A cu -- %22
  sto -- di -- a ma -- tu -- ti -- na us --
  que ad no -- ctem spe -- ret
  Is -- ra -- el in Do -- mi -- %25
  no, in Do -- mi -- no. Qui -- a
  a -- pud Do -- mi -- num, a -- pud Do --
  _ mi -- num, a -- pud
  Do -- mi -- num, Do -- mi --
  num %30
  mi -- se -- ri -- cor -- di -- a,
  et co -- pi -- o -- sa,
  et co -- pi -- o -- sa re --
  dem -- pti -- o,
  %35
  et i -- pse re -- di --
  met Is -- ra -- el \xE ex \x o -- mni --
  bus in -- i -- qui --
  ta -- ti -- bus e --
  ius. %40

  si -- cut
  e -- rat in prin -- ci -- pi -- o et
  nunc, prin -- ci -- pi -- o et
  nunc, et nunc et sem -- %45
  per et in sae -- cu --
  la sae -- cu -- lo -- rum,
  a -- men,

  a -- men, %50
  a -- _ _ men,
  a -- _ _ _
  men, a -- men, a -- _
  _ _ men, a -- men,
  a -- men. %55 finis
}
