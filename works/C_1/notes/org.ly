\version "2.24.0"

C-IIntroitusOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoC-IIntroitus
    \mvTr c2~\fE-\tutti c~
    c4 r r8 c f g
    as2 g
    f4. es!8 d!4 es
    c f h,2 %5
    c4 h c2
    g4 r r2
    R1
    c8 r r c f4. es!8
    d r r d g4 es! %10
    << { cis4.^\org cis8 } \\ { cis2_\vlne } >> d4 g
    d2 g,4 r
    fis'-\solo r g c,
    d es8 c d4 d,
    g8 g' f! a d,2\pE %15
    g, a
    d e
    f4 b, a2
    << { g' } \\ { g, } >> fis'4 d
    es! d cis2 %20
    d g
    c, f4 b,8 es
    f4 f, b4. a8
    g g'4 f8 es4. d8
    c4 r r8 as'4 as8 %25
    fis2 g4 c, \noBreak
    g2 c\fermata \bar "||"
    \tempoC-IKyrie
      \mvTr g'4.-!\fE-\tuttiE g8-! as-! g16-! fis-! g8 es! \noBreak
    f d g f16 g << {
      c4. c8
      es! d16 cis d8 b! c a d c16 d %30
      b8 g16 a h c d h
    } \\ {
      es,8 c c' b16 a
      g8 a fis g~ g fis16 e? fis4 %30
      g4. f8
    } >> es g16 f es8 d
    c d h c~ c h16 a h4
    c8 c'4 b! as8 g4
    f4. es8 d es4 d8
    es f d es c d16 c d8 b %35
    es g, as4 b8 \clef treble << {
      b'' g c
      a! d b16 c b a g8 b es16 d c es
    } \\ {
      b,8 es16 c d es %36
      f d es f g8 d es16 f es d c8 a'16 g
    } >>
    \clef "treble_8" d4. d8 es! d16 cis d8 b!
    c a d c16 d \clef bass g,4. g8
    as g16 fis g8 es! f d g f16 g %40
    es8 c r g' as f b as16 b
    g8 es r b' c a d c16 d
    b8 g r c as f r b
    g es \clef "treble_8" r es' c d g, c
    f, f' d b es, c' as f %45
    d d' h g \clef bass c,4. c8
    es! d16 cis d8 b! c a d c16 d
    b8 g r g' e c r f
    d b es c as' g f16 g as8
    g f es d16 c as'8 g16 f g8 g, %50
    c es f g c,4 r\fermata \bar "|." %51 finis
  }
}

C-IIntroitusBassFigures = \figuremode {
  <5 _->4 <8 _!> <7! 6- 4>2
  <8 _->2. <6 _->8 <[_-]>
  <9 7>4 <8 6> <7 _-> <6! \t>
  <_->4. <[6] 3>8 <7 [5!] _+>4 <5>
  <7 _!> <_-> <7[-]> <6>8 <5> %5
  r4 <[6]> <9 _-> <8 4\+>
  <_!>1
  r
  <_!>2 <_->4. <6>8
  <7 [5!] _+>4. <7 _+> <5>4 %10
  <7 5 [_!]>2 <_+>
  <4>4 <_+>2.
  <6>2. <6->8 <5>
  <7 [5!] _+>4 <5> <6 4> <5 _+>
  r <6>8 <_+> r2 %15
  <7>4 <6!>8 <5> \bo <9 [5!] _+>4 \bc <8 [\t] \t>
  r2 <6[!]>
  r4 <[6]> <7> <6\\>
  <5> <6-> <7>8 <6> <_+>4
  <5> <6 4> <7 5 [_!]>2 %20
  <_+>1
  <_->2 <7>
  <6 4>4 <5 3> <3> <6 4!>8 <8 6\\>
  r <5 3> <6- 4> <8 6> <10 8>4 <6 4>8 <8 6!>
  <10 8>2 r8 <5>4. %25
  <7- 5 [_!]>2 <_!>
  <4>4 <_!>2.
  r1
  r
  r %30
  r2 <3 6>8 <_!> <6> <8>
  <6-> <[5!] _+> <6> <3> <4 2>2
  r8 <3> <2> <6> <4!> <6> <7> <6!>
  <8 _->4 <4>8 <6> q <5 3> <\t 2> <6>
  q <_!> <6>4 <6->8 <6> <\t>4 %35
  r8 <6> q <5> r2
  r1
  <8 _+>8 <6 4> <5 \t> <\t _+> <5> <\t> <_+> <6>
  r4 <_+> <_-> <_!>
  <5>8 <\t> <_!> <6> <_->4 <_!> %40
  \bo <[6 _]>4. <6 _->4 <_->4.
  \bc <[6 _]> <6>8 <_->4 <_+>
  <[6]>4. <_!>8 \bo <[6]>2
  \bc <[6-]> <6[!]>8 <_+>4 <_!>8
  <_->4 <6> r4. \bo <[_-]>8 %45
  r4 \bc <[6]>2 <6->4
  r8 <\t> <[5!] _+> <6>4. <_+>4
  \bo <[6]>2 \bc q4. <_->8
  <[6]>2 r8 <6> <6 [_-]> <3>
  <_!>4 <6>2 <4>8 <_!> %50
  <9> <6> <6 5 _-> <_!> r2 %51 finis
}

