\version "2.24.0"

LXXIaOrgano = {
  \relative c {
    \clef "treble_8"
    \twotwotime \key d \minor \time 4/2 \tempoLXXIaa
      \set Staff.timeSignatureFraction = 2/2
      \markTimeSig #'(4 2)
    a'1-! a-!
    d,2 d'1 c2
    b1 a
    \clef bass d, d
    a2 a'1 g2 %5
    f4 e d c b2 << { g' } \\ { g, } >>
    fis'1 d
    b2. c4 d1
    e\breve
    a,1 r\fermata %10
    \clef treble << { a'' b! } \\ { r2 a1 g2 } >>
    \clef bass d,1 es
    d c~
    c2 b! a a'4 g
    f2 cis d1~ \noBreak %15
    d a\fermata \bar "||"
    f'\breve \noBreak
    f1. fis2
    g es cis1
    d\breve %20
    << { d'2. b4 g2 es' } \\ { r g,2. es4 c2 } >>
    b b'4 g es2. c4
    a2 d2. b4 b'2
    g2. es4 c2 f
    d g es4 f g a %25
    b2. a4 g f g2
    a d, a1 \noBreak
    d r\fermata \bar "||"
    \tempoLXXIab f2. f4 c1 \noBreak
    g' d2 f %30
    c1 d~
    \time 2/2 \markTimeSig #'(2 2) d2 d \noBreak
    \time 4/2 \markTimeSig #'(4 2) a\breve \bar "||"
    \clef treble \time 4/4 \tempoLXXIac \newSpacingSection
      \unset Staff.timeSignatureFraction
      a''4. a8 b! g es d \noBreak
    << {
      r e'!4 e8 f d b! a %35
      gis4. a16 h
    } \\ {
      cis,2 d4 \once \tieDashed f~ %35
      f8 e!16 d e8 d
    } >> \clef bass a4. a8
    b! g es d cis2
    d4 f~ f8 e16 d e8 d
    c!4 d e2
    a,8 \clef treble << { d'' b! a gis a h16 a h8 a } \\ { f g! f e f e d cis } >> %40
    \clef bass b! a g! fis2
    g8 f es d c! \clef "treble_8" c'[ as g]
    fis2 g8 \clef bass f[ es d]
    c4 c'8 b! a g f b
    a4 a, d r %45
    r8 f f f b4 fis \noBreak
    g2 d\fermata \bar "||"
    \clef "treble_8" \time 3/2 \newSpacingSection
      f'!1 f2 \noBreak
    b,4 c d e f2
    b, g4 a b c %50
    d2 d h
    c a b
    a g1 \noBreak
    \time 4/2 \set Staff.timeSignatureFraction = 2/2
      f2 f g a \noBreak
    b g a1 %55
    g2 f4 e d e f g
    a2 r f b~
    b4 a g2. f4 e2~
    e4 d c2 d1
    e\breve %60
    a\fermata \markSpiritusDaCapo \bar "||" %61 finis
  }
}

LXXIaBassFigures = \figuremode {
  r\breve
  <12>2 <5>1 <[6]>2
  <3> <10> <4> <3>
  <6 [5]> <\t 4> <5 \t> <\t 3>
  <4> <3> <2>1 %5
  <6>\breve
  <[6]>1 <_+>
  <6> <4>2 <_!>
  <7 _+> <6 4> <5[!] \t> <\t _+>
  r\breve %10
  r
  <4>2 <_+> <7> <6>
  <7 [_!]> <6> <_->1
  r2 \bo <[6]> \bc <[5!] _+>1
  <6>2 <[6]> <9> <8> %15
  <4\+ 3>1 <_+>
  <5[!] 3> <6 4>2 <7- 5>
  <6 \t> <\t 4> <5 \t> <\t 3>
  <9> <[5]> <7 5 [_!]>1
  <_+>\breve %20
  r
  <3>2 \bo <[6]> \bc <[5]> <6>4 <[_-]>
  <6>2 <5> <6>1
  <5>2 <6[-]> <[_-]>1
  r\breve %25
  r1. <6!>4 <5>
  \bo <[9] _+> \bc <[8] \t> r2 <4> <_+>
  r\breve
  <[5!]>1 <4>2 <3>
  \bo <[4]> \bc <[3]>1. %30
  <4>2 <3> <7> <6!>4 <5>
  <6! [4\+ 3]>1
  <_+>\breve
  r1
  r %35
  r2 <_+>
  r4. \bo <[6 _]>8 <6 _!>2
  r4 \bc <[6 4-]>8 \bc <[\t 3]> \bo <[4!] 2\+>4 \bc <[5!] _+>
  <6> <8 6[!]>8 <7 5> <6 4>4 <5[!] _+>
  r1 %40
  r8 <6\! 2\+> \bassFigureExtendersOn q q \bassFigureExtendersOff <6> <7-> <6> <5[!]>
  r2 <_->8 <3[-]> <3> <6[-]>
  <6 [_!]> <7-> <6> <5> <_!> <4! _-> <6> <8>
  <_->4. <3>8 <[5!] _+>4 <6>8 q
  <6 4>4 <5 _+>2. %45
  r8 \bo <[5!]> r2 \bc <[6]>4
  <9> <8> <[_+]>2
  r1.
  r
  r2. \bo <[6\\]>4 \bc <[6]>2 %50
  <_+>1 <[5\+]>2
  r <5>4 <6[!]>2.
  <[6]>2 <7> <6!>
  r1. <3>2
  q <6> <[6]>1 %55
  r <6>
  q\breve
  r2 <_!>1.
  r1 <7>2 <6!>4 <5>
  <[5!] _+>2 <6 4> <5[!] \t> <\t _+> %60
  r\breve %61 finis
}

LXXIbOrgano = {
  \relative c {
    \clef bass
  }
}

LXXIbBassFigures = \figuremode {

}

LXXIcOrgano = {
  \relative c {
    \clef bass
  }
}

LXXIcBassFigures = \figuremode {

}
