\version "2.24.0"

I-I-XTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \tempoI-I-Xa \autoBeamOff
    R1*11 \noBreak %11
    R1\fermata \bar "||"
    \tempoI-I-Xb R1*3 %15
    r8 \mvTr d\pE^\solo d h r es! es cis
    r f4 e d8~ d16[ cis32 d \hA e16 d]
    cis4 r8 e e16([ d)] d8 r d \noBreak
    g, g r e'16([ c)] a8 a r4
    \time 3/4 \tempoI-I-Xc
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr c8.\fE^\tutti c16 c8 c c c \noBreak %20
    c8. c16 c4 r
    e8. e16 e8 e c c
    c8. c16 c4 r8 c
    f,([ b)] b4 r8 d
    g,([ c)] c4 r8 c %25
    a4 g r8 c
    a c c4. c8
    c4 r r
    R2. \noBreak
    R\fermata \bar "||" %30
    \key a \minor \time 4/4 \tempoI-I-Xd R1 \noBreak
    \mvTr a4\pE^\solo r8 a gis([ f')] e([ d)]
    c a r c a([ d)] c([ h)]
    c g r4 r8 c g' f16 e
    d8 g, r h16([ c)] c[ h c8]~ c[ cis] %35
    d16[ cis d8]~ d[ dis] e4 r
    e,16([ d e8)] a([ g)] fis16([ e)] \hA fis8 r4
    r8 d'([ g)] f e16([ d)] c8 c d16([ e)]
    f4( e)\trill f f,8 a
    a16([ g)] g8 r e'( d) cis d8. d16 %40
    cis4 r r8 a([ h)] cis
    d([ f16 e] d8[ a] b?[ a16 g]) a4
    d, r8 h'([ a)] e'4 d8~ \noBreak
    d[ cis16 h] \hA cis4\trill d r\fermata \bar "||"
    \key g \minor \tempoI-I-Xe
      \mvTr b4.\fE^\tutti c8 b([ a)] b b \noBreak %45
    a16([ g)] a8 r4 r2
    \mvTr c8\pE^\solo a16([ b)] c8 d d16([ c)] c8 r4
    r2 r4 r8 d~
    d c c b b16([ a)] a8 r4
    r8 \mvTr d4\fE^\tutti b8 b([ c)] c4 %50
    r8 a4 d8 d b es es \noBreak
    e2 a,\fermata \bar "||"
    \tempoI-I-Xf R1*2
    r8 d4 d8 es! fis, g a %55
    b([ g16 a] b[ c d es!] d8[ e)] a,4
    R1*2
    d4. d8 es! fis, g a
    b[ a16 g] a8[ b] a16[ h cis8] d[ e] %60
    a,4 r r2
    c4. c8 a! g' f es
    d16[ es d es] f8[ es] d4 c\trill
    b es,8 es d d' c b
    a8.([ b32 c] b8[ c)] f,4 r %65
    r2 r8 g4 g8
    fis es' d c h as' g f
    es2~ es8 es d c
    b([ a] b4)\trill a r\fermata
    \tempoI-I-Xg r8 h([\p c)] d c16([ \hA h)] c8 r4 %70
    r8 g([ h)] d d([ c)] c4
    r8 b4 g8 g2~
    g4 fis g2\fermata \bar "|." %73 finis
  }
}

I-I-XTenoreLyrics = \lyricmode {
  Suc -- cur -- re, suc -- cur -- re %16
  ca -- den -- _
  ti, suc -- cur -- re, suc --
  cur -- re ca -- den -- ti.
  Sur -- ge -- re qui cu -- rat %20
  po -- pu -- lo,
  sur -- ge -- re qui cu -- rat
  po -- pu -- lo, qui
  cu -- rat, qui
  cu -- rat, qui %25
  cu -- rat, qui
  cu -- rat po -- pu --
  lo.

  Tu quae ge -- nu -- %32
  i -- sti, quae ge -- nu --
  i -- sti, na -- tu -- ra mi --
  ran -- te, mi -- ran -- %35
  _ te,
  tu -- um san -- ctum,
  tu -- um san -- ctum Ge -- ni --
  to -- rem, Vir -- go
  pri -- us ac __ po -- ste -- ri -- %40
  us, ac __ po --
  ste -- ri --
  us, ac __ po -- ste --
  ri -- us.
  Ga -- bri -- e -- lis ab %45
  o -- re
  su -- mens il -- lud A -- ve,
  su --
  mens il -- lud A -- ve,
  pec -- ca -- to -- rum, %50
  pec -- ca -- to -- rum mi -- se --
  re -- re,

  pec -- ca -- to -- rum mi -- se -- %55
  re -- re,

  pec -- ca -- to -- rum mi -- se -- %59
  re -- _ _ _ %60
  re,
  pec -- ca -- to -- rum mi -- se --
  re -- _ _ _
  re, pec -- ca -- to -- rum mi -- se --
  re -- re, %65
  pec -- ca --
  to -- rum mi -- se -- re -- re, mi -- se --
  re -- re, mi -- se --
  re -- re,
  pec -- ca -- to -- rum %70
  mi -- se -- re -- re,
  mi -- se -- re --
  _ re. %73 finis
}