C-ISequentiaOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoC-ISequentia
    \mvTr c2\fE-\tutti d
    c f
    g4 r fis-\tasto r
    g4. g8 c,4 des
    b c d g %5
    d2 g,4 r8 g'~
    g e e c r f4 d8
    d b g' es b2
    es4 r r8 c4 e8
    f4. es8 des2 %10
    c2.-\tasto h4
    \mvTr c32\f-\solo c d e f g a h c16 g e c f2~\pE
    f f
    b,8 b'4 as8 g2~
    g g %15
    c,8 c'4 b!8 as g f as
    g f g g, c4 b!8 d
    g, a b c d d' b es
    c16 b a8 g fis g g,16 a b8 c
    d d' b g es c f f, %20
    b c d es f4 g8 es
    b b' es, c f, f'16 es d8 g
    c, c' f, as g g,16 f' es8 h
    c d es h c d es e
    f as g g, c c' f, g %25
    es as d, g es h c as
    g g'16 f es8 f g f g g,
    c es h g c c'16. g32 es8 c
    g'4 r r8 g, g' f
    es g d b! es es'16. b32 g8 es %30
    b'4 r b,8 b'16 as g8 f
    e4 c f16\f f32 f f16 f f c as c
    f,4 r d'\pE d,
    g4. g'8 c,4 d8 c
    b h c cis d4 d, %35
    g8 r r4 g4 r
    g8 r r4 g8 g'16 f g8 g,
    c c' b! b, es4 as
    b8 b, b'4 as8 g f e
    f4 des8 b c b c c, %40
    f4 r e\fE r
    f' b, c f8 b, \noBreak
    c2 f,4 r\fermata \bar "||"
    \tempoC-ILachrymosa \mvTr c'4\fE-\tutti c' c8 h g4 \noBreak
    as h, c16 d es8 d c %45
    h a!16 g a8 h c c' es, c
    g'4. e8 f4 g
    c, d g, r
    c8 c' b as16 g as4 g
    f4. es8 d4 es %50
    b2 es4. es8
    b' g f b es,4. c8
    g' es d g c,4 r
    r8 g'4 g8 f4 f,
    r8 fis'4 fis8 g4 g, %55
    r8 g'4 g8 c g e c
    f4. es8 d4 es
    b2 es4 d
    c4. b8 as4 g
    f8 f'4 es8 d4 es %60
    b h c4. as8 \noBreak
    fis fis fis fis g4 r\fermata \bar "||"
    \tempoC-IAmen g'2-! as8-! h,-! c-! d-! \noBreak
    << {
      c'2 es8 fis, g a %64
      b c b a
    } \\ {
      es8 f es d c d16 c b8 a %64
      g4 g'8 f
    } >> e d16 c d8 e %65
    f g16 f es8 d c c' b a
    g \clef "treble_8" g[ a h] c d16 c b8 a
    g4. a8 h a16 g a8 h
    c4 g as g
    f4. g16 as b!4. c16 d %70
    es8 b es4 \clef bass b2
    c8 d, es f g as g f
    es4 r8 es b'4. as16 g
    f4 r8 f c'4 b8 a
    g f es d c4 d %75
    g d es8 f es d
    c c'16 b as8 g f g16 f es8 d
    c c'16 b as8 g f g as e
    f g f es d es d c
    h c h a! g g' es c %80
    g2 c4 r\fermata \bar "|." %81 finis
  }
}

