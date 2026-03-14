\version "2.24.0"

I-II-XISoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoI-II-XIa \autoBeamOff
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*41 %41
    \mvTr c'4\pE^\solo f, f'~
    f e8([ d)] c([ b)]
    a4 f8 c' d4
    f8 c b2\trill %45
    a4 c2~
    c8[ d] b([ a)] g([ f)]
    f4 e c'
    c8([ d)] b([ a)] g([ f)]
    e4 c r %50
    r a'2~
    a4 g8([ f)] e([ d)]
    c([ b)] c4 c'~
    c b8([ a)] g([ f)]
    e2 f8([ \hA e)] %55
    f([ g)] e2
    f r4
    R2.*4 %61
    r4 f'2
    b,4 c8[ es c b]
    a4 b8[ d b a]
    g4 c8[ es c b] %65
    a4 d8[ f d c]
    h4. a8 \hA h4
    c( h) c
    d c d
    es d c %70
    c8([ h)] h4 r
    R2.*2
    r4 r c~
    c8 a fis d a' c %75
    h4 g b~
    b8 g e c g' b
    a4 f r
    r r d'~
    d8 c es4 c %80
    a4. a8 b([ a)]
    b([ g)] a2
    b r4
    R2.*3 \noBreak %86
    R2.\fermata \bar "||"
    \key f \major R2. \noBreak
    r8 c([^\aTre g a)] g([ f)]
    g[ a b g a f] %90
    g4 g r
    R2.
    r8 d'([ a b)] a([ g)]
    a[ b c a b g]
    a4 a r %95
    R2.
    r8 e'([ h c)] \hA h([ a)]
    h[ c d \hA h c a]
    h4 h r
    r h c %100
    a2 d4
    g,2 g4
    a4. a8 h4
    h c2
    h4 e a, %105
    gis2 a4
    r h c8([ a)]
    fis2 g!4
    r a h
    dis,2 e4 %110
    fis2.
    e4 e( dis) \noBreak
    e2.\fermata \bar "||"
    \key b \major \time 4/4 \tempoI-II-XIb
      e'4^\aQuattro a,8 g f d r fis \noBreak
    g([ b)] c d g, g d'4~ %115
    d8 c c b a4 b8 g
    \appoggiatura b4 a2 b4 r
    R1
    d4 g,8 f es c r e
    f([ a)] b c d b f'4~ %120
    f8 es es d d c a b
    c4 c b b8 b
    b4( a) b a8\p b
    c4 c b b8 b
    b4( a) b g %125
    f2 f\fermata \bar "|." %126 finis
  }
}

I-II-XISopranoLyrics = \lyricmode {
  A -- ve, a -- %42
  ve Re --
  gi -- na, Re -- gi --
  na coe -- lo -- %45
  rum, a --
  ve Re --
  gi -- na, Re --
  gi -- na coe --
  lo -- rum, %50
  a --
  ve Re --
  gi -- na, a --
  ve Re --
  gi -- na %55
  coe -- lo --
  rum,

  a -- %62
  ve Do --
  _ _
  _ _ %65
  _ _
  _ mi -- na
  An -- ge --
  lo -- rum, Re --
  gi -- na coe -- %70
  lo -- rum,

  sal -- %74
  ve ra -- dix, sal -- ve %75
  por -- ta, sal --
  ve ra -- dix, sal -- ve
  por -- ta
  ex __
  qua mun -- do, %80
  mun -- do lux
  est or --
  ta.

  glo -- ri -- %89
  o -- %90
  _ sa,

  glo -- ri --
  o --
  _ sa, %95

  glo -- ri --
  o --
  _ sa,
  su -- per %100
  o -- mnes,
  su -- per
  o -- mnes spe --
  ci -- o --
  sa, su -- per %105
  o -- mnes,
  su -- per
  o -- mnes
  spe -- ci --
  o -- sa, %110
  spe --
  ci -- o --
  sa.
  Va -- le o val -- de, o
  val -- de de -- co -- ra, et __ %115
  pro no -- bis Chri -- stum ex --
  o -- ra,

  va -- le o val -- de, o
  val -- de de -- co -- ra, et __ %120
  pro no -- bis Chri -- stum, et pro
  no -- bis Chri -- stum ex --
  o -- ra, et pro
  no -- bis Chri -- stum ex --
  o -- ra, ex -- %125
  o -- ra. %126 finis
}
