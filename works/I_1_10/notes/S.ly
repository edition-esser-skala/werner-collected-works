\version "2.24.0"

I-I-XSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoI-I-Xa \autoBeamOff
    \mvTr d'4~\pE^\solo d16[ b] g8 r d'~ d16[ fis] g8
    a16([ fis)] es!([ c)] a([ fis)] a([ c)] \tuplet 3/2 8 { b([ a g)] } g8 r4
    r8 e' e16([ cis)] a \hA e' f8 d, r f'16([ a)]
    g([ f e d)] \hA e([ d)] c([ b)] a8 f \tuplet 3/2 8 { a16([ b c)] c([ d e)] }
    f2~ f~\trill %5
    f8[ c] a f \tuplet 3/2 8 { d'16([ c b)] } b8 r d
    \tuplet 3/2 8 { c16([ b a)] } a8 r c b32([ c d8.)] d32([ es f8.)]
    g2~ g8[ b,] c16([ b) a( b)]
    a8 d c16([ b)] a([ g)] g([ a32 b c d es f)] g16[ d] \tuplet 3/2 8 { es([ d c)] }
    b4( a)\trill g r %10
    R1 \noBreak
    R\fermata \bar "||"
    \tempoI-I-Xb R1*7 %19
    \time 3/4 \tempoI-I-Xc
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr f'8.\fE^\tutti f16 f8 e c f \noBreak %20
    e8. e16 e4 r
    c8. c16 c8 c g c
    a8. a16 a8 c f4
    d r8 d g4
    e r8 \hA e a4 %25
    f16([ e d8] c) b a16([ b c8)]
    c16([ d e8)] f4. f8
    e4 r r
    R2. \noBreak
    R\fermata \bar "||" %30
    \key a \minor \time 4/4 \tempoI-I-Xd
      \mvTr a,4\pE^\solo r8 a gis([ f')] e([ d)] \noBreak
    c a r4 r2
    r8 c4 e8 c([ f)] e([ d)]
    e d16 c g'8 f16 e d8 g, r4
    r8 d'16([ e)] e[ d e8]~ e16[ d c d] e[ d e8] %35
    a,4 r h16([ a] \once \stemUp h4) e8
    c16([ h)] c8 r4 a16([ g a8)] d([ c)]
    b16[( a] \hA b4.)~ b8 c a b
    a([ g16 f] g4)\trill f8 c'4 f8
    f16([ e)] e8 r a,16([ g] f8) e16([ g)] f8. f16 %40
    e8 a([ h)] cis d16([ \hA cis d8)] e16([ d e8)]
    f a,([ b)] c d4. c8
    b([ a)] g2 f4 \noBreak
    e4.\trill e8 d4 r\fermata \bar "||"
    \key g \minor \tempoI-I-Xe
      \mvTr d'8([\fE^\tutti f16 es] d8) c d([ c)] b d \noBreak %45
    c16[( b)] c8 r4 r2
    R1
    \mvTr d8\pE^\solo b16([ c)] d8 es es16([ d)] d8 r4
    R1
    r8 \mvTr b4\fE^\tutti d8 g,( es'4) c8 %50
    d4. c8 b2~ \noBreak
    b8[ a] b4\trill a2\fermata \bar "||"
    \tempoI-I-Xf d4. d8 es fis, g a \noBreak
    b16[ a g a] b[ a b c] d8[ e f cis]
    d[ a d c] b16[ c d es] d4~ %55
    d8[ b] g4 r2
    r8 d'([ c)] b16([ a)] b([ a b8] c[ d)]
    g, es'4 d8 cis( d4 \hA cis8)
    d d4 c8 b([ a)] g r
    R1 %60
    d'4. d8 h as' g f
    es16([ d es d)] c4 r8 c b c
    f, b~ b16[ d] c([ b)] b4( a)\trill
    b r r2
    r b4. b8 %65
    a g' f es d16[ es d8] c[ b]
    a[ g16 fis] g8[ a] d,4 r
    r8 g([ c)] b a4 a
    g8 fis g4 \hA fis r\fermata
    \tempoI-I-Xg r2 r8 a([\p b)] c %70
    b16([ a)] b8 r4 r8 c([ b)]a
    b g c2 b4
    \appoggiatura b4 a2\trill g\fermata \bar "|." %73 finis
  }
}

I-I-XSopranoLyrics = \lyricmode {
  Al -- ma Ma -- ter,
  Re -- dem -- pto -- ris Ma -- ter,
  quae per -- vi -- a coe -- li, quae
  per -- vi -- a coe -- li por -- ta __
  ma -- %5
  nes et stel -- la, et
  stel -- la, et stel -- la __
  ma -- _
  ris, et stel -- la, stel -- _ la
  ma -- ris. %10

  Sur -- ge -- re qui cu -- rat %20
  po -- pu -- lo,
  sur -- ge -- re qui cu -- rat,
  sur -- ge -- re qui cu --
  rat, qui cu --
  rat, qui cu -- %25
  rat, __ qui cu --
  rat __ po -- pu --
  lo.

  Tu quae ge -- nu -- %31
  i -- sti,
  tu quae ge -- nu --
  i -- sti, na -- tu -- ra mi -- ran -- te,
  mi -- ran -- _ %35
  te, tu -- um
  san -- ctum, tu -- um
  san -- ctum Ge -- ni --
  to -- rem, Vir -- go
  pri -- us ac __ po -- ste -- ri -- %40
  us, ac __ po -- ste -- ri --
  us, ac __ po -- ste -- ri --
  us, ac po --
  ste -- ri -- us.
  Ga -- bri -- e -- lis ab %45
  o -- re

  su -- mens il -- lud A -- ve,

  pec -- ca -- to -- rum %50
  mi -- se -- re --
  _ re,
  pec -- ca -- to -- rum mi -- se --
  re -- _ _
  _ _ _ %55
  re,
  mi -- se -- re --
  re, mi -- se -- re --
  re, mi -- se -- re -- re,
  %60
  pec -- ca -- to -- rum mi -- se --
  re -- re, pec -- ca -- to --
  rum mi -- se -- re --
  re,
  pec -- ca -- %65
  to -- rum mi -- se -- re -- _
  _ _ re,
  pec -- ca -- to -- rum
  mi -- se -- re -- re,
  pec -- ca -- %70
  to -- rum mi -- se --
  re -- re, mi -- se --
  re -- re. %73 finis
}
