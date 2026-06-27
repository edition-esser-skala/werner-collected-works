\version "2.24.0"

I-II-XOrgano = {
  \relative c {
    \clef treble
    \key d \dorian \time 4/2 \tempoI-II-Xa
      \set Staff.timeSignatureFraction = 2/2
    a''1-\tuttiE a2 a
    a1 << {
      f2 d
      b'2. a4 g f d e
      f g a h
    } \\ {
      d,1 %2
      d2 d d1
      d
    } >> \clef "treble_8" a1
    a2 a a1 %5
    f2 d b'2. a4
    g f d e \clef bass d1~
    d~ d~
    d d
    c2 a f'2. e4 %10
    d2 g1 f2~
    f d b4 c d e
    f1 d2 d
    b'2. a4 g2 fis
    g1 d %15
    \clef "treble_8" d'^\critnote \clef bass g,
    g g
    f2 d b'2. a4
    g a b a g f es d
    c2 d g1 %20
    \clef "treble_8" d'~ d
    d \clef bass a
    a a
    f2 d b'2. a4
    g f d e f2 d~ %25
    d \clef "treble_8" d'4 e f1
    \clef treble << {
      f'2. e4 d c b a %27
      b2 a4 g
    } \\ {
      d2 b'~ b4 a g fis %27
      g d g2
    } >> \clef bass d,1
    d d
    c2 a f'4 e d2~ %30
    d4 cis d e f2 e4 d
    e a, a'2 d, g
    c, f c2. b4
    a\breve \noBreak
    d\fermata \bar "||" %35
    \clef "treble_8" \key f \major \key f \major \time 3/2 \tempoI-II-Xb
      \unset Staff.timeSignatureFraction
      f2-\solo^\aTre a f \noBreak
    c'1 a2
    g4 a b2 g
    d'1 d,4 e
    fis1. %40
    g1 d'2
    es1.
    d2 c1
    b1.
    r2 b g %45
    a1 b2
    g a1
    \clef bass d,1.
    c!
    b %50
    a
    g
    f1 f'2
    << {
      c'1.~
      c~ %55
      c~
      c2 s s
      a1.~
      a~
      a~ %60
      a2
    } \\ {
      c,1.~
      c~-\tasto %55
      c~
      c2 \oneVoice a d
      \voiceTwo a1.~
      a~-\tasto
      a %60
      s2
    } >> fis'2 g
    d1.~
    d~-\tasto
    d~
    d1 es2 %65
    c d1
    g,2 g'1-\tutti
    f!1 f2
    es1.
    h! %70
    c
    d
    g1 g2
    c, es c
    g'1. %75
    d1 d2
    a'1 a2
    b1 b,2
    f'1 es2
    d1 es2 %80
    c d1 \noBreak
    g,1.\fermata \bar "||"
    \clef treble \key d \dorian \time 4/4 \tempoI-II-Xc \newSpacingSection
      d'''4.-! d8-! c4-! f,-! \noBreak %83
    b2 a8 d, << {
      d'4~
      d8 c c4 h e~ %85
      e d2 c4
      b2
    } \\ {
      s4
      a4. a8 g4 c, %85
      f2 e8 a, a'4~
      a8 g d e
    } >> \clef "treble_8" d4. d8
    c4 f, b2
    a8 d, d'4 \clef bass a4. a8
    g4 c, f2 %90
    e8 a, a'2 gis4
    a4. g8 f e d4
    g8 f e a f4 e8 d
    e4 f8 e d2
    << { a'4. } \\ { a,4 } >> \clef "treble_8" g'16^\critnote f g2 %95
    f4 e8 d e4 a8 g
    f e d4 g2
    d' a4. a8
    \clef bass e4. e8 d4 g,
    c2 h8 e, e' d %100
    c h a4 a'4. g8
    f e d4 g4. f8
    e d c d e4 f
    c4. b8 a2~
    a d4 g, %105
    c f c2
    f4. e8 d c b4
    f'2 \clef treble << { b'2 } \\ { g4 c, } >>
    \clef "treble_8"d4. d8 \clef bass a4. a8
    g4 c, f2 %110
    e8 a, a' g f d a h
    c4. d8 e4. d8
    cis4 d8 c b2
    a \clef "treble_8" d4^\critnote d'~
    d c! b2 %115
    f \clef treble << {
      d''8 a d4~
      d8 c! a h c g c4~
      c8 h16 a h8 cis d a d4
    } \\ {
      d,4. e8 %116
      f2~ f8 e16 d e8 fis
      g d g4~ g8 f f e16 d
    } >>
    \clef bass a4. a8 g4 c,
    f2 e8 a, a'4~ %120
    a8 g d e f4 d
    a4. f8 g2
    d' r8 a c d
    e h e4. d8 a h
    c4. h16 a d2 %125
    << { c' } \\ { a, } >> \clef "treble_8" h'4^\critnote e,
    a8 f~ f g a2
    g \clef bass d4. d8
    c4. f,8 b2
    a8 d, d'2 g4~ %130
    g8 f d e f2
    g4. g8 f4 b,
    es2 d8 g, g'4~
    g8 f f es16 d \hA es8 f g a
    b4 g a d, %135
    a'4. g8 fis d g4
    d2 a~
    a r
    \clef treble << {
      r8 a'' c! d e h e4~ %139
      e8 d a h
    } \\ {
      a4. a8 g4 c,! %139
      f2
    } >> \clef bass a,4. a8 %140
    g4 c, f2
    e4 a2 g4~
    g8 f d e f2
    r8 d f g a e a4~
    a8 g d e f4 g %145
    a1
    d,\fermata \bar "|." %147 finis
  }
}

I-II-XBassFigures = \figuremode {
  <1>\breve
  r
  r
  r1 <3 5>
  <6>2 <5>1. %5
  <6>1 <5>
  <_->2 <6[-]> <5 3>1
  r <#(dotbfflat 6) #(dotbf 4)>2. <5 _+>4
  <6- 4>1 <5 \t>2 <\t _!>
  <6>1 q2 <6 4!>4 <6\\> %10
  r2 <5 _-> <\t 2> <6>
  r1. <6->2
  <5>\breve
  <5>1 <_->2 <[6]>
  <_->1 <5 4>2 <\t _+> %15
  <_+>1 <_->
  <#(dotbfflat 6)>2. <5>4 <6- 4>2 <5 _->
  <6>1 q
  <_->\breve
  <3- 5>2 <_!> <_->1 %20
  <#(dotbfflat 6) #(dotbf 4)>2. <5 _+>4 <6- 4>1
  <5 4>2 <\t _!> <_!>1
  <#(dotbf 6)>2. <5>4 <_+>1
  <6> q2. <6\\>4
  <_->1 <6> %25
  r <5>
  r\breve
  r1 <5 4>2 <\t _!>
  <\t \t>\breve
  <6>2 q q <6-> %30
  <\t>4 <6>2 <[6\\]>4 <6>1
  <7>2 <3> <7 _+> <_->
  <7[-]>1 <4>2 <3>4 <[6]>
  <7 _+>2 <6 4> <5 \t> <\t _+>
  r\breve %35
  r1.
  <4>2 <3> <6\\>
  r1.
  <_+>
  <6> %40
  <_->1 <_+>2
  r1 <4 2[!]>2
  <6> <7 _-> <6 \t>
  r1.
  r2 <6> <6!> %45
  <7 _+>1 <5>2
  <_-> <4> <_+>
  r1.
  <6>
  r %50
  q
  <7>2 <6>1
  r1.
  <3>
  r %55
  r
  <5 3>2 <_+>1
  <_+>1.
  r
  r %60
  <_+>2 <6 5!> <_->
  <_+>1.
  r
  r
  <_+> %65
  <7 5 [_-]>2 <5 4> <\t _+>
  r1.
  <4! 2>
  <6>
  q %70
  <_->
  <_+>
  <_->1 <7[!] _!>2
  <_->1.
  <4>2 <_->1 %75
  <4>2 <3>1
  <4>2 <3> <6 5->
  <9 4[-]> <8 3>1
  <5 4>2 <\t 3> <[6]>
  <7 _+>1 <5>2 %80
  <6 5 [_-]> <5 4> <\t _+>
  r1.
  r1
  r
  r %85
  r
  r2 <#(dotbf 5)>4. <6!>8
  r2 <7>4 <6>
  <7 _+>2 <5 4>4 <\t 3>8 <6\\>
  <_->1 %90
  <6 _+>4 <3> <2> <[6]>
  r1
  <_!>4 <6\\>8 <_+> <6>2
  <7 [5-]>4 <5>2.
  <_!>4 <[6]> <#(dotbf 5) _->4. <6>8 %95
  r2 <7>4 <_+>
  <6>2 <10- #(dotbf 5)>4. <_ 6>8
  <6->4 <5> <5 4> <\t 3>8 <6\\>
  <5!>4 <6>2 <_!>4
  <7> <6> <7> <_+> %100
  <6>2 <[6]>
  <6> <_->
  <6> q
  <4>8 <3>4 <[6]>8 <7 _+>4 <6 4>
  <5 \t> <\t _!> <7 _+> <_-> %105
  <7[-]>2 <5 4>4 <\t 3>
  r1
  r
  <5>4. <6!> <[6]>4
  <_-> <7[-]>2 <[6]>4 %110
  <7>2 <[6]>4 <6>
  q2 <5! 4>4 <\t 3>
  <5>2 <#(dotbf 5)>4. <6>8
  <_+>1
  <2>4 <[6]> <7> <6> %115
  r1
  r
  r
  <5 4>4 <\t 3>8 <6\\> <[6] _!>2
  <7>4 <6> q2 %120
  <2>4 <6> q <5>8 <6!>
  r4 <6> <_- 9> <\t 8>
  r2. <6>4
  <5! 3> <6> <4 2> <[6]>
  <5> <6> <9> <8> %125
  r2 <7>4 <[7] _!>
  <6>2 <#(dotbf 5)>4. <6\\>8
  <_->2 <_!>
  <6> <7>4 <6>
  <8 6>2 <6->4 <5 _->8 <6 \t> %130
  <5 2>2 <5>
  <9 _->8 <8 \t>4 <6 \t>8 <6>2
  <7 [5-]>4 <6> <6- _+>8 <_-> q4
  <5 2> <6> \bo <[5-]>2
  r4 \bc <[_-]> <_+>2 %135
  <4>4 <_!> <6 5> <_->
  <4> <_!> <4> <_+>8 <2>
  <_+>1
  r
  r2 <5>4. <6>8 %140
  q2 <7>4 <6>
  q <3> <2-> <_->
  <5 2>2 <5 3>
  r8 <6->4. <5>4 <6>
  <2-> <6-> <6> <6 _->8 <5 \t> %145
  <7 _+>4 <6 4> <5 \t> <\t _+>
  r1 %147 finis
}
