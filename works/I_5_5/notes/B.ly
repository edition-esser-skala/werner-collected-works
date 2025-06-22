\version "2.24.0"

I-V-VBasso = {
  \relative c {
    \clef bass
    \key c \major \time 2/1 \tempoI-V-Va \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    \mvDl c'1\fE^\tuttiE c
    c a2( f)
    g2. g4 c,1
    r4 c'( h a) g( f) e( d)
    c2 r fis4( d) e( \hA fis) %5
    g( g,) h( c) d( c) d2
    g, r r1
    r2 g'4 f! e a g f
    e( d) c2 r f4 c
    d f e4. e8 a,2 r %10
    R\breve*3
    \mvTr g'4.(\fE^\tutti a8) h4 c h g8([ a)] h4 c \noBreak
    h g8([ a)] h4 c g g r2 %15
    \time 4/4 \tempoI-V-Vb \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*2
    c,4 d e8([ fis)] g4~
    g fis g2
    R1 %20
    r2 g
    e4 g c,8([ d)] e([ c)]
    f4 e d2
    c r
    R1*3 %27
    a4 a f'4. e8
    d4 d8([ c)] h([ a)] g4
    c a' e f %30
    g( e8[ c] g2)
    c r\fermata \bar "|." %32 finis
  }
}

I-V-VBassoLyrics = \lyricmode {
  Sub tu --
  um prae --
  si -- di -- um
  con -- fu -- gi --
  mus, San -- cta __ %5
  De -- i __ Ge -- ni --
  trix,
  no -- stras de -- pre -- ca -- ti --
  o -- nes in ne --
  ces -- si -- ta -- ti -- bus. %10

  Do -- mi -- na no -- stra, me -- di -- %14
  a -- trix, ad -- vo -- ca -- ta, %15

  tu -- o nos fi -- %18
  li -- o
  %20
  nos
  re -- con -- ci -- li --
  a, com -- men --
  da,

  tu -- o fi -- li -- %28
  o nos re -- prae --
  sen -- ta, re -- prae -- %30
  sen --
  ta. %32 finis
}
