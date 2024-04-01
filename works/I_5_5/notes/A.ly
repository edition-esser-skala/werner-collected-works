\version "2.24.0"

I-V-VAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 2/1 \tempoI-V-Va \autoBeamOff
      \set Staff.timeSignatureFraction = 2/2
    \mvDl c'1\fE^\tuttiE c
    c a2( f)
    g2. g4 c,2 c
    e c g'1
    g4_( a8[ h] c4) h a( fis) g( a) %5
    g1. fis2
    g1 r
    r2 d4 d c f! e d
    c c8([ d)] e4 fis8([ gis)] a2 a4 a
    a a a( gis) a2 r4 \mvTr a,\pE^\solo %10
    e' e e fis8 gis a4 a, e' a
    g! d8([ e)] f([ e)] f4 e c' h a
    g8([ f)] g4 r g g g g2\trill
    g \mvTr g2.\fE^\tutti g4 g2 \noBreak
    g1 g2 r %15
    \time 4/4 \tempoI-V-Vb \newSpacingSection
      \unset Staff.timeSignatureFraction
      c,2 d4 e \noBreak
    f8([ g f e] d4.) d8
    c4 r r2
    r g'
    e4 g c,8([ d)] e([ c)] %20
    f!4 e d g
    g d e8([ f)] g([ e)]
    a4 g r f~
    f e f4. e8
    d4 g8([ f)] e d c4 %25
    a'4. g8 f([ e)] d([ f)]
    e([ d)] c4 h2\trill
    a4 r r2
    d4 d g4. f8
    e4 e8([ f)] g4 f8([ e)] %30
    d4( e d2)\trill
    e r\fermata \bar "|." %32 finis
  }
}

I-V-VAltoLyrics = \lyricmode {
  Sub tu --
  um prae --
  si -- di -- um con --
  fu -- gi -- mus,
  \xE San -- cta \x De -- i __ %5
  Ge -- ni --
  trix,
  no -- stras de -- pre -- ca -- ti --
  o -- nes in ne -- ces -- si -- ta --
  ti -- bus no -- stris, sed %10
  a per -- i -- cu -- lis cun -- ctis li -- be --
  ra nos sem -- per, Vir -- go glo -- ri --
  o -- sa et be -- ne -- di --
  cta. Do -- mi -- na
  no -- stra, %15
  tu -- o nos
  fi -- li --
  o
  nos
  re -- con -- ci -- li -- %20
  a, nos, nos com --
  men -- da, nos com --
  men -- da, tu --
  o fi -- li --
  o nos, fi -- li -- o %25
  re -- prae -- sen -- ta,
  re -- prae -- sen --
  ta,
  tu -- o fi -- li --
  o nos re -- prae -- %30
  sen --
  ta. %32 finis
}
