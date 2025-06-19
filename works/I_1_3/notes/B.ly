\version "2.24.0"

I-I-IIIBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoI-I-III \autoBeamOff
    R1*4
    r2 f4. d8 %5
    g e c c' a f d g
    e4 f c2
    f,4 r r2
    r r4 r8 d'
    es8.([ f16)] g8 a b8.([ a16] g8[ f] %10
    es2) d8 d' b([ g]
    d2) g,4 g'8. g16
    g8 g es f! b,8. b16 b8 b'
    g g c8. c16 f,4 r
    R1 %15
    r2 r4 f8 f
    d b f' f g4 f
    r b8 b a f b b
    g g b g d'4( d,)
    g8 g4 fis8 g4 d8 es~ %20
    es b c8. c16 g8 g'4 g8
    es d16 c g'4 c, r
    r2 r8 g4 a8
    b([ c)] d([ es)] f4 d
    g4. g8 es es e e %25
    f f d b f'2(
    f,) b\fermata \bar "|." %27 finis
  }
}

I-I-IIIBassoLyrics = \lyricmode {
  Al -- ma %5
  Re -- dem -- pto -- ris Ma -- ter, Re -- dem --
  pto -- ris Ma --
  ter,
  Suc --
  cur -- re ca -- den -- %10
  ti, ca -- den --
  ti, sur -- ge --
  re qui cu -- rat po -- pu -- lo, qui
  cu -- rat po -- pu -- lo,
  %15
  tu -- um
  san -- ctum Ge -- ni -- to -- rem,
  tu -- um san -- ctum Ge -- ni --
  to -- rem, Ge -- ni -- to --
  rem, Vir -- go pri -- us ac __ %20
  po -- ste -- ri -- us, Ga -- bri --
  e -- lis ab o -- re
  su -- mens
  il -- lud A -- ve,
  pec -- ca -- to -- rum mi -- se -- %25
  re -- re, mi -- se -- re --
  re. %27 finis
}