C-ISequentiaBassFigures = \figuremode {
  <5 3>4 <6- 4> <7 5- 3> <6! \t \t>
  <8 6- 4>8 <\t 5 _->4. <5 _->4 <6->8 <5>
  <_!>1
  q2 q4 <5[-]>
  <6 5 [_-]> <_-> <7 _+>2 %5
  <4>4 <_+> r4. <_!>8
  r <[6]>2. <5>8
  <6[-]>4 q <4> <3>
  r2 r8 <_!>4.
  <9 _->8 <8>4 <[6]>8 <5-> <6!> <6-> <6!> %10
  <_!>1
  r4 <_!> q2
  <6- 4> <\t \t>8 <5 3>4.
  <_-> <3>8 <[5!] _!>2
  <6- 4> <\t \t>8 <5 _!>4. %15
  r2. <[_-]>4
  <6- 4> <[5] _!>2 <6>8 <_+>
  r2 <_+>4 <6>
  r <6->8 <6>4. q8 q
  <_+>4 <6> <5> <6 4>8 <5 3> %20
  r4. <6>8 <#(dotbf 5)>8.<6>16 <6->4
  r <6> \bo <[4]>8 \bc <[3]> <6!> <_!>
  r4 <[_-]> <4>8 <_!> <6> <[6]>
  r <6!> <6> <[6]>4 <6!>8 <6>4
  <_-> <6 4>8 <5 _!>4. <_->8 <_!> %25
  <6>4. <_!>8 <6> <[6]>4 <6\\>8
  <_!>4 <6>8 <_-> <6 4>4 <5 _!>
  r <[6]>2.
  <_!>2 r8 q <6- _-> <6 _->
  r4 \bo <[6]>2. %30
  r2. \bc q8 <6- [4]>
  <6>2 <_->4 r16 <_!> <6> <_!>
  <_->2 <[5!] _+>
  r <6->8 <5> <[5!] 4> <6 [4\+]>
  <6>4 <5>8 <\t> <6 4>4 <5 _+> %35
  r2 <_!>
  q q4. <7 [_!]>8
  <9 4> <8 _-> <5 3>4 <9 4[-]>8 <8 3> <9 7> <8 6>
  r4 <5 3>8 <6 4!> <8 6>4 <_->8 <7- 3>
  <9 4> <8 _-> \bo <[5-]> \bc <[_-]> <6- 4>4 <5 _!> %40
  r2 <5->
  <_->4 <6 _->8 <5> <7 _!>4 <_->8 q
  <6- 4>4 <5 _!> <[_-]>2
  r4 <5 3> <\t 2> <8 _!>
  <7>8 <6\\> <6>4 <_-> <_+> %45
  <[6]> <6[!]>2.
  <4>8 <_!>4 <[6]>8 <9 _-> <8> <_!>4
  <_-> <9 _+>8 <8> <_->2
  q8 <_!>4. <6>4 <5>8 <6!>
  <_->4 <6 4>8 <8 6> <10 6>2 %50
  <4>4 <3>2.
  r8 <6> <_->2.
  <_!>8 <6>4 <_!>8 r2
  r8 <6! 4! _->4. <8 6- 4>8 <[\t 5] _->4.
  r8 <7- 5 [_!]>4. <9 4>8 <8 _!>4. %55
  r8 <_!>4. <_->8 <\t>4.
  <_->4. <[\t]>8 <6 5->4 <9>8 <8>
  <4>4 <3>2 <5[!]>8 <6!>
  <_->4 <6- 4>8 <8 6> <10 8>4 <5>8 <6!>
  <_->4. <\t>8 <6 5[-]>2 %60
  <5 4>4 <\t 3> <9>8 <8>4.
  <7- 5 [_!]>2 <_!>
  r1
  r
  r2 <6 3>4 <\t \t> %65
  <_->8 <_!> <6> \bo <[6!]>4. \bc <[6]>4
  r2 <_->8 <_+> <6> <[6\\]>
  <_->1
  r4 <6 4>8 <5 _!> <5>4 q8 <6!>
  <_->1 %70
  r2 <4>4 <3>
  r8 <[6]>4 <6 _->8 <6> \bo <[4 2]> <6> \bc <[6 _-]>
  r2 <5 _!>4. <[7 5!]>8
  <_->2 <[_-]>4 <6>8 <6\\>
  r2. <4>8 <_+> %75
  r4 <4>8 <_+>4 <[4!]>8 <6> <6!>
  r4. <6!>8 <_-> <_!> <[6]>4
  <_->8 <_!> <6> <[6!]> <6- [_-]> <6!> <6> <[6]>
  <_->2 r8 <6> <6!>4
  \bo <[6]>4 <6> <_!> \bc <[6]> %80
  <4> <_!>2. %81 finis
}
