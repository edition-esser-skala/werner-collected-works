\version "2.24.0"

B-XLIIIKyrieBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoB-XLIIIKyrie \autoBeamOff
    \mvDl d'8.\fE^\tutti d16 d8 a f d r4
    r r8 d a' a, r4
    r r8 d\p a' a, r a\f
    d r g r fis r g r
    d4 r8 d e([ a] e4) %5
    a, r8 d g g, r c
    f f, r f' e r f r
    c r r d cis r d r
    a r r d g g, r c
    f f, r f' c4( d) %10
    a r r r8 d\p
    a' a, r a\f d r g r
    c, r f r b,4( g)
    a2 r
    R1 %15
    a'4. a8 g g16([ f)] e8([ d)]
    cis d a4 d r \noBreak
    r8 b' g([ a)] d,4 r\fermata \bar "||"
    \time 3/4 \tempoB-XLIIIChriste \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*24 \noBreak %42
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XLIIIKyrieB \newSpacingSection
      \mvTr d2\fE^\tutti e \noBreak
    f g %45
    a d,4 fis
    g2 c,4 e
    f!( d b c)
    a b g8[ g' a g]
    f[ e] d4 cis d %50
    g,8([ a b c)] d4 d'
    b fis g2
    g, d'\fermata \bar "|." %53 finis
  }
}

B-XLIIIKyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son,
  e -- lei -- son,
  e -- lei -- son, e --
  lei -- _ _ _
  son, e -- lei -- %5
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- _
  son, e -- lei -- _
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- %10
  son, e --
  lei -- son, e -- lei -- _
  son, e -- lei --
  son,
  %15
  Ky -- ri -- e e -- lei --
  son, e -- lei -- son,
  e -- lei -- son.

  Ky -- ri -- %44
  e e -- %45
  lei -- son, e --
  lei -- son, e --
  lei --
  son, e -- lei --
  _ _ son, e -- %50
  lei -- son, e --
  lei -- _ _
  _ son. %53 finis
}

B-XLIIIGloriaBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 3/4 \autoBeamOff \tempoB-XLIIIGloria
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr d4\pE^\solo r8 d' f, a
    d,4 r r8 e
    f4 r8 \mvTr f\fE^\tutti a c
    f,4 r8 f\p a c
    f,4 f2 %5
    r4 d2
    r4 cis cis
    d4. d8 d4
    r g\f g
    e4. e8 f4 %10
    dis e2
    a,4 r r
    R2.*6 %18
    r4 r8 \mvTr g'\fE^\tutti e g
    c, c r g' e g %20
    e([ c] g4.) g8
    c4 r r
    f8([\pE a16 b] c8[ c,)] d e
    f([ a16 g] f[ e f8)] g a
    b b, b'4 a %25
    g8 f e4 c
    f8 f~ f16[ g a b] c[ c, d e]
    f8[ d]~ d16[ e f g] a[ a, b c]
    d8[ b]~ b16[ c d e] f[ g a f]
    b[ c b a] g[ f e f] e[ d c b] %30
    a8[ c f a d, f]
    e16[ fis gis a] h[ c d \hA h] c8[( a)]
    f([ d)] e2
    a,4 r r
    R2.*8 %42
    \mvTr c4\fE^\tutti c'8 c g4
    c, r r
    a'4. a8 e e %45
    a,4 r r
    f'2.\p
    e
    d~
    d %50
    a4 r r
    d\f d8 d b d
    b g d'2
    g,4 e'4. e8
    f4 d4. d8 %55
    e4 cis4. cis8
    d4 b' f
    g a2
    d,4 r r
    R2.*2 \noBreak %61
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XLIIIQuiTollis \newSpacingSection
      R1*3 %65
    \mvTr f4.\fE^\tutti f8 es4 es
    d4. d8 h h h4
    c2 a8 a a a
    b!2 a
    r8 \mvTr f'\pE^\solo a b16 c fis,8([ a)] c b %70
    g4. g8 g d r4
    R1
    r2 r4 r8 \mvTr d\fE^\tutti
    a'2 a4 r8 d,
    g8. f16^\critnote e8 f c4 r %75
    a a' b a
    g f e! d
    cis( b!) a a'8\p cis,
    d4 cis d2 \noBreak
    a r\fermata \bar "||" %80
    \tempoB-XLIIIQuoniam R1 \noBreak
    \mvTr f'8.\pE^\solo f16 c([ e)] g([ b)] a8 f r4
    r2 r8 c' g a16([ f)]
    g8([ e)] c4 r8 c' g a16([ f)]
    g8. c,16 c4 r8 g' c16[ a f a] %85
    d,8[ d'] b16[ g e g] c,8[ c'] a16[ f d f]
    b,8[ b'] g16[ e c e] a,8 f' b8. b16
    c4 r r8 c,4 e8
    f4 d h2
    c4 a8 b c2 \noBreak %90
    f,4 r r2\fermata \bar "||"
    \tempoB-XLIIICumSancto R1*3
    \mvTr a'2\fE^\tutti f4 d %95
    b' cis, d8([ e)] f([ g)]
    a([ g f e] d[ f)] e d
    c!([ e)] a([ gis)] a([ g f e]
    d[ f]) e([ d)] cis([ h? a \hA cis]
    d[ c b a]) g b'[ a g] %100
    fis[ e d \hA fis] g[ f e d]
    c[ b a g] f4 r
    b'8[( a g f] e[ c d e])
    f f([ e d] c[ b a g)]
    f4 r r8 e'([ a g] %105
    f[ e)] d4 r r8 d
    g[ f e d] cis[ a h? \hA cis]
    d[ e f g] a[ g a a,]
    d4 r r2\fermata \bar "|." %109 finis
  }
}

