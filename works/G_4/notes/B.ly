\version "2.24.0"

G-IVBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoG-IV \autoBeamOff
    r2 \mvTr gis'8.\fE^\tutti gis16 e8 \hA gis
    a([ gis] a4) \hA gis r8 e
    a4 r8 d, g c,! g8. g16
    c4 r \mvTr g'8.\pE^\solo g16 a8 h
    c c, r4 g'8 gis a a, %5
    e' e r4 r2
    R1*2
    r2 g8. g16 f8 e
    d16([ cis)] d8 r4 a'8. a16 g8 f %10
    e4 f g8 e a4
    g8 \mvTr g\fE^\tutti h g c c, g'16 g h g
    c c c,8 f a d, d dis8. dis16
    e4 r r16 c'([ h a] gis[ fis e d)]
    c8 a' e4 a, r %15
    R1*3
    \mvTr c'8.([\pE^\solo h32 a)] g8 f e8. d16 c4
    R1 %20
    r2 c'4 b8 g
    a f g([ a)] b4 r8 g
    a d, a4 d8 \mvTr d\fE^\tutti e c!
    f8. f16 f8 d c c fis8. fis16
    g8 g4 e!8 d4 gis %25
    a4 a8 g f! e d4
    e8 a e4 a, r
    r8 \mvTr gis'\pE^\solo e \hA gis a a, r4
    r2 r8 h' g h
    c c, r4 r2 %30
    r r8 f e d
    c2 c8 f c4
    f, r r2
    r4 \mvTr g'8.\fE^\tutti g16 a8 e f4~
    f8[ e] d8. d16 c4 r %35
    r2 r8 f a a
    g( c4 b8 a8.) a16 d,4
    r2 r4 d8 d
    b'8. a16 g8 c8. b16 a8 g4
    f8 f f e d4 c8 a %40
    b16([ c)] d([ e)] f8([ d]) g c, g4
    c r8 d e f g4
    a16([ h)] c8 g4( a) h8 c
    g gis a([ f)] d e f d
    e([ a] e4) a, r %45
    r8 \mvTr e'4\pE^\solo g!8 f d a' h
    c c, r4 r2
    R1*2
    r2 r4 r8 e %50
    a e16 f! g!8 f16 e f4. g16 a
    h,4 c g2
    c4 r r2
    r r8 g' e fis16 fis
    g8 e f([ d)] e f d e %55
    c a r4 r2
    r4 r8 a' gis h e, fis16([ gis)]
    a4 r r8 d16([ c)] h8 a
    g c g4 c,8 \mvTr c4\fE^\tutti c8
    g'4 fis8 fis g4 g8 e %60
    dis e h4 e r
    r8 d4 cis8 d b' a8. a16
    d,4 r r2
    R1*2 %65
    \mvTr c4.\fE^\tutti c8 g'4 gis8 a
    e4 e8 c d e f4
    e r r2
    R1
    r4 r8 a4 a,8 f'8. f16 %70
    e8( a4 gis8) a4 a,8 a
    d4. d8 g c, g' gis
    a8. g16 f([ e)] d8 e2~
    e a,\fermata \bar "|." %74 fini
  }
}

G-IVBassoLyrics = \lyricmode {
  Ky -- ri -- e e --
  lei -- son, Chri --
  ste, Chri -- ste ex -- au -- di
  nos. mi -- se -- re -- re
  no -- bis, mi -- se -- re -- re %5
  no -- bis,

  mi -- se -- re -- re %9
  no -- bis, mi -- se -- re -- re, %10
  mi -- se -- re -- re no --
  bis. San -- cta Ma -- ri -- a, san -- cta De -- i
  ge -- ni -- trix, san -- cta vir -- go vir -- gi --
  num, o --
  ra pro no -- bis. %15

  ma -- ter pu -- ris -- si -- ma, %19

  ma -- ter in --
  te -- me -- ra -- ta, o --
  ra pro no -- bis, ma -- ter a --
  ma -- bi -- lis et ad -- mi -- ra -- bi --
  lis, ma -- ter Cre -- a -- %25
  to -- ris, o -- ra pro no --
  bis, pro no -- bis.
  o -- ra pro no -- bis,
  o -- ra pro
  no -- bis, %30
  o -- ra pro
  no -- bis, pro no --
  bis.
  cau -- sa no -- strae lae --
  ti -- ti -- ae, %35
  vas ho -- no --
  ra -- bi -- le,
  ro -- sa
  my -- sti -- ca, o -- ra pro no --
  bis, o -- ra pro no -- bis, o -- %40
  ra pro no -- bis, pro no --
  bis, o -- ra pro no --
  bis, pro no -- bis, pro
  no -- bis, o -- ra, o -- ra pro
  no -- bis. %45
  Sa -- lus in -- fir -- mo -- rum,
  o -- ra,

  au -- %50
  xi -- li -- um Chri -- sti -- a -- no -- rum, o --
  ra pro no --
  bis.
  re -- gi -- na A --
  po -- sto -- lo -- rum, o -- ra pro %55
  no -- bis,
  re -- gi -- na Vir -- gi --
  num, o -- ra, o --
  ra pro no -- bis. A -- gnus
  De -- i, qui tol -- lis pec -- %60
  ca -- ta mun -- di:
  Par -- ce no -- bis, Do -- mi --
  ne.

  A -- gnus De -- i, qui %66
  tol -- lis pec -- ca -- ta mun --
  di:

  Mi -- se -- re -- re %70
  no -- bis, mi -- se --
  re -- re, mi -- se -- re -- re,
  mi -- se -- re -- re no --
  bis. %74 finis
}
