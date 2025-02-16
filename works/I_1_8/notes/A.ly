\version "2.24.0"

I-I-VIIIAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoI-I-VIII \autoBeamOff
    R1
    \mvTr c'4.\pE^\solo c8 h a g f
    e4( fis) g r
    r8 a a a16 a gis8 h e, h'
    c a r a a([ f)] e([ d)] %5
    h'2~ h8[ g e c]
    a'2~ a8[ f d h]
    gis'4. gis8 a([ gis)] a([ h)]
    \appoggiatura a4 gis2 a8 a, e' f16 g
    f8 f r4 r8 g, d' e16 f %10
    e8 e r4 r8 f a f16 e
    d8 d r4 r2
    r4 g8. g16 g8 d e f
    e2. d4
    e8 gis4 gis8 a([ gis)] gis([ h)] %15
    a([ gis)] gis e cis cis~ cis16[ d] e([ f)]
    d8 d r d d d~ d16[ e] f([ g)]
    e8 e e4 fis g8 e
    g4( fis) g r
    r2 r8 e4 f8 %20
    g a b c a16[( b a g] f[ g f e]
    d8) d d d a' fis d c
    h h16 h d8 d d([ c)] e e
    d d g4. f8 f e16([ d)]
    gis8 gis a h a4( gis) %25
    a8 e4 g8 g fis fis a
    d, d d f f e e g
    c, f f a d,4 es
    d2\trill c4 r
    r es8\p es d2 %30
    e\f r\fermata \bar "|." %31 finis
  }
}

I-I-VIIIAltoLyrics = \lyricmode {
  Al -- ma Re -- dem -- pto -- ris %2
  Ma -- ter,
  quae per -- vi -- a coe -- li por -- ta
  ma -- nes et stel -- la __ %5
  ma --
  _
  _ ris, stel -- la __
  ma -- ris: suc -- cur -- re ca --
  den -- ti, suc -- cur -- re ca -- %10
  den -- ti, ca -- den -- ti suc --
  cur -- re
  sur -- ge -- re qui cu -- rat
  po -- pu --
  lo. Tu quae ge -- nu -- %15
  i -- sti, na -- tu -- ra __ mi --
  ran -- te, na -- tu -- ra __ mi --
  ran -- te, na -- tu -- ra mi --
  ran -- te,
  tu -- um %20
  san -- ctum Ge -- ni -- to --
  rem, Vir -- go pri -- us ac po --
  ste -- ri -- us, Ga -- bri -- e -- lis ab
  o -- re su -- mens il -- lud
  A -- ve, il -- lud A -- %25
  ve, pec -- ca -- to -- rum mi -- se --
  re -- re, pec -- ca -- to -- rum mi -- se --
  re -- re, mi -- se -- re -- _
  _ re,
  mi -- se -- re -- %30
  re. %31 finis
}
