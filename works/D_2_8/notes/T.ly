\version "2.24.0"

D-II-VIIITenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \tempoD-II-VIIIa \autoBeamOff
    R1*5 \noBreak %5
    R1\fermata \bar "||"
    \time 3/4 \tempoD-II-VIIIb
      R2.*82 \noBreak %88
    R2.\fermata \bar "||"
    \time 4/4 \tempoD-II-VIIIc \newSpacingSection
      \mvTr es2\fE^\tutti c4 es \noBreak %90
    d2 d
    R1\fermata
    b!2 b
    b b4 d~
    d8 d d es c2 %95
    c4 c8 d es4( c)
    d g, g8. g16 es'4~
    es r r8 f, f f
    d'4 d8 d d2
    d r \noBreak %100
    R1\fermata \bar "||"
    \tempoD-II-VIIId R1*2
    r2 c
    es4 d8 c b!4 a8 g %105
    cis4. cis8 d4 d8([ c)]
    h([ c)] d([ \hA h)] c4 h
    c8[ d] es2 d8[ c]
    h[ c] d2 c4~
    c8[ b g a!] b[ c] d4 %110
    e8[ cis d] \hA e a,2
    R1*2
    g2 as4 g8 f
    es4 g8 f es4 f %115
    d2 r
    c' des4. des8
    c4 b8([ as?)] g4 c
    a2 r
    r4 d es d8 c %120
    b4 a8 g h4( c8[ d]
    es4.) d8 c4 d
    d8. d16 g,4 r2
    c4 es2 d8 c
    b4.( as8) g([ \hA as)] b4 %125
    c2 f,8[ g] as4
    b4. b8 es,4 c'
    f,( g8[ as] b4.) b8
    b2 r
    r r4 es %130
    d8 c b a! b g h4
    c b r a
    b as g8([ es')] d([ c)]
    h([ a)] g4 g a~
    a d2 d,4 %135
    R1*2
    r2 c'
    es4 d8 c b!4 a8 g
    cis8. cis16 cis8 cis d c? b a %140
    b4 h c d~
    d8 c c b a!4 d~
    d r8 d c b! as g
    as g \hA as b c2~
    c4 b a2 %145
    b4. c8 d4 d
    e8([ cis d \hA e)] a,2
    r4 d c4. b8
    as2 g4 r8 es'
    d c b a b b h4 %150
    c2 c
    r4 c\p c c
    r c\f c c
    d es d a!8([ h)]
    c2. b4 %155
    as2 as
    \once \tieDashed g1~
    g2. g8 g
    g2 c\p
    c c %160
    c2. c8 c
    c1\fermata \bar "|." %162 finis
  }
}

D-II-VIIITenoreLyrics = \lyricmode {
  O, o vos %90
  o -- mnes,

  o vos
  o -- mnes qui __
  hac i -- tis vi -- %95
  a, i -- tis vi --
  a at -- ten -- di -- te, __
  at -- ten -- di --
  te et au -- di --
  te: %100

  Pro %104
  o -- mni -- bus Chri -- stus est %105
  mor -- tu -- us, est
  mor -- tu -- us, est
  mor -- _ _
  _ _ _
  _ _ %110
  _ tu -- us,

  pro o -- mni -- bus %114
  Chri -- stus est mor -- tu -- %115
  us,
  pro o -- mni --
  bus est mor -- tu --
  us,
  pro o -- mni -- bus %120
  Chri -- stus est mor --
  tu -- us, est
  mor -- tu -- us,
  pro o -- mni -- bus
  Chri -- stus est %125
  mor -- _ _
  _ tu -- us, est
  mor -- tu --
  us,
  ut %130
  o -- mnes qui hic vi -- vunt non
  i -- psis, non
  i -- psis ve -- rum
  Chri -- sto vi -- vant, __
  vi -- vant, %135

  pro %138
  o -- mni -- bus Chri -- stus est
  mor -- tu -- us, ut o -- mnes qui hic %140
  vi -- vunt non i --
  psis ve -- rum Chri -- sto, __
  ut o -- mnes qui hic
  vi -- vunt Chri -- sto vi --
  _ vant, %145
  Chri -- sto vi -- vant,
  vi -- vant,
  ut o -- mnes
  vi -- vant, ut
  o -- mnes qui hic vi -- vunt non %150
  i -- psis,
  ut o -- mnes
  non i -- psis
  ve -- rum Chri -- sto,
  qui pro %155
  il -- lis
  mor --
  tu -- us
  est, pro
  il -- lis %160
  mor -- tu -- us
  est. %162 finis
}
