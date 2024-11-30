\version "2.24.0"

D-II-XAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoD-II-Xa \autoBeamOff
    R1
    r2 \mvTr c\fE^\solo
    c g'8 \tuplet 3/2 8 { e16([ d c)] } h4\trill
    c g8 c a c f es
    d f g([ f)] e c4 e8 %5
    g b, b a a g c\p e
    g b, b a a g r4
    d'4.\f g8 e c f4~ \noBreak
    f e f2\fermata \bar "||"
    \tempoD-II-Xb R1*14 \noBreak %23
    R1\fermata \bar "||"
    \tempoD-II-Xc \mvTr a4\pE^\solo a r8 a a a \noBreak %25
    a4 f8 d a'4 a
    b g8 b? d4 f,
    e4. e8 g2
    c,4 r g'8. g16 g8 g
    g([ f)] f4 r a,8 g' %30
    g([ fis)] fis4 r8 g4 g8
    g4( f2) f4
    e4. f8 e4 e
    e8 e a a, f'4 f8 f
    d4 d r8 g f4~ %35
    f e e8 e d cis \noBreak
    d2 cis\fermata \bar "||"
    \tempoD-II-Xd R1*6 %43
    r4 \mvTr f2\fE^\tutti f4
    e g c,8[ d e f] %45
    g[ a] b2 a8[ g]
    a[ g f e] d[ e f g]
    e[ f d e] f[ g a h]
    c[ g] c4. b4 a16[ g]
    f4 e d2 %50
    r g4 g
    f! a d,8[ e f g]
    a[ h] c2 \hA h4
    c e,4.( d8) c4
    b!8[ c d e] f[ c f d] %55
    e[ f d e] f[ g a f]
    g4. a8 b[ a f g]
    a4. g8 fis4 g~
    g fis g4. g8
    a4 e r2 %60
    r4 b! c8([ d)] e([ f)]
    g[( a h cis] d2)
    g, r
    r b,!4 b
    a a' g8[ f e d] %65
    c[ b a g] f[ a b c]
    d[ e f g] a2
    g f4 f
    e g c,4. d8
    e[ f g e] f[ c] f4~ %70
    f e8[ d] e2 \noBreak
    f1\fermata \bar "||"
    \time 3/2 \tempoD-II-Xe \newSpacingSection
      f2. f4 f2 \noBreak
    fis g1
    fis2 a \hA fis %75
    d d d
    g1 f!2
    f f( e)
    f1 r2
    r f f %80
    f1 f2
    r f\p f
    f2. f4 f2\f
    f f1
    f1.\fermata \bar "|." %85 finis
  }
}

D-II-XAltoLyrics = \lyricmode {
  A -- %2
  ve ma -- ris __ stel --
  la, De -- i ma -- ter al -- ma,
  ma -- ter al -- ma, at -- que %5
  sem -- per, sem -- per vir -- go, fe -- lix
  coe -- li, coe -- li por -- ta,
  fe -- lix coe -- li por --
  _ ta.

  Mon -- stra te es -- se %25
  ma -- trem, te es -- se
  ma -- trem, te es -- se
  ma -- trem, mon --
  stra, su -- mat per te
  pre -- ces, per te %30
  pre -- ces, per te
  pre -- ces,
  per te pre -- ces
  qui pro no -- bis na -- tus, pro
  no -- bis, pro no -- %35
  bis tu -- lit es -- se
  tu -- us.

  Sit laus %44
  De -- o Pa -- %45
  _ _ _
  _ _
  _ _
  _ _ _ _
  _ _ tri, %50
  sit laus
  De -- o Pa --
  _ _ _
  tri, De -- o
  Pa -- _ %55
  _ _
  _ _ _
  _ _ tri, Pa --
  tri, De -- o
  Pa -- tri, %60
  laus De -- o __
  Pa --
  tri,
  sit laus
  De -- o Pa -- %65
  _ _
  _ _
  tri, sit laus
  De -- o Pa -- _
  _ _ _ %70
  _ _
  tri.
  Chri -- sto sum --
  mo de --
  cus, sum -- mo %75
  de -- cus, Spi --
  ri -- tu --
  i San --
  cto
  tri -- bus %80
  ho -- nor,
  tri -- bus
  ho -- nor, ho --
  nor u --
  nus. %85 finis
}