B-XLIIIGloriaBassoLyrics = \lyricmode {
  Et in ter -- ra
  pax, pax,
  pax, in ter -- ra
  pax, in ter -- ra
  pax, pax, %5
  pax,
  pax ho --
  mi -- ni -- bus
  bo -- nae,
  bo -- nae vo -- %10
  lun -- ta --
  tis.

  glo -- ri -- fi -- %19
  ca -- mus, glo -- ri -- fi -- %20
  ca -- mus
  te.
  Gra -- ti -- as
  a -- gi -- mus
  ti -- bi pro -- pter %25
  ma -- gnam glo -- ri --
  am, glo -- _
  _ _
  _ _
  _ _ _ %30
  _
  _ _ ri --
  am tu --
  am.

  Do -- mi -- ne Fi -- %43
  li
  u -- ni -- ge -- ni -- %45
  te,
  Je --
  su
  Chri --
  %50
  ste,
  Do -- mi -- ne De -- us,
  A -- gnus De --
  i, Fi -- li --
  us, Fi -- li -- %55
  us, Fi -- li --
  us, Fi -- li --
  us Pa --
  tris.

  Mi -- se -- re -- re, %66
  mi -- se -- re -- re no --
  bis, mi -- se -- re -- re
  no -- bis.
  Qui tol -- lis pec -- ca -- ta, pec -- %70
  ca -- ta mun -- di:

  Qui
  se -- des ad
  dex -- te -- ram Pa -- tris: %75
  Mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- bis, mi -- se --
  re -- re no --
  bis. %80

  Quo -- ni -- am tu so -- lus,
  tu so -- lus
  san -- ctus, tu so -- lus
  Do -- mi -- nus, tu so -- %85
  _ _ _ _
  _ _ lus al -- tis -- si --
  mus, Je -- su,
  Je -- su Chri --
  ste, Je -- su Chri -- %90
  ste.

  Cum San -- cto %95
  Spi -- ri -- tu in
  glo -- ri -- a
  De -- i Pa --
  tris, a --
  men, a -- %100
  _ _
  _ men,
  a --
  men, a --
  men, a -- %105
  men, a --
  _ _
  _ _
  men. %109 finis
}
