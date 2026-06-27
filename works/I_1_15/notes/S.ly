\version "2.24.0"

I-I-XVSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoI-I-XVa
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*28 \noBreak %28
    R2.\fermata \bar "||"
    \time 4/4 \tempoI-I-XVb
      R1*11 \noBreak %40
    R1\fermata \bar "||"
    \time 3/4 \tempoI-I-XVc
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvDl c'8.\fE^\tutti c16 c8 d c4\trill \noBreak
    h r8 c d4
    c r8 cis d h
    c d e([ d)] e4 %45
    d r r
    \mvTr c\pE^\solo r8 c h a
    g e16([ f)] g8([ e')] d([ c)]
    h16([ a)] h8 r d es4\trill
    d r8 h c4\trill %50
    h8 \mvTr h4\fE^\tutti h8 cis cis
    d4. d8 c4
    h r r
    R2.
    r8 a([ h)] c d4 %55
    d8 c4 d8 h8.\trill h16
    a4 r r
    r8 c4 a8 d([ h)]
    e c f16([ e f8)] e d
    c16([ d e8)] d4 r \noBreak %60
    R2.
    \time 4/4 \tempoI-I-XVd
      r2 r8 \mvTr a16(_[\pE^\solo h] cis[ d)] e8 \noBreak
    e16([ d)] d8 r4 r8 h16([ cis] dis[ e)] fis8
    fis16([ e)] e8 r4 r2
    a,4. a8 b4 cis %65
    d8.[ f32 e d8 c] b8.[ d32 c \hA b8 a]
    gis8.[ h32 a gis8 f!] e e'4 d8 \noBreak
    c([ h] c4)\trill h r\fermata \bar "||"
    \time 4/4 \tempoI-I-XVe R1*5 %73
    r2 \mvTr g4.\fE^\tuttiE h8
    c4 e d8([ h)] c([ a]) %75
    h4( a)\trill g8 g16([ a h c)] d8
    g, c4 b8 a d4 c8
    h e4 d8 c16([ h)] c([ a)] h8[ cis]
    d16[ c d h] c[ g c8]~ c16[ e d c] h[ g g'8]~
    g[ fis] g4 r2 %80
    R1
    r2 g,8 h c4
    e d8([ h)] c([ a)] h4
    a8[ d] g, c4 h8 c4
    r g8 h c4 h8 e~ %85
    e d4 c( h8) c4
    r r8 f4 e8 d4
    c r8 c4 b a8~
    a g4( a8) g4. g8
    g2 g\fermata \bar "|." %90 finis
  }
}

I-I-XVSopranoLyrics = \lyricmode {
  Sur -- ge -- re, qui cu -- %42
  rat, qui cu --
  rat, qui cu -- rat,
  cu -- rat po -- pu -- %45
  lo,
  tu quae ge -- nu --
  i -- sti, ge -- nu --
  i -- sti, na -- tu --
  ra mi -- ran -- %50
  te, tu -- um san -- ctum
  Ge -- ni -- to --
  rem,

  Vir -- go pri -- %55
  us ac po -- ste -- ri --
  us,
  Ga -- bri -- e --
  lis ab o -- re, ab
  o -- re %60

  il -- lud
  A -- ve, il -- lud
  A -- ve,
  su -- mens il -- lud %65
  A -- _
  _ _ _ ve,
  A -- ve.

  Pec -- ca -- %74
  to -- rum mi -- se -- %75
  re -- re, mi -- se --
  re -- _ _ _ _ _
  _ _ re, mi -- se -- re --
  _ _ _
  re, %80

  pec -- ca -- to --
  rum mi -- se -- re --
  _ _ _ _ re,
  pec -- ca -- to -- rum mi -- %85
  se -- re -- re,
  mi -- se -- re --
  re, mi -- se -- re --
  re, __ mi -- se --
  re -- re. %90 finis
}
