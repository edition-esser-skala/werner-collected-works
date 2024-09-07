\version "2.24.0"

K-IIIbBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoK-IIIb \autoBeamOff
    R1
    r2 r8 d[^\tutti e fis]
    g[ h, c d] g,4 r
    R1*3 %6
    r8 d'[ e fis] g[ h, c d]
    g,4 r r2
    R1*2 %10
    r8 e'[ g a] h[ dis, e fis]
    h,4 r r2
    R1*3 %15
    r2 r8 d[ e fis]
    g[ h, c d] g,4 r
    R1*6 %23
    r8 d'[ e fis] g[ h, c d]
    g,4 r r2 %25
    R1*7 %32
    r2 r8 d'[ e fis]
    g[ h, c d] g,4 r
    R1*3 %37
    r8 h([ cis dis] e4) r
    R1
    r2 r8 h([ c d] %40
    g,4) r r2
    R1
    r8 h([ cis dis] e4) r
    R1
    r2 r8 d[ e fis] %45
    g[ h, c d] g,4 r
    R1*4 %50
    r2 r8 d'[( e fis]
    g4) r r2
    r r8 d[ e fis]
    g[ h, c d] g,4 r
    R1*7 %61
    r8 d'[ e fis] g[ h, c d]
    g,4 r r2
    R1*7 %70
    r8 d'([ e fis)] g([ h,)] c([ d)]
    g,4 r r2
    R1*3 %75
    r8 h c d g,4 r\fermata \bar "|." %76 finis
  }
}

K-IIIbBassoLyrics = \lyricmode {
  La -- %2
  _ med

  La -- _ %7
  med

  La -- _ %11
  med

  Mem __ %16
  _ _

  Mem __ _ %24
  _

  Mem __ %33
  _ _

  Nun __ %38

  Nun __ %40

  Nun __ %43

  Nun __ %45
  _ _

  Nun __ %51

  Sa -- %53
  _ mech

  Sa -- _ %62
  mech

  Ie -- ru -- sa -- %71
  lem

  Ie -- ru -- sa -- lem. %76 finis
}

K-IIIcBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoK-IIIc \autoBeamOff
    a'2^\tuttiE g
    f g
    f f4^\soloE g
    a a8 a a4 a
    b a a( g) %5
    a2 a4 a8 a
    a a a a b4 g
    f( e f g)
    g2( f4) r
    a2^\tuttiE g %10
    f g
    f f4^\soloE g
    a a a a
    b a8 a a4( g8.) g16
    a2 a %15
    b4 g f( e
    f g) g2(
    f) a^\tuttiE
    g f
    g f %20
    f4(^\soloE g a) a
    b a a( g)
    a2 a4 a
    a8 a a a a4 a
    b g f( e %25
    f g) g2(
    f) a^\tuttiE
    g f
    g f
    f4(^\soloE g) a a %30
    a8 a a a a4 a8 a
    b4 a a( g)
    a2 a4 a8 a
    b4 g f( e)
    f g g2 %35
    f a^\tuttiE
    g f
    g f
    f^\soloE g4. g8
    a4 a8 a b4 a %40
    a( g) a2
    a4 a a8. a16 a8 a
    a4 a b g
    f( e f g)
    g2( f4) r %45
    a2^\tuttiE g
    f g
    f f4(^\soloE g)
    a4. a8 a4 a
    b a a g %50
    a2 a4 a
    a a8 a b4 g
    f( e f g)
    g2( f)
    a^\tuttiE g %55
    f g
    g f
    f4(^\soloE g) a8 a a a
    a4 a8 a a4 a
    a a b a %60
    g4. g8 a2
    a4 a a a
    b8. g16 g4 f( e
    f g) g2(
    f) a^\tuttiE %65
    g f
    g f
    f4(^\soloE g) a a
    a8. a16 a4 b a
    g4. g8 a2 %70
    a a4 a8 a
    a4 a b g
    f( e f g)
    g2( f)
    a^\tuttiE g %75
    f g
    f f4(^\soloE g)
    a8 a a a a4 a8 a
    b4 a8 a g2
    a a4 a8 a %80
    b4 g8 g f4( e
    f g) g2(
    f) f^\tuttiE
    g( a4.) a8
    a2 a %85
    b a
    g1
    a2 f(
    g) a4. a8
    a4 a b2 %90
    g f
    e f
    \once \tieDashed g~ g
    f r\fermata \bar "|." %94 finis
  }
}

K-IIIcBassoLyrics = \lyricmode {
  A -- _
  leph. __ _
  _ E -- go
  vir vi -- dens pau -- per --
  ta -- tem me -- %5
  am in vir -- ga
  in -- di -- gna -- ti -- o -- nis
  e --
  ius. __
  A -- _ %10
  leph. __ _
  _ Me -- mi --
  na -- vit et ad --
  du -- xit in te -- ne --
  bras et %15
  non in lu --
  cem. __
  A --
  _ leph. __
  _ _ %20
  Tan -- tum
  in me ver --
  tit et con --
  ver -- tit ma -- num su -- am
  to -- ta di -- %25
  e. __
  Beth. __
  _ _
  _ _
  Ve -- tu -- stam %30
  fe -- cit pel -- lem me -- am et
  car -- nem me --
  am, con -- tri -- vit
  os -- sa me --
  a. __ _ _ %35
  _ Beth. __
  _ _
  _ _
  Ae -- di -- fi --
  ca -- vit in gy -- ro %40
  me -- o
  et cir -- cum -- de -- dit me
  fel -- le et la --
  bo --
  re. __ %45
  Beth. __ _
  _ _
  _ In __
  te -- ne -- bro -- sis
  col -- lo -- ca -- vit %50
  me qua -- si
  mor -- tu -- os sem -- pi --
  ter --
  nos. __
  Ghi -- _ %55
  _ _
  mel. __ _
  Cir -- cum -- ae -- di -- fi --
  ca -- vit ad -- ver -- sum
  me ut non e -- %60
  gre -- di -- ar,
  ag -- gra -- va -- vit
  com -- pe -- dem me --
  am. __
  Ghi -- %65
  _ _
  _ mel.
  Sed __ cum cla --
  ma -- ve -- ro et ro --
  ga -- ve -- ro %70
  ex -- clu -- sit o --
  ra -- ti -- o -- nem
  me --
  am. __
  Ghi -- _ %75
  _ _
  mel. Con --
  clu -- sit vi -- as me -- as la --
  pi -- di -- bus qua --
  dris, se -- mi -- tas %80
  me -- as sub -- ver --
  tit. __
  Ie --
  ru -- sa --
  lem, Ie -- %85
  ru -- sa --
  lem, __
  _ con --
  ver -- te --
  re ad Do -- %90
  mi -- num
  De -- um
  tu --
  um. %94 finis
}
