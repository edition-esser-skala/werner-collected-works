\version "2.24.0"

D-II-XBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoD-II-Xa \autoBeamOff
    \mvTr f2.\fE^\solo f4
    c'8 \tuplet 3/2 8 { a16([ g f)] } e4\trillE f r
    r2 r4 d8 g
    e g c2.~
    c8[ b16 a] b8[ a] g4 c, %5
    e8 g g f f e r4
    e8\p g g f f e c'4~\f
    c8 f, b2 a4 \noBreak
    g2 f\fermata \bar "||"
    \tempoD-II-Xb R1 \noBreak %10
    r2 \mvTr f4.\fE^\solo a8
    f4. c'8 d16([ b)] c([ a)] b([ g)] a([ f)]
    g8 c, g' a16([ h)] c8 e,16([ f)] g8([ a16 h]
    c8) e,16([ f)] g8 a h16([ g)] c([ f,)] g8([ g,)]
    c4 r r2 %15
    r g'4. c8
    a8. a16 d8 d, d cis r4
    a'8.\p a16 d8 d, d cis e\f a
    fis8. fis16 g8 a b a16([ g)] \appoggiatura g8 fis4\trill
    g c8 f, f e c a' %20
    a g16([ a)] b8 b b16([ g)] a([ f)] \appoggiatura f8 e4\trill
    f8 b4 d8 c16([ g)]^\critnote a([ f)] c4
    f, r r2 \noBreak
    R1\fermata \bar "||"
    \tempoD-II-Xc R1*2 %26
    \mvTr g'4\pE^\solo g r8 g g g
    g4 e8 c e4. e8
    f2( e)
    d4 r r2 %30
    a'8. a16 a8 a a g g f!
    e4 f d2~
    d4 c!8([ d)] e2
    a, r
    d8 d g g, e'4 f %35
    c4. b!8 a4 a \noBreak
    d2 a\fermata \bar "||"
    \tempoD-II-Xd r4 \mvTr f'2\fE^\tutti f4 \noBreak
    e g c,8[ d e f]
    g[ a] b2 a8[ g] %40
    a[ g e f] g[ f]~ f[ e16 d]
    e8[ f g e] f[ g a h]
    c[ g] c4. b8[ f g]
    a4. g8 f[ e] d4
    c c f8[ e16 d] c8[ d] %45
    e[ f] d([ e)] f4 f,
    R1*3
    r2 d'4 d %50
    b d g,8[ a b c]
    d[ e] f4 g8[ f16 e] d8[ e]
    f4. e8 d2
    c r
    R1*4 %58
    r2 g'4 g
    f! a d,8[( e f g] %60
    a4) g f2(
    e) d
    c!8[ d e f] g[ a] b!4~
    b a g2
    f r %65
    f4 f d f
    b,8[ c d e] f[ g a b]
    c4 c, r2
    r c4 c
    c2 c %70
    c1
    f,\fermata \bar "||"
    \time 3/2 \tempoD-II-Xe \newSpacingSection
      b2. b4 b2 \noBreak
    d g1
    d2 fis d %75
    g1 g,2
    r e' f!
    b,4 b c1
    f,2 f' a
    b f r %80
    r f\p a
    b f r
    f2.\f f4 b2
    f b,1
    f1.\fermata \bar "|." %85 finis
  }
}

D-II-XBassoLyrics = \lyricmode {
  A -- ve
  ma -- ris __ stel -- la,
  De -- i
  ma -- ter al --
  _ _ ma, %5
  at -- que sem -- per vir -- go,
  fe -- lix coe -- li por -- ta, fe --
  lix coe -- li
  por -- ta.
  %10
  Su -- mens
  il -- lud, su -- mens il -- lud
  A -- ve Ga -- bri -- e -- lis o --
  re, su -- mens il -- lud A --
  ve, %15
  fun -- da,
  fun -- da nos in pa -- ce,
  fun -- da nos in pa -- ce, nos in
  pa -- ce mu -- tans E -- vae no --
  men, nos in pa -- ce, nos in %20
  pa -- ce mu -- tans E -- vae no --
  men, mu -- tans E -- vae no --
  men.

  Mon -- stra te es -- se %27
  ma -- trem, te es -- se
  ma --
  trem, %30
  su -- mat per te pre -- ces, per te,
  su -- mat per __
  te __ pre --
  ces
  qui pro no -- bis na -- tus, %35
  tu -- lit es -- se
  tu -- us.
  Sit laus
  De -- o Pa --
  _ _ _ %40
  _ _
  _ _
  _ _ _
  _ _ _ _
  tri, laus De -- _ %45
  _ o __ Pa -- tri,

  sit laus %50
  De -- o Pa --
  _ _ _ _
  _ _ _
  tri,

  sit laus %59
  De -- o Pa -- %60
  tri, De --
  o
  Pa -- _ _
  _ _
  tri, %65
  sit laus De -- o
  Pa -- _
  _ tri,
  sit laus
  De -- o %70
  Pa --
  tri.
  Chri -- sto sum --
  mo de --
  cus, sum -- mo %75
  de -- cus,
  Spi -- ri --
  tu -- i San --
  cto tri -- bus
  ho -- nor, %80
  tri -- bus
  ho -- nor,
  tri -- bus ho --
  nor u --
  nus. %85 finis
}
