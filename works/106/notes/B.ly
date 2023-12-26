\version "2.24.0"

CVIBasso = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \tempoCVI \autoBeamOff
    R1*2
    r2 \mvTr d\fE^\tuttiE
    a4 a'4. gis8 a h
    c!2 h %5
    r4 a2 g!4
    f2 e
    d4. d8 a4 a'
    g2 d
    r4 a'2 g4 %10
    f2 e
    r4 e f a8 a
    d,([ e] f2) e8([ d)]
    c4. c8 f4 f8([ e)]
    d2 c %15
    r4 g'2 f4
    e2 d
    a e'
    r4 e a4. a8
    f4( g!) e c %20
    f4. f8 d4 e
    r c d4. d8
    h4 c a f
    c'1
    g %25
    R
    r4 c f4. f8
    d4 e c2
    d4. d8 b4 c
    a b c2 %30
    f e4. e8
    d1 \noBreak
    a\fermata \bar "||"
    \key f \major \time 4/4 \tempoCVIb R1*2 %35
    \mvTr f'4\pE^\solo a8 a16 c c([ f,)] f8 r c'
    c16([ f,)] f8 r c' c16([ fis,)] fis fis fis8 g16 a
    b8 g, r g' h g16 d' h8 g16 h
    c8([ g es c] fis) fis16 a fis8 d16 fis
    g8 g, r g' g([ d b!)] b16 d %40
    f!8 f r as16([ f)] d8 d16 f h,8 d16 g,
    es'8 c r4 r2
    R1*2
    r8 c' g es16 g c,8 c r4 %45
    r2 r8 c as' f,
    r2 r8 d' b'! g,
    R1
    r8 d''16([ a)] fis8 fis16 a d,8 d r4
    r8 g16([ d)] b8 g r c'16([ g)] es8 c16 c %50
    a4 b8 b f' f, r4
    R1
    r2 r4 d'8 d
    es4 es8 es f f f f
    e4. e8 f2 \noBreak %55
    b,8 b'16([ f)] d8 es16 f b,8 b r4\fermata \bar "||"
    \tempoCVIc \newSpacingSection
      r4 \mvTr d2\fE^\tuttiE d4 \noBreak
    cis2 cis
    r4 c2 c'4
    b fis g d %60
    g,1 \noBreak
    d'\fermata \bar "||"
    \twotwotime \key d \dorian \time 2/2 \tempoCVId
      a' \noBreak
    g
    f2 f %65
    e2. e4
    d1
    a
    R1*2 %70
    r2 g'~
    g fis
    g1
    d
    r2 g~ %75
    g f!
    f e
    d1
    c
    f2. f4 %80
    e2 c
    d4( e) f( g)
    a1
    d,
    R %85
    r2 a'~
    a a
    g e
    f2. f4
    g( f) e2 %90
    d2. e4
    f2 f
    c1
    d
    a1~ %95
    a~
    a~
    a~
    a~
    a %100
    d\breve*1/2\fermata \bar "|." %101 finis
  }
}

CVIBassoLyrics = \lyricmode {
  Al -- %3
  ma Re -- dem -- pto -- ris
  Ma -- ter, %5
  Re -- dem --
  pto -- ris,
  Re -- dem -- pto -- ris
  Ma -- ter,
  Re -- dem -- %10
  pto -- ris,
  quae per -- vi -- a
  coe -- li __
  por -- ta, por -- ta __
  ma -- nes, %15
  coe -- li
  por -- ta
  ma -- nes
  et stel -- la
  ma -- ris, et %20
  stel -- la ma -- ris,
  et stel -- la
  ma -- ris, stel -- la
  ma --
  ris, %25

  et stel -- la
  ma -- ris, et
  stel -- la ma -- ris,
  stel -- la ma -- %30
  ris, stel -- la
  ma --
  ris.

  Suc -- cur -- re ca -- den -- ti, ca -- %36
  den -- ti, ca -- den -- ti, suc -- cur -- re ca --
  den -- ti, ca -- den -- ti, suc -- cur -- re ca --
  den -- ti, suc -- cur -- re ca --
  den -- ti, ca -- den -- ti, suc -- %40
  cur -- re ca -- den -- ti, suc -- cur -- re ca --
  den -- ti,

  suc -- cur -- re ca -- den -- ti, %45
  ca -- den -- ti,
  ca -- den -- ti,

  ca -- den -- ti, suc -- cur -- re
  ca -- den -- ti, ca -- den -- ti, suc -- %50
  cur -- re ca -- den -- ti,

  Ga -- bri --
  e -- lis ab o -- re su -- mens
  il -- lud A -- %55
  ve, suc -- cur -- re ca -- den -- ti.
  Pec -- ca --
  to -- rum,
  pec -- ca --
  to -- rum mi -- se -- %60
  re --
  re,
  pec --
  ca --
  to -- rum %65
  mi -- se --
  re --
  re,

  mi -- %71
  se --
  re --
  re,
  mi -- %75
  se --
  re -- _
  _
  re,
  pec -- ca -- %80
  to -- rum
  mi -- se --
  re --
  re,
  %85
  pec --
  ca --
  to -- rum
  mi -- se --
  re -- re, %90
  mi -- se --
  re -- re,
  mi --
  se --
  re -- %95

  re. %101 finis
}
