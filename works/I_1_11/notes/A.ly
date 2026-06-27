\version "2.24.0"

I-I-XIAlto = {
  \relative c' {
    \clef treble
    \twofourtime \key f \major \time 2/4 \tempoI-I-XIa \autoBeamOff
    R2*35 \noBreak %35
    R2\fermata \bar "||"
    \time 4/4 \tempoI-I-XIb \newSpacingSection
      R1 \noBreak
    \mvTr c4\fE^\tutti c'2 c8 c
    a8.[ c32 b] a8.[\trill g16] f8.[\trill g16 a8.\trill h16]
    c8 c, c16[ b! c d] e[ c d e] f[ e f g] %40
    a[ c32 b a16 g] f4 r8 c f8.[\trill es16]
    d[ f32 es d16 c] b4 r8 d g8.[\trill f16]
    e[ g32 f e16 d] c4 r8 e a8.[\trill g16]
    f[ a32 g f16 e] d4 r8 d h'8.[\trill a16]
    g[ h32 a g16 f] e8 c r c c([ h)] %45
    c4 r8 e f c r c16([ f)]
    d8 d r g g e16 g c([ g)] e g \noBreak
    f8 f r4 r2\fermata \bar "||"
    \time 3/4 \tempoI-I-XIc \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*2 %50
    \mvTr d8.\pE^\solo d16 f8 a d a
    f8.\trill e16 d4 r
    R2.
    a'2 c,4
    h8 d f4 d8 f %55
    e4 c r8 e
    f4 f, \mvTr f'8\fE^\tutti f
    f2 a4
    d, g e
    d2 r4 %60
    r g g
    g2 g4
    e!2 f4
    f8([ e)] e4 r
    f4. f8 e e %65
    f4. f8 f f
    f4 g fis
    g g8 g g([ f)]
    e4 e\p f~ \noBreak
    f8[ e] e4 r %70
    \time 4/4 \tempoI-I-XId \newSpacingSection
      R1*7 %77
    \tempoI-I-XIe R1*2
    r2 \mvTr c4.\fE^\tuttiE f8 %80
    d d c b c f, f'4~
    f8 e16([ d)] e8[( d16 c] d4. c16[ b])
    c4 r f4. b8
    a a g f g c, c'4~
    c8 b16([ a)] b8([ a16 g] a8) d, d'4~ %85
    d8 c c4. b8 b4~
    b8 a g[ f] e[ d16 e] f8[ e16 f] \noBreak
    g8[ f16 g] a8[ g16 f] e4 r
    \time 4/4 \tempoI-I-XIf f f f2~ \noBreak
    f8[ e] e4 c4. c8 %90
    f1
    f2 r\fermata \bar "|." %92 finis
  }
}

I-I-XIAltoLyrics = \lyricmode {
  Suc -- cur -- re ca -- %38
  den -- _ _
  ti, ca -- den -- _ _ %40
  _ ti, ca -- den --
  _ ti, ca -- den --
  _ ti, ca -- den --
  _ ti, ca -- den --
  _ _ ti, ca -- den -- %45
  ti, ca -- den -- ti, ca --
  den -- ti, ca -- den -- ti, ca -- den -- ti, ca --
  den -- ti.

  Sur -- ge -- re qui cu -- rat %51
  po -- pu -- lo,

  tu quae
  ge -- nu -- i -- sti, na -- %55
  tu -- ra mi --
  ran -- te, tu -- um
  san -- ctum
  Ge -- ni -- to --
  rem, %60
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

  pec -- ca -- %80
  to -- rum mi -- se -- re -- re, mi --
  se -- re --
  re, pec -- ca --
  to -- rum mi -- se -- re -- re, mi --
  se -- re -- re, mi -- %85
  se -- re -- re, mi --
  se -- re -- _ _
  _ _ re,
  mi -- se -- re --
  re, mi -- se -- %90
  re --
  re. %92 finis
}
