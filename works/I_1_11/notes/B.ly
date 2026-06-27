\version "2.24.0"

I-I-XIBasso = {
  \relative c {
    \clef bass
    \twofourtime \key f \major \time 2/4 \tempoI-I-XIa \autoBeamOff
    R2*35 \noBreak %35
    R2\fermata \bar "||"
    \time 4/4 \tempoI-I-XIb \newSpacingSection
      R1*3
    \mvTr c4\fE^\tuttiE c'2 c8 c %40
    a8.[\trill c32 b] a8.[\trill g16] f8.[\trill es16 d8.\trill c16]
    b4 b'8.([\trill a16)] g8.([\trill f16 e8.\trill d16)]
    c4 c'8.([\trill b16)] a8.([\trill g16 f8.\trill e16)]
    d4 d'8.([\trill c16)] h8.([\trill a16 g8.\trill f16)]
    e8 c' c,([ e)] a f g([ g,)] %45
    c4 r8 c f f, r f'
    b b, r g' c c,16 c e8 c16 c' \noBreak
    a8 f r4 r2\fermata \bar "||"
    \time 3/4 \tempoI-I-XIc \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*3 %51
    \mvTr d8.\pE^\solo d16 f8 a d a
    f8. e16 d4 r
    R2.*3 %56
    \mvTr f2\fE^\tutti f4
    f2 fis4
    g( es) cis
    d d r %60
    g2 g4
    g2 g4
    a2 gis4
    a a, r
    f'4. f8 a a %65
    d,4. d8 f f
    b,4 b d
    g, g8 g' e([ f)]
    c4 c'2\p \noBreak
    c4 c, r %70
    \time 4/4 \tempoI-I-XId \newSpacingSection
      R1*7 %77
    \tempoI-I-XIe \mvTr c4.\fE^\tutti f8 d d c b \noBreak
    c f, f'4. e16([ d)] e8 c
    d([ g)] d([ e)] f4. d8 %80
    b([ b')] a([ g)] f4( d)
    c a'( f) g
    e f b,8 b' a([ g]
    f[ g16 f] e8[ d)] c4 r
    g'4. g8 d4 d %85
    a' fis g e
    f b, c2~ \noBreak
    c c4 r
    \time 4/4 \tempoI-I-XIf f es des2 \noBreak
    c f4. es8 %90
    des4( a! b2)
    f r\fermata \bar "|." %92 finis
  }
}

I-I-XIBassoLyrics = \lyricmode {
  Suc -- cur -- re ca -- %40
  den -- _ _
  ti, ca -- den --
  ti, ca -- den --
  ti, ca -- den --
  ti, ca -- den -- ti, ca -- den -- %45
  ti, suc -- cur -- re ca --
  den -- ti, ca -- den -- ti, suc -- cur -- re ca --
  den -- ti.

  Sur -- ge -- re qui cu -- rat %52
  po -- pu -- lo,

  tu -- um %57
  san -- ctum
  Ge -- ni --
  to -- rem, %60
  tu -- um
  san -- ctum
  Ge -- ni --
  to -- rem,
  Vir -- go pri -- us %65
  ac po -- ste -- ri --
  us, Ga -- bri --
  e -- lis ab o --
  re, ab o --
  re %70

  pec -- ca -- to -- rum mi -- se -- %78
  re -- re, pec -- ca -- to -- rum
  mi -- se -- re -- re, %80
  mi -- se -- re --
  re, pec -- ca --
  to -- rum mi -- se -- re --
  re,
  pec -- ca -- to -- rum, %85
  pec -- ca -- to -- rum
  mi -- se -- re --
  re,
  mi -- se -- re --
  re, mi -- se -- %90
  re --
  re. %92 finis
}
