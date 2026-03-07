\version "2.24.0"

I-I-XAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoI-I-Xa \autoBeamOff
    R1*11 \noBreak %11
    R1\fermata \bar "||"
    \tempoI-I-Xb R1*3 %15
    r8 \mvTr f\pE^\solo f d r g g e
    r a g4. f8~ f16[ e32 f g16 f]
    e4 r8 g g16([ f)] f8 r f \noBreak
    f16([ e)] e8 r g g16([ f)] f8 r4
    \time 3/4 \tempoI-I-Xc
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr a8.\fE^\tutti a16 a8 g a a \noBreak %20
    g8. g16 g4 r
    g8. g16 g8 e g \hA e
    f8. f16 f4 r8 f
    f([ d)] g4 r8 g
    g([ e)] a4 r8 f %25
    f4 g r8 g
    f g a4. a8
    g4 r r
    R2. \noBreak
    R\fermata \bar "||" %30
    \key a \minor \time 4/4 \tempoI-I-Xd R1*13 \noBreak %43
    R1\fermata \bar "||"
    \key g \minor \tempoI-I-Xe
      \mvTr f4.\fE^\tutti f8 f4 f8 f \noBreak %45
    f f r4 r2
    R1
    \mvTr f8\pE^\solo d16([ es)] f8 g g16([ f)] f8 r4
    r2 r8 \mvTr d4\fE^\tutti d8
    b'4 g r8 g4 a8 %50
    a4 fis d8 d g4~ \noBreak
    g8[ fis] g4 \hA fis2\fermata \bar "||"
    \tempoI-I-Xf R1 \noBreak
    g4. g8 b cis, d e
    f4 fis g8 a b([ fis)] %55
    g b4 b16([ a)] g([ b a g] f8[ e)]
    d fis g a d, g([ f)] es16([ d)]
    es8[ c16 d] es[ f g8]~ g[ f] e8.[\trill f32 g]
    a8[ fis] d4 r2
    r8 d4 d8 cis b' a g %60
    f16([ d e f] g8[ a)] h h c([ d)]
    g,([ es f g)] c,4 d8 es
    f b, r4 f'4. f8
    d b' a g f16[ g f8] es[ d]
    c8.[\trill d32 es] f8[ es] d16[ es d8] c[ b] %65
    c c([ d)] es f b, r4
    r2 d8 c16([ h)] c8([ d)]
    g, g' fis([ g)] a([ \hA fis)] d4
    d8 d d4 d r\fermata
    \tempoI-I-Xg r8 d([\p es)] f! es16([ d)] es8 r4 %70
    r8 d([ g)] f es4 es
    d g es8 c e e
    d2\trill d\fermata \bar "|." %73 finis
  }
}

I-I-XAltoLyrics = \lyricmode {
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

  Ga -- bri -- e -- lis ab %45
  o -- re

  su -- mens il -- lud A -- ve,
  pec -- ca --
  to -- rum, pec -- ca -- %50
  to -- rum mi -- se -- re --
  _ re,

  pec -- ca -- to -- rum mi -- se --
  re -- re, mi -- se -- re -- %55
  re, mi -- se -- re --
  re, pec -- ca -- to -- rum mi -- se --
  re -- _ _
  _ re,
  pec -- ca -- to -- rum mi -- se -- %60
  re -- re, mi -- se --
  re -- re, mi -- se --
  re -- re, pec -- ca --
  to -- rum mi -- se -- re -- _
  _ _ _ _ %65
  re, pec -- ca -- to -- rum,
  pec -- ca -- to --
  rum mi -- se -- re -- re,
  mi -- se -- re -- re,
  pec -- ca -- to -- rum %70
  mi -- se -- re -- re,
  pec -- ca -- to -- rum mi -- se --
  re -- re. %73 finis
}
