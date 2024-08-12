\version "2.24.0"

D-II-VIBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoD-II-VIa \autoBeamOff
    r4 r8 \mvTr g'\fE^\tutti c c r g
    c c r g c g e c
    g'8. g16 g8 e f g a h
    c4 a fis8 fis([ g)] c,
    d4. d8 g,4 r8 g' %5
    e e r a d, d r d
    g g h c! g8. g16 g8 e
    f g a h c8.[ h16] a8[ g16 f]
    g4. g8 c, g' e c
    a'4 f g e8[ c] \noBreak %10
    g4. g8 c2\fermata \bar "||"
    \time 6/8 \tempoD-II-VIb \newSpacingSection
      \partial 8 r8 \noBreak
      \set Score.currentBarNumber = #12
      R2.*9 %20
    r4 c8 f!4 f8
    e8.([ f16)] g8 f([ e)] d
    c4 r8 r4 r8
    r g'[ fis] g[ fis e]
    d[ c h] c d4 %25
    g, r8 r4 r8
    R2.*2
    r4 r8 r4 c8
    d([ e)] f e4 d8 %30
    c[ e f] g[ f e]
    d[ f g] a[ g f]
    e[ d cis] d[ c h]
    c[ h a] h4 g'8
    a([ g)] fis g([ fis e]) %35
    d4 d8 d4.
    g,8([ g' c,] g4) r8
    R2.
    r4 c8 c4 d8
    c4 b8 a([ b)] g %40
    f4 f'8 e([ f)] d
    c4 c'8 h!([ c)] a
    g2.~
    g~
    g4 f8 e([ f)] d %45
    c4( a'8 g[ f]) e \noBreak
    f g4 c,4.\fermata \bar "||"
    \time 4/4 \tempoD-II-VIc \newSpacingSection \mvTr a'8\pE^\soloE a16 a c8 a16 f d8. d16 d4 \noBreak
    r8 f4 e8 c8. c16 c4
    r8 c e g! g e16 cis a8 g' %50
    f8. f16 f4 r8 f a c!
    es, es16 es es8 d b b g'4~
    g8. g16 g8 fis a a r16 d, fis a
    b8 b r g16 e! cis8 cis d4~ \noBreak
    d8 a r4 r2\fermata \bar "||" %55
    \key a \minor \time 4/4 \tempoD-II-VId
      R1*7 %62
    r8 \mvTr e'\pE^\solo a c h16([ a)] gis([ f)] e([ d)] c([ h)]
    a8 e' a c h16([ c)] h([ a)] g([ f)] e([ d)]
    c8 e g c a16([ g)] f([ e)] d([ c)] h([ c)] %65
    h8 e f g a16[ c h d] c[ h a g]
    a[ g] f([ a)] g8. g16 c,4 r
    R1
    r8 e g c d16([ c)] h([ a)] g([ f)] e([ d)]
    c8 e a c h16([ a)] gis([ f)] e([ d)] c([ h)] %70
    a8 e' a8. g!16 \tuplet 3/2 8 { f([ e d)] } b'8 a8. g16
    f8 a b d, cis16[ a h! cis] d[ f e g]
    f[ a g b] a[ f e d] cis[ a'] f([ g]) a8. a16
    d,4 r r2
    R1*3 %77
    r8 c f a16([ b)] c8 g16([ a)] b8. b16
    a8 a g16([ a)] g([ f)] e([ f)] e d c([ b)] a([ g)]
    f8 c' f16([ g)] a8 g d16([ e)] \appoggiatura g f8.\trill e16 %80
    e8 g c h16([ a)] g([ f)] e([ a)] g8. g16
    c,4 r r2
    r r8 e gis h
    c h16([ a)] g([ f)] e([ d)] c8 e g c
    a16([ g)] f e d([ c)] h([ a)] g8 d' g16([ a)] b8 %85
    a e16([ f)] g8. g16 f8 e d16([ e)] f([ d)]
    e[ f d e] c![ d h c] a[ a' g! a] f[ g e f]
    d[ d' c! d] h![ c] a([ h)] gis8 e fis gis
    a4. d,8 e4. e8
    a,4 r r2 %90
    R1*6 \noBreak %96
    R1\fermata \bar "||"
    \key c \major \time 3/2 \tempoD-II-VIe \newSpacingSection
      \mvTr c2\fE^\tuttiE e g \noBreak
    c r r
    c, e g %100
    c r r
    c r4 c h c
    g2 r4 g h g
    c2 r4 c h c
    g2 r4 g h g %105
    c2 r4 a2 fis4
    d2 r4 g2 e4
    c2 d1
    g, r2
    g h d %110
    g r r
    c, e g
    c r e,
    f d f
    g e g %115
    a f a
    h g h
    c r r
    c c c
    a r r %120
    a a a
    f r r
    r f( e)
    f c1
    f,2 r r
    f' e f
    c r r
    c' h c
    g r h
    c r e,
    f r d
    g r h,
    c4 c' g2. g4
    c, c' h c g a(
    e) f g2( g,)
    c r r\fermata \bar "|."
  }
}

D-II-VIBassoLyrics = \lyricmode {
  Sur -- re -- xit, sur --
  re -- xit, sur -- re -- xit Chri -- stus
  ho -- di -- e hu -- ma -- no pro so --
  la -- mi -- ne, pro so --
  la -- mi -- ne, sur -- %5
  re -- xit, sur -- re -- xit, sur --
  re -- xit Chri -- stus ho -- di -- e hu --
  ma -- no pro so -- la -- _
  _ mi -- ne, hu -- ma -- no
  pro so -- la -- _ %10
  _ mi -- ne.

  Al -- le -- lu -- %21
  ia, __ al -- le -- lu --
  ia,
  al -- _
  _ le -- lu -- %25
  ia,

  al -- %29
  le -- lu -- ia, __ _ %30
  _ _
  _ _
  _ _
  _ _ al --
  le -- lu -- ia, __ %35
  al -- le -- lu --
  ia, __

  al -- le -- lu --
  ia, al -- le -- lu -- %40
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, __

  al -- le -- lu -- %45
  ia, __ al --
  le -- lu -- ia.
  Chri -- stus re -- sur -- gens a mor -- tu -- is
  iam non mo -- ri -- tur,
  mors il -- li ul -- tra non do -- mi -- %50
  na -- bi -- tur, quod e -- nim
  mor -- tu -- us est pec -- ca -- to mor --
  tu -- us est se -- mel, quod au -- tem
  vi -- vit vi -- vit De -- o, De --
  o. %55

  Iam pa -- scha no -- strum Chri -- stus %63
  est pa -- scha -- lis i -- dem vic -- ti --
  ma et pu -- ra pu -- ris men -- ti -- %65
  bus sin -- ce -- ri -- ta -- _
  _ tis a -- zy -- ma.

  Iam pa -- scha no -- strum Chri -- stus
  est pa -- scha -- lis i -- dem vic -- ti -- %70
  ma et pu -- ra pu -- ris men -- ti --
  bus sin -- ce -- ri -- ta -- _
  _ _ _ tis a -- zy --
  ma.

  O ve -- ra coe -- li vi -- cti -- %78
  ma sub -- ie -- cta cu -- i sunt tar -- ta --
  ra so -- lu -- ta mor -- tis vin -- cu -- %80
  la re -- ce -- pta vi -- tae prae -- mi --
  a.
  O ve -- ra
  coe -- li vi -- cti -- ma sub -- ie -- cta
  cu -- i sunt tar -- ta -- ra so -- lu -- ta %85
  mor -- tis vin -- cu -- la re -- ce -- pta
  prae -- _ _ _
  _ _ mi -- a, re -- ce -- pta
  vi -- tae prae -- mi --
  a. %90

  Al -- le -- lu -- %98
  ia,
  al -- le -- lu -- %100
  ia,
  a al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- %105
  ia, al -- _
  _ _ _
  le -- lu --
  ia,
  al -- le -- lu -- %110
  ia,
  al -- le -- lu --
  ia, al --
  _ _ _
  _ _ _ %115
  _ _ _
  _ le -- lu --
  ia,
  al -- le -- lu --
  ia, %120
  al -- le -- lu --
  ia,
  al --
  le -- lu --
  ia, %125
  al -- le -- lu --
  ia,
  al -- le -- lu --
  ia, al --
  le -- lu -- %130
  ia, al --
  le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al --
  le -- lu -- %135
  ia. %136 finis
}
