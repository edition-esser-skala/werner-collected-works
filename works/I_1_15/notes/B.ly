\version "2.24.0"

I-I-XVBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoI-I-XVa
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*28 \noBreak %28
    R2.\fermata \bar "||"
    \time 4/4 \tempoI-I-XVb
      \mvTr a'2\pE^\solo d,4 h'8 h \noBreak %30
    c,4( c'8.[ a16] f4 dis)
    e r r8 e gis h16 d
    c[ e32 d c16 h] a[ c32 h a16 g] f[ a32 g f16 e] d[ f32 e d16 c]
    h[ d'32 c h16 a] g[ h32 a g16 f] e8 c r4
    r c' d, h' %35
    c, a' h, gis'
    a,8 a' c, c16 d e2~
    e1
    e8 e' dis[ d]~ d[ c]~ c[ h16 a]
    b8 a4 gis8 a8.[\trill g32 f] e8[ d] \noBreak %40
    c4 h\trill a r\fermata \bar "||"
    \time 3/4 \tempoI-I-XVc
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvDl c'8.\fE^\tutti c16 c8 h c4 \noBreak
    g r8 e d4
    a' r8 a d, g
    c h c([ g)] e([ c)] %45
    g'4 r r
    R2.*4 %50
    r8 \mvTr g4\fE^\tuttiE g8 e e
    d4 h c
    g8 g'4 f8 e([ d)]
    cis d4 b'8 g a
    d,4 r r %55
    R2.
    r8 a'4 f8 d([ g)]
    e c f4 d8 g
    e a f16([ g a h)] c8 g
    e([ c)] g'4 r \noBreak %60
    R2.
    \time 4/4 \tempoI-I-XVd
      r8 \mvTr gis8.([\pE^\solo a16)] h8 h16([ a)] a8 r4 \noBreak
    r8 f16([ e d8)] c h h r4
    R1
    r8 a'4 a8 d,( g4) f16([ e)] %65
    f4.( e8) d d'4 c8
    h4. a8 gis4 e \noBreak
    a8([ gis] a4) e r\fermata \bar "||"
    \time 4/4 \tempoI-I-XVe \mvTr c4.\fE^\tuttiE e8 g4 a \noBreak
    f8([ d)] e([ c)] d2\trill %70
    c8([ e)] g f e([ d)] c([ c')]
    h([ g)] e([ fis)] g([ e c d)]
    e([ c)] a' g16([ f)] e8([ c)] f([ d)]
    h([ c)] a([ h)] c4 h
    a8( a'4) g8 fis g e \hA fis %75
    g16([ d] g4 fis8) g4 r
    R1*2
    r4 r8 c,4 e8 g4(
    a) g f8([ d)] e([ c)] %80
    d([ g c, f] h,4)\trill a8 a'16([ g)]
    f4 e8 a g8. f16 e([ f e d)]
    c8 c'([ h)] g e[ fis] g16[ d g8]~
    g[ f] e([ a)] d, g16([ f)] e([ d c h]
    a4)\trill g r2 %85
    r4 c8 e g4 e8 a
    d,([ e)] f([ d)] c4 g'
    a8 f4 e8 d([ g)] c,([ f)]
    h,!4 c8([ f)] g4 c,
    g2 c\fermata \bar "|." %90 finis
  }
}

I-I-XVBassoLyrics = \lyricmode {
  Suc -- cur -- re ca -- %30
  den --
  ti, suc -- cur -- re ca --
  den -- _ _ _
  _ _ _ ti,
  ca -- den -- _ %35
  _ _ _ _
  ti, suc -- cur -- re ca -- den --

  ti, ca -- den --
  _ _ _ _ _ %40
  _ _ ti.
  Sur -- ge -- re qui cu --
  rat, qui cu --
  rat, qui cu -- rat,
  cu -- rat po -- pu -- %45
  lo,

  tu -- um san -- ctum %51
  Ge -- ni -- to --
  rem, Vir -- go pri --
  us ac po -- ste -- ri --
  us, %55

  Ga -- bri -- e --
  lis ab o -- re, ab
  o -- re, o -- re, ab
  o -- re %60

  su -- mens il -- lud,
  su -- mens il -- lud,

  su -- mens il -- lud %65
  A -- ve, il -- lud
  A -- ve, il -- lud
  A -- ve.
  Pec -- ca -- to -- rum
  mi -- se -- re -- %70
  re, mi -- se -- re -- re,
  mi -- se -- re --
  re, mi -- se -- re -- re,
  mi -- se -- re -- re,
  pec -- ca -- to -- rum mi -- se -- %75
  re -- re,

  pec -- ca -- to -- %79
  rum mi -- se -- %80
  re -- re, mi --
  se -- re -- re, mi -- se -- re --
  re, mi -- se -- re -- _
  re, mi -- se -- re --
  re, %85
  pec -- ca -- to -- rum mi --
  se -- re -- re, mi --
  se -- re -- re, mi -- se --
  re -- re, mi -- se --
  re -- re. %90 finis
}
