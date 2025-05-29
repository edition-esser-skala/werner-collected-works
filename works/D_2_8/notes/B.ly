\version "2.24.0"

D-II-VIIIBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoD-II-VIIIa \autoBeamOff
    R1*5 \noBreak %5
    R1\fermata \bar "||"
    \time 3/4 \tempoD-II-VIIIb
      R2.*82 \noBreak %88
    R2.\fermata \bar "||"
    \time 4/4 \tempoD-II-VIIIc \newSpacingSection
      r2 \mvTr es4\fE^\tutti c \noBreak %90
    g'2 g,
    R1\fermata
    r2 g'4 es
    b'2 b,
    r f'8 f as b %95
    c c c b as2
    g r8 c, c c
    as'4 as8 g f4. es8
    d1
    g,2 r \noBreak %100
    R1\fermata \bar "||"
    \tempoD-II-VIIId g'2 as4 g8 f \noBreak
    es4 d8 c fis4. fis8
    g4 g8([ f)] es8[ f es d]
    c[ c' b! a!] g4. f8 %105
    e4 a8([ g)] f([ d)] e fis
    g2 f4 g
    as8[ b] c2 b8[ a]
    g[ f] es([ d)] c4 f
    c8[ d es f] g2~ %110
    g4 f8([ e)] d2
    r c
    es!4 d8 c b!4 a8 g
    h4. h8 c2~
    c4 b8([ as)] g4( f %115
    g4.) g8 c2
    r f
    as4 g8 f es4 d8 c
    fis4. fis8 g4 g
    d4. d8 g,2 %120
    R1*2
    g'2 as4 g8 f
    es4 d8 c fis4. fis8
    g4 f e8[ f] g4~ %125
    g f8[ es] d[ es] f4~
    f es8[( d)] c4 c
    b2. b4
    es2 r4 as
    g8 f es d es4 c %130
    r fis g f
    r e f es
    r d es f
    g4. g8 c,4 c
    d2 g, %135
    R1
    r2 r4 as'
    g8 f es d c4 f
    c2 g'
    R1 %140
    r4 g as g8 f
    es4 d8 c fis4. fis8
    g4 g c,4. c8
    c2 r4 c
    d2. d4 %145
    g,2 r4 b'
    a8 g f e f4 fis8 fis
    g f es d es es c4
    f2 c
    r4 r8 a'! g f! es d %150
    es es e4 f \hA e
    r e\p f \hA e
    r e\f f es
    d c h d
    c b as g %155
    f2 f
    g c
    g2. g8 g
    c2 c\p
    f c %160
    f,2. f8 f
    c'1\fermata \bar "|." %162 finis
  }
}

D-II-VIIIBassoLyrics = \lyricmode {
  O vos %90
  o -- mnes,

  o vos
  o -- mnes
  qui hac i -- tis %95
  vi -- a, i -- tis vi --
  a at -- ten -- di --
  te et au -- di -- _
  _
  te: %100

  Pro o -- mni -- bus
  Chri -- stus est mor -- tu --
  us, est mor --
  _ _ tu -- %105
  us, pro o -- mni -- bus
  Chri -- stus est
  mor -- _ _
  _ tu -- us, est
  mor -- _ %110
  tu -- us,
  pro
  o -- mni -- bus Chri -- stus est
  mor -- tu -- us, __
  est mor -- %115
  tu -- us,
  pro
  o -- mni -- bus Chri -- stus est
  mor -- tu -- us, est
  mor -- tu -- us, %120

  pro o -- mni -- bus %123
  Chri -- stus est mor -- tu --
  us, est mor -- _ %125
  _ _ _
  tu -- us, est
  mor -- tu --
  us, ut
  o -- mnes qui hic vi -- vunt %130
  non i -- psis,
  non i -- psis,
  non i -- psis
  ve -- rum Chri -- sto
  vi -- vant, %135

  ut
  o -- mnes qui hic vi -- vunt,
  vi -- vunt
  %140
  pro o -- mni -- bus
  Chri -- stus est mor -- tu --
  us, est mor -- tu --
  us, est
  mor -- tu -- %145
  us, ut
  o -- mnes qui hic vi -- vunt, ut
  o -- mnes qui hic vi -- vunt non
  i -- psis,
  ut o -- mnes qui hic %150
  vi -- vunt non i -- psis,
  ut o -- mnes
  non i -- psis
  ve -- rum Chri -- sto
  vi -- vant, qui pro %155
  il -- lis
  mor -- _
  _ tu -- us
  est, pro
  il -- lis %160
  mor -- tu -- us
  est. %162 finis
}
