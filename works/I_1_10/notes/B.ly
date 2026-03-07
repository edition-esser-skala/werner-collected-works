\version "2.24.0"

I-I-XBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoI-I-Xa \autoBeamOff
    R1*11 \noBreak %11
    R1\fermata \bar "||"
    \tempoI-I-Xb r8 \mvTr b\pE^\solo d f16 f b8 f16 d' b([ f)] d f \noBreak
    d8 b r4 r8 d'16([ b)] b([ f]) d f
    d8 b r16 b'([ d, b)] f'8 f, r16 c''([ a f)] %15
    b8 b, r g' c c, r a'
    d d, r cis d([ b] g4)
    a8 a'16([ e)] cis8 a r d'16([ a)] f8 d \noBreak
    r c'!16([ g)] e8 c16 \hA e f8 f, r4
    \time 3/4 \tempoI-I-Xc
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr f'8.\fE^\tutti f16 f8 c f a \noBreak %20
    c8. c,16 c4 r
    c'8. c16 c8 g e c
    f8. f16 f4 r8 f
    b4 g r8 g
    c4 a r8 a, %25
    d4 e f8([ \hA e)]
    f([ c)] a4 f
    c' r r
    R2. \noBreak
    R\fermata \bar "||" %30
    \key a \minor \time 4/4 \tempoI-I-Xd R1*13 \noBreak %43
    R1\fermata \bar "||"
    \key g \minor \tempoI-I-Xe
      \mvTr b'4.\fE^\tutti a8 b([ f)] d b \noBreak
    f' f r4 r2 %45
    \mvTr a8\pE^\solo f16([ g)] a8 b b16([ a)] a8 r4
    r2 r4 r8 b
    a a4 g8 g16([ fis)] fis8 r4
    r8 \mvTr g,4\fE^\tutti g8 es'([ c)] c'([ a)] %50
    fis4 d g( es! \noBreak
    cis2) d\fermata \bar "||"
    \tempoI-I-Xf R1*3 %55
    g4. g8 b cis, d e
    f([ d e fis)] g4 r
    r8 c,([ c')] b a([ b)] g([ a)]
    fis([ d)] e?([ \hA fis)] g([ a)] b([ fis)]
    g([ f16 e]) f8([ g)] a([ g f e)] %60
    d4 r g8 f es([ d)]
    c c'16([ b! a8)] g f([ es)] d([ c)]
    b([ g')] d([ es)] f([ es] f4)
    b, r b8 d es8.([\trill d32 es]
    f8[ es)] d([ c)] b([ b')] a([ g)] %65
    f([ es d c)] b4 r
    d'8([ c)] b([ a)] g([ f)] es([ d)]
    c4 a'8([ g)] fis4. fis8 \noBreak
    g d b([ g)] d'4 r\fermata
    \tempoI-I-Xg r2 r8 fis([\p g)] a \noBreak %70
    g16([ fis)] g8 r4 r8 as([ g)] fis
    g4 es! c cis
    d2 g,\fermata \bar "|." %73 finis
  }
}

I-I-XBassoLyrics = \lyricmode {
  Suc -- cur -- re ca -- den -- ti, ca -- den -- ti suc -- %13
  cur -- re, ca -- den -- ti suc --
  cur -- re, ca -- den -- ti, ca -- %15
  den -- ti, ca -- den -- ti, ca --
  den -- ti, ca -- den --
  ti, ca -- den -- ti, ca -- den -- ti,
  ca -- den -- ti, ca -- den -- ti.
  Sur -- ge -- re qui cu -- rat %20
  po -- pu -- lo,
  sur -- ge -- re qui cu -- rat
  po -- pu -- lo, qui
  cu -- rat, qui
  cu -- rat, qui %25
  cu -- rat, cu --
  rat __ po -- pu --
  lo.

  Ga -- bri -- e -- lis ab %45
  o -- re
  su -- mens il -- lud A -- ve,
  su --
  mens il -- lud A -- ve,
  pec -- ca -- to -- rum %50
  mi -- se -- re --
  re,

  pec -- ca -- to -- rum mi -- se -- %56
  re -- re,
  mi -- se -- re -- re,
  mi -- se -- re -- re,
  pec -- ca -- to -- %60
  rum, pec -- ca -- to --
  rum mi -- se -- re -- re,
  mi -- se -- re --
  re, pec -- ca -- to --
  rum mi -- se -- %65
  re -- re,
  pec -- ca -- to -- rum
  mi -- se -- re -- re,
  mi -- se -- re -- re,
  pec -- ca -- %70
  to -- rum mi -- se --
  re -- re, mi -- se --
  re -- re. %73 finis
}
