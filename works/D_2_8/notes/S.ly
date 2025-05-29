\version "2.24.0"

D-II-VIIISoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoD-II-VIIIa \autoBeamOff
    R1*5 \noBreak %5
    R1\fermata \bar "||"
    \time 3/4 \tempoD-II-VIIIb
      R2.*82 \noBreak %88
    R2.\fermata \bar "||"
    \time 4/4 \tempoD-II-VIIIc \newSpacingSection
      r4 \mvTr g'2\fE^\tutti c4 \noBreak %90
    c( h8_[ a]) \hA h2
    R1\fermata
    r4 b!2 es4
    es( d8[ c]) d2
    r as8 as c d %95
    es es es d c2
    h8 g g g es'4 g8 g
    c,2 c4 c~
    c b! a!2
    h r \noBreak %100
    R1\fermata \bar "||"
    \tempoD-II-VIIId R1*7 %108
    r2 r4 c
    es d8 c b!4 a!8 g %110
    cis4. cis8 d4 d8([ c)]
    h([ c] d2) c4
    b c d2~
    d8. d16 g,4 r2
    r g4 as~ %115
    as g8 f es4 d8 c
    e2 f8[ g as b]
    c4 d es4. es8
    d4 c2( b4)
    a!4. a8 g2 %120
    R1
    c2 es4 d8 c
    h2 c4 b8([ as)]
    g4 c2 b8[ a]
    b[ c] des2 c8[ b] %125
    as[ b] c2 b8[ as]
    g[ as] b2 \hA as4~
    as g f4. f8
    g2 r
    R1*4 %133
    r2 r4 es'
    d8 c b a b g h4 %135
    c b r a
    b as g c
    h c8([ d)] g,4 as8([ b?)]
    c([ b)] g([ a)] b([ c)] d4
    e2 a, %140
    R1
    r4 es'! d8 c b a!
    b a h4 c c,
    R1
    r2 d' %145
    es4 d8 c b4 a8 g
    cis4 r8 \hA cis d c b a
    b4 h c c~
    c c c g
    a2 d, %150
    r r4 c'
    des c r c\p
    des c r c\f
    h c d!2
    g, as4 b! %155
    c es! d c
    h h c2~
    c4 h8[ a] \hA h4 h8 c
    c4 c2\p b4
    as2 g %160
    as2. as8 as
    g1\fermata \bar "|." %162 finis
  }
}

D-II-VIIISopranoLyrics = \lyricmode {
  O vos %90
  o -- mnes,

  o vos
  o -- mnes
  qui hac i -- tis %95
  vi -- a, i -- tis vi --
  a at -- ten -- di -- te et au --
  di -- te, et __
  au -- di --
  te. %100

  Pro %109
  o -- mni -- bus Chri -- stus est %110
  mor -- tu -- us, est
  mor -- tu --
  us, est mor --
  tu -- us,
  pro o -- %115
  mni -- bus Chri -- stus est
  mor -- _
  _ _ _ tu --
  us, est __
  mor -- tu -- us, %120

  pro o -- mni -- bus
  Chri -- stus est
  mor -- _ _
  _ _ _ %125
  _ _ _
  _ _ _
  _ _ tu --
  us,

  ut %134
  o -- mnes qui hic vi -- vunt non %135
  i -- psis, non
  i -- psis ve -- rum
  Chri -- sto vi -- vant,
  Chri -- sto vi -- vant,
  vi -- vant, %140

  ut o -- mnes qui hic
  vi -- vunt non i -- psis,

  pro %145
  o -- mni -- bus mor -- tu -- us
  est, ut o -- mnes qui hic
  vi -- vunt non i --
  psis vi -- vant,
  vi -- vant, %150
  ut
  o -- mnes non
  i -- psis, non
  i -- psis vi --
  vant ve -- rum %155
  Chri -- sto, qui pro
  il -- lis mor --
  _ _ tu -- us
  est, qui pro
  il -- lis %160
  mor -- tu -- us
  est. %162 finis
}
