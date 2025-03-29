\version "2.24.0"

I-V-XVIOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/2 \tempoI-V-XVI
      \set Staff.timeSignatureFraction = 2/2
    f1 f2 b,~
    b f' g2. g4
    d1 g2 es
    b'1. f2
    g1 f2 d %5
    a b c1
    f, f'
    d2 g es c
    f1 b,
    \clef "treble_8" c' \clef bass f, %10
    d2 g es1
    c2 f d g~
    g es b' b~
    b b as as
    g as1 f2 %15
    g1 c,
    << {
      r2 c' h g
      as1
    } \\ {
      c,2. c4 d2 e!
      f4 es c d
    } >> \hA es1
    d \clef treble << { c''4 b! g a! } \\ { es1 } >>
    \clef bass g,1 fis2 d %20
    << { c'4 b! g a } \\ { es1 } >> d
    \clef "treble_8" a' g
    \clef bass d e!2 fis
    g f4 es d2 \hA es
    f b, f1 %25
    b2 b'1 b2
    es,1 b'2 g~
    g g e f
    c c d e
    f1. es2 %30
    d1 b
    c\breve
    f,\fermata \bar "|." %33 finis
  }
}

I-V-XVIBassFigures = \figuremode {
  r\breve
  r
  <_+>1. <5>2
  <[5!]>\breve
  <5>2 <6[!]>1. %5
  <6>\breve
  r1 <3>2 <6>
  q1 q
  r <5>2 <6>
  <5 3[!]>1 <5>2 <6> %10
  r1 <5>
  <_-> <5>
  r\breve
  r1 <6 4 2!>
  <7 _!>2 <5[-]>1 <[_-]>2 %15
  <4> <_!> q1
  r\breve
  r1 <3>
  <5 _+>2 <6! [_!]>1.
  r1 <6>2 <6! [_!]> %20
  r1 <6>
  <5[!] _+>2 <6\\ [_!]> <_->1
  <5>2 <6!> <6> <5>
  \bo <[_-]> <7->4 \bc <[6]> <6>2 <[6]>
  <7->1 \bo <[4]>2 \bc <[3]> %25
  r\breve
  r
  r1 <6 5>
  <10>2 q q q
  q1 <4 2>2 <6 4> %30
  <6>1 <5>2 <6>
  <7 3[!]> <6 4> <5 \t> <\t 3>
  r\breve %33 finis
}
