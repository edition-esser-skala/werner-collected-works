\version "2.24.0"

B-LXXVIIIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-LXXVIIIa
    \mvTr c4\fE-\tuttiE r c r
    c4. c8 h2
    c g4 g'~
    g f e2
    h c4. c8 %5
    d4 e f2~
    f4 e d2
    cis d
    e4 fis g2
    h, c4 c'~ %10
    c b a2
    e f
    d4 e8 f g4 c,
    g2 c
    c4 r c r %15
    c r c g
    c r c4. c8 \noBreak
    c2 r\fermata \bar "||"
    \time 6/4 \tempoB-LXXVIIIb \newSpacingSection
      \mvTr c4\pE-\soloE e h c c' a \noBreak
    e f d e a d, %20
    h c d e fis g
    c, d d, g h fis
    g g' e h c a
    h e a fis g f
    e d c d e e, %25
    a a' gis a a, h
    c d e a,8 h c4 d
    e4. fis8 gis4 a a,8 h cis4
    d4. e8 fis4 g g,8 a h4
    c!4. d8 e4 f d8 e f4 %30
    g e a f g2
    c,4 c'\fE h c a g8 f
    e4 f g a g8 f e4
    f2. g2 r4
    r2 r4 r g8 f e4 %35
    f d g a g8 f e4
    f g g, c2-\tuttiE d4-!
    e2-! f4-! g-! a-! h-!
    c-! c,-! << {
      s g'2 a4
      h2 c4 d e fis %40
      g g, c2 h4 a
      g2
    } \\ {
      f4~-! f e f
      d g e h c d %40
      e2 a4 d, e f!~
      f e d
    } >> c c' h8 a
    g2 f4 e2 d4
    c \clef "treble_8" c'8 h a4 g \clef treble << {
      h' c
      d e fis g g, c~ %45
      c h a gis4. a8 h4~
      h a g fis4. g8 a4~
      a g f
    } \\ {
      g8 f! e4
      h c d e2 a4 %45
      d,4. e8 f!2 e4 d
      cis4. d8 e2 d4 c
      h4. c8 d4
    } >> \clef "treble_8" c,2 d4
    e2 f4 g a h
    c c, c'2 h4 a %50
    gis2. \clef bass a,2 h4
    c2 d4 e fis gis
    a a, a'2 g4 f
    e2 c4 f2.
    g2 f4 e f8 e f g %55
    a2 g4 f8 g a g a h
    c4 g a f g g,
    c e-\solo h c c' a
    e f g a2 d,4
    g a h << { c } \\ { c,2. } >> %60
    h4 a d g, g' f8 e
    d2 c8 h a4 a' g8 f
    e2 f4 g r r
    g r r g r e
    f g g, c2-!-\tuttiE d4-! %65
    << {
      g2 a4 h2 c4
      d e fis g g, c~
      c h a
    } \\ {
      e4 c f d g e %66
      h c d e2 a4
      d, e f!~ f e d
    } >>
    c h a g2 \clef treble << {
      c''4
      d e fis g g, c~ %70
      c h a
    } \\ {
      e4
      h c d e2 a4 %70
      d, e f!
    } >> \clef bass c,2 d4
    e2 f4 g a h
    c c, c' h g c
    g2 c4 h g c
    g g r r \clef "treble_8" h8 c d4~ %75
    d \clef bass e,8 fis gis4 a a,8 h cis4
    d4. e8 fis4 g g,8 a h4
    c!4. d8 e4 f f,8 g a4
    b2. c4 a d
    b c2 f f4-\soloE %80
    e2 f4 c' c,2
    h!2 c4 g2 r4
    g r r g r r
    g r r g2 c4
    f g g, c2 r4 %85
    e-\tuttiE f2 g r4
    h, c2 d r4
    f g2 a e4~
    e f2 g r4
    g,-\soloE r r g r r %90
    g r r g2 c4
    f g g, c c'-\tuttiE h
    c g e f g2
    c, r4 r2 r4\fermata \bar "|." %94 finis
  }
}

B-LXXVIIIBassFigures = \figuremode {
  r1
  r2 <[6]>
  r1
  <2>2 <6>
  q4 <5> <9> <8> %5
  <7> <5->2.
  <4! 2>4 <6\\>2.
  <6>4 <5> <9> <8>
  <7> <5>2.
  <6>4 <5[!]> <9> <8> %10
  <4 2> <6 4> <6>2
  q4 <5-> <9 5> <8 6>
  r \bo <[6 4]> \bc <[_! _]>2
  <4>4 <3>2.
  r1 %15
  r
  r
  r
  r2. r2 <6>4
  <[6]>2 <6>4 q2. %20
  <5> <6>
  r4 <4> <_+> r2.
  r2 <6>4 <[6]>2 <6\\>4
  <6>2. <5>
  <_+>2 <[6]> <4>4 <_+> %25
  r2. r2 <[6!]>4
  r <_+> q2. <[_!]>4
  <9 _+> <8 \t> <5> <9 _+> <8 \t> <5[!]>
  <9 _+> <8 \t> <[5!]> <9> <8> <5[!]>
  <9> <8> <5>1 %30
  r <4>4 <3>
  r1.
  r
  <9 7>4 <8 6> <7 5> <6 4> <5 3>2
  r1. %35
  r2 <6>8 <5> r2 <[6]>4
  <6>8 <5> r2 r2.
  r1.
  r
  r %40
  r
  r4 <6> r1
  r2 <6 4>4 <[6]>2.
  <4>4 <3> <6\\>1
  r1. %45
  r
  r
  r2. <9>4 <8> \bo <[6]>8 <5>
  r1 <6>4 \bc <[6]>
  r <6> <5>2 <6\\> %50
  <7>4 <6> <5> <9> <8> <[6!]>
  <9 5> <8 6>2 <7 _+>4 <5>2
  <9>4 <8> <5> <6> q q
  <7> <6>2 <9 7>4 <8 6> <7 5>
  <5 3> <6 4> <8 6>2. <[8 6]>4 %55
  <5 3> <6 4> <8 6>1
  r1.
  r2 \bo <[6]>2. <6>4
  r q \bc <[7]> <5>2.
  <7 5>4 <5 3> <[6]> <9> <8> <4\+ 2> %60
  <[6]> <7> <7 _+>2. \bo <[\tllur]>8 <6>
  r1.
  <6>
  r2. r2 \bc q4
  <6>8 <5> r2 r2. %65
  r1.
  r
  r2. <5 2>4 <[6]> <5>8 <6>
  r2 <6\\>1
  r1. %70
  r2. <5 4>4 <\t 3> \bo <[6]>8 \bc <[5]>
  <5>2 \bo <[6]>8 <5>4. <6>4 q
  <9> <8>2 <6>2.
  r2. \bc <[6]>
  r1 <10>8 q q4 %75
  q <[_+]>2 <9>4 <8 [_+]> <5[!]>
  \bo <9 [_+]> \bc <8 [\t]> <5[!]> <9> <8> <5[!]>
  <9> <8> <5-> <9> <8> <5>
  q <6> <5>1
  r1. %80
  \bo <[6 _]>4 <5-> r1
  <6 4>4 \bc <[5 3]> r1
  <7>2. q
  q q
  <5>8 <6> r2 r2. %85
  r4 <8 6> <7 5>1
  r4 <8 6> <7 5>1
  r4 <8 6> <7 5>1
  r4 <8 6> <7 5>1
  <7>2. q %90
  q q
  <5>8 <6> r1 \bo <[6]>4
  r2 \bc q4 <6>8 <5> r2
  r1. %94 finis
}
