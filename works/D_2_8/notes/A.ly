\version "2.24.0"

D-II-VIIIAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoD-II-VIIIa \autoBeamOff
    r4 \mvTr g'8\pE^\soloE g es8. es16 es8 c
    as' as as as as g r g
    g4 d8 es f f as f
    e8. e16 e4 r g8 c,
    as'4. g8 fis4 fis \noBreak %5
    fis fis8 g g d r4\fermata \bar "||"
    \time 3/4 \tempoD-II-VIIIb
      R2.*10 %16
    r4 \mvTr es2\pE^\soloE
    es8([ d] d4) f
    f8([ es)] es4 g
    g8([ f] as4) es %20
    es8([ d)] d4 b'
    es,( as) f
    d( c' b)
    es,8([ f)] g4( f8.)\trill es16
    es2 r4 %25
    R2.*3
    r4 b'2
    b8(_[ a!] c4) es, %30
    es8([ d)] d4 as'
    as8([ g] \once \stemUp b4) des,
    des8([ c)] c4 d8([ e)]
    f([ g as g)] \hA as([ c,)]
    h4 d2 %35
    es8([ d] d4) r
    r d2
    es8([ d)] d4 r
    r d2
    es4 e4.(\trill f8) %40
    f4 fis4.(\trill g8)
    g4( f8[ es!)] d([ c)]
    d([ es)] f([ g)] as([ c,)]
    h4( h' c)
    c,8([ d)] d4.\trill c8 %45
    c2 r4
    R2.*5 %51
    r4 g'2
    g4 fis8([ es!)] d([ c)]
    b([ a)] b4 b'~
    b a8([ g)] f([ es)] %55
    d([ c)] d4 f
    f8 es g4 es
    \appoggiatura d4 c2 f4
    f8([ es)] es4 es
    es8([ d)] d4 b'~ %60
    b8[ a] a4 a
    a8([ g)] g4 f
    es8([ d c b a g')]
    fis4 g g,
    es'8 c a4.\trill g8 %65
    g2 r4
    R2.*10 %76
    r4 es'2
    es8([ d] d4) f
    f8([ es)] es4 g
    g8([ f] as4) es %80
    es8([ d)] d4 b'
    es,( as) f
    d( c' b)
    es,8([ f)] g4( f8.)\trill es16
    es2 r4 %85
    R2.*3
    R2.\fermata \bar "||"
    \time 4/4 \tempoD-II-VIIIc \newSpacingSection
      \mvTr g2\fE^\tutti g \noBreak %90
    g g
    R1\fermata
    g2 es4 g
    f2 f
    f8 f f g as2 %95
    g8 g g g g4( f)
    g2 r
    r8 c, c c as'4 as8 g
    fis4( g2 \hA fis4)
    g2 r \noBreak %100
    R1\fermata \bar "||"
    \tempoD-II-VIIId R1*5 %106
    r4 g as g8 f
    es4 d8 c fis4. fis8
    g4 g8([ f]) es4 as
    g g4. a8 b4~ %110
    b a8 g f[ e] d[ \hA e16 fis]
    g4. f8 es4 as
    g a4. d,8 g4~
    g8[ f] f[ g16 f] es8. es16 c4
    r c es d8 c %115
    h([ c] d4) g, g'~
    g as4. g8 f4~
    f8 es! f4 g2
    a!4 a d, g~
    g fis g2 %120
    r4 g2 as4~
    as g8 f es4 f~
    f es8 d c4 d
    es8[ f] g4 a!2
    d,8[ es] f4 g2 %125
    es8[ d] es4 f2
    d8[ c] d4 es2
    d4 es2 d4
    es2 r
    R1*3 %132
    r2 r4 as
    g8 f es d es4 c
    r fis g f %135
    r e f es
    r d es4. f8
    g4. f8 e4 f
    g2 d4 r8 b'
    a g f e f4 fis %140
    g4. f8 es4 f
    g2 r4 r8 a!
    g f! es d es d e4
    f8 e f g as4 g
    fis( g2 \hA fis4) %145
    g2 r
    r4 r8 g f es! d c
    b([ a)] g4 r g'
    as g8 f es4 d8 c
    fis4. fis8 g2 %150
    r4 g as g
    r g\p as g
    r g\f as g
    f as g f
    es e f g %155
    as g f es
    d2 es
    d2. d8 d
    e2 e4\p g
    f2 e %160
    f2. f8 f
    e1\fermata \bar "|." %162 finis
  }
}

D-II-VIIIAltoLyrics = \lyricmode {
  Tra -- di -- de -- runt me in
  ma -- nus im -- pi -- o -- rum, et
  in -- ter in -- i -- quos pro -- ie --
  ce -- runt me, et non
  pe -- per -- ce -- runt %5
  a -- ni -- mae me -- ae.

  E %17
  heu __ mor --
  ta -- lis, quot
  pro __ te %20
  ma -- lis Rex
  im -- mor --
  ta --
  lis prae -- mi --
  tur. %25

  E -- %29
  heu __ mor -- %30
  ta -- lis, quot
  pro __ te
  ma -- lis Rex
  prae -- mi --
  tur, e -- %35
  heu __
  mor --
  ta -- lis,
  quot
  pro te, __ %40
  pro te __
  ma -- lis
  Rex im -- mor --
  ta --
  lis prae -- mi -- %45
  tur.

  Ah %52
  ni -- mis cru --
  en -- ta he --
  u tor -- %55
  men -- ta queïs
  De -- us de --
  mi -- tur, ah
  ni -- mis cru --
  en -- ta he -- %60
  u tor --
  men -- ta queïs
  De --
  us, que -- is
  De -- us de -- mi -- %65
  tur.

  E -- %77
  heu __ mor --
  ta -- lis, quot
  pro __ te %80
  ma -- lis Rex
  im -- mor --
  ta --
  lis prae -- mi --
  tur. %85

  O vos %90
  o -- mnes,

  o, o vos
  o -- mnes
  qui hac i -- tis vi -- %95
  a, hac i -- tis vi --
  a
  at -- ten -- di -- te et au --
  di --
  te: %100

  Pro o -- mni -- bus %107
  Chri -- stus est mor -- tu --
  us, pro o -- mni --
  bus Chri -- stus, Chri -- %110
  stus est mor -- _
  _ tu -- us, est
  mor -- _ _ _
  _ _ tu -- us,
  pro o -- mni -- bus %115
  Chri -- stus est __
  mor -- _ _
  tu -- us, Chri --
  stus est mor -- _
  tu -- us, %120
  pro o --
  mni -- bus Chri -- _
  stus est mor -- _
  _ _ _
  _ _ _ %125
  _ _ _
  _ _ _
  _ _ tu --
  us,

  ut %133
  o -- mnes qui hic vi -- vunt
  non i -- psis, %135
  non i -- psis,
  non i -- psis
  ve -- rum Chri -- sto
  vi -- vant, ut
  o -- mnes qui hic vi -- vunt, %140
  vi -- vunt i -- psis
  non, ut
  o -- mnes qui hic vi -- vunt non
  i -- psis ve -- rum Chri -- sto
  vi -- %145
  vant,
  ut o -- mnes qui hic
  vi -- vunt, pro
  o -- mni -- bus Chri -- stus est
  mor -- tu -- us, %150
  non i -- psis,
  ut o -- mnes
  non i -- psis
  ve -- rum Chri -- sto
  vi -- vant, Chri -- sto %155
  vi -- vant, qui pro
  il -- lis
  mor -- tu -- us
  est, qui pro
  il -- lis %160
  mor -- tu -- us
  est. %162 finis
}
