\version "2.24.0"

B-LXXKyrieOrgano = {
  \relative c {
    \clef bass
    \key f \lydian \time 3/2 \tempoB-LXXKyrie
    << {
      c'2. a4 d2
      h4 g s1
    } \\ {
      r2 f2. d4
      g2 e4 c f2
    } >>
    d e a
    f4 d g1
    c,2 e2. c4 %5
    f2 d4 h e2
    c f2. d4
    g2 e4 c f2
    d g2. e4
    c2 a'2. f4 %10
    d2 e1
    a, \clef treble << {
      c''4 a
      d2 h
    } \\ {
      a2
      f4 d4 g2
    } >> \clef "treble_8" c,
    \clef bass f, d4 f g2
    e4 g a2 f %15
    d \clef treble g' \clef "treble_8" c,
    \clef bass f,2. d4 g2
    e4 c f2 d4 b
    c1. \noBreak
    f,\fermata \bar "||" %20
    \clef "treble_8" \time 4/2 \tempoB-LXXChriste \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
    << {
      d''1 f2 f %21
      e2. fis4 g d g2
    } \\ {
      r1 a, %21
      c2 c h2. cis4
    } >>
    \clef bass d,1 f2 f
    e2. fis4 g d g2~
    g f e1 %25
    d2 \clef "treble_8" d'1 c!2
    b1 \clef bass d,
    f2 f e2. fis4
    g d g1 f2
    e a1 gis2 %30
    a1 \clef "treble_8" c2 c
    h1 \clef bass d,
    f2 f e2. fis4
    g d g1 f4 e
    d2. c!4 b1 %35
    a\breve\fermata \markKyrieUtSupra \bar "||" %36 finis
  }
}

B-LXXKyrieBassFigures = \figuremode {
  r1.
  r2 <6>1
  <6!>2 <5>1
  r1.
  r2 <6>1 %5
  r <5>2
  r1 <6>2
  r <[6]> <9>4 <8>
  r1.
  r2 <5> <6>4 q %10
  r2 <4> <_+>
  r1.
  r
  r2 <8> <3>4 <5>
  <8>2 <3>1 %15
  r2 <3>1
  <5>2 <6>1
  <[6]> <5>2
  <5 3>4 <6 4> <5 \t>2 <\t 3>
  r1. %20
  r\breve
  r
  <4>2 <_!> <6> <5>
  <6>\breve
  <5 2>2 <[6]> <7> <6\\> %25
  r <5 3> <\t 2> <[6]>
  <7> <6>1.
  <6>1 q
  r2 <5 3> <\t 2> <6>
  q <5 3> <\t 2> <[6]> %30
  <6>1 <3>2. <4\+>4
  <6>\breve
  <5>1 <6>
  <5 4>2 \bassFigureExtendersOn <5 _-> <5 2> \bassFigureExtendersOff <4!>4 <6\\>
  <5>2 <6->4 <6> q1 %35
  <_+>\breve %36 finis
}

B-LXXCredoOrgano = {
  \relative c {
    \clef bass
    \key f \lydian \time 4/2 \tempoB-LXXCredo
      \set Staff.timeSignatureFraction = 2/2
    f\breve
    f1 r2 d
    a'2. g4 fis2 d
    g2. f4 e2 c
    f2. e4 d1 %5
    e a,
    f' c
    g' d
    a' e
    a,2 d g, c! %10
    g1 c
    r c2 f
    e d4 c d2 e
    f1 b2. a4
    g2. f4 e2 f4 e %15
    d1 c
    f2. f4 d2 d
    a' f cis d
    a1 d2 b~
    b b f' g %20
    d es b \clef "treble_8" b'
    g g c2. c4
    a2 a d b
    c \clef bass c, f e
    a g f e4 d %25
    c2 d b f'
    d e f e4 d
    c2 a d h!
    c a g c
    g'1 << {
      r2 g %30
      a c2. h4 a2
      g
    } \\ {
      c,1 %30
      r2 c d f~
      f4 e
    } >> d2 c d4 e
    f2 e d1
    c2 d e f
    d e f g %35
    d1 c
    b2 b' a g4 f
    g2 a b1
    f c
    g' d %40
    a2 a' fis g
    d1 g,
    r2 e' e e
    e1. dis2
    e1 r2 e %45
    a, a' f g!
    a1 d,
    \clef "treble_8" r2 f' b,1~
    b2 \clef bass g c,1
    f2 f h,!1~ \noBreak %50
    h c\fermata \bar "||"
    \time 3/2 \tempoB-LXXEtIncarnatus
      \unset Staff.timeSignatureFraction
      a'1 a,2 \noBreak
    e'1.~
    e~
    e1 fis2 %55
    gis1.
    a,2 a' g
    f1 e2
    d1 cis2
    d1 c2 %60
    h1 a2
    g! fis f
    e e' d!
    c \clef "treble_8" c' f,
    e1 f2 %65
    c e c
    \clef bass g'1 c,2
    h!1 c2
    g' g,1
    c2 es g %70
    as g fis
    g1 g,2 \noBreak
    c1 r2\fermata \bar "||"
    \clef treble \time 4/2 \tempoB-LXXCrucifixus
      \set Staff.timeSignatureFraction = 2/2
      c'1-! es-! \noBreak
    fis-! << {
      g2 g~ %75
      g4 c, as'1 g4 f!
    } \\ {
      g,1 %75
      as h!
    } >>
    \clef bass c, es
    fis g2 g~
    g4 c, as'1 g4 f
    es d c2 \clef "treble_8" c'1~^\critnote %80
    c2 b4 a! g1
    \clef bass g fis2 f
    e! es d1
    c r2 g'
    fis f e! es %85
    d\breve
    g,2 \clef treble << {
      d''' es h!
      c2. b4 a2
    } \\ {
      r2 r g %87
      as e! f
    } >> \clef "treble_8" d
    es \clef bass g, as e!
    f c' as e! %90
    f1. f,2 \noBreak
    c'\breve\fermata \bar "||"
    \clef treble \tempoB-LXXEtResurrexit
      c'1 \clef bass c, \noBreak
    e2 c g'1
    r2 f2. f4 e2 %95
    d1 c2 h
    c d e c
    d g d1
    g, r
    \clef "treble_8" g' h %100
    \clef bass g2 h c c,
    r1 c~
    c2 e f d~
    d c g' g,
    \clef "treble_8" r c' h \clef bass g %105
    e c h g
    c a e' c
    d e a,1
    f' c
    d2 b g f %110
    c' a d1
    c f~
    f2 f b,1
    d g
    fis2 g d1 %115
    g,2 g' f2. es4
    d2 b es g
    f d g1
    f \clef "treble_8" f'2 f
    b,1 d2 g,~ %120
    g c a e
    f2. f4 c2 c'~
    c a d b
    f' b, f1
    r2 d'1 h2 %125
    e2. e4 c2 a
    f c' g1
    \clef bass c, c
    f2 f1 a2
    d,1 a %130
    r g'
    fis2 g d1
    g, r
    r2 e' gis e
    a a, c e %135
    a,1 r
    \clef "treble_8" d' \clef bass g,
    e2 c f1~
    f2 e4 d g2 c,
    g1 c %140
    \clef treble << { c'' a2 d~ d } \\ { r2 c, f1 d2 } >>
    \clef "treble_8" g,2 c \clef bass c,
    f1 d2 g~
    g e a1
    f2 d e a %145
    e1 a,
    f' c
    <f f,>2 e d b
    g a d1
    a' b %150
    f2 fis g1
    d cis2 d
    b1 a
    r2 d1 c!2
    f2. g4 a2 b %155
    a2. a4 g2 f
    e1 f2 e
    d\breve
    c1 r2 c-!
    << {
      r2 f a2. h!4 %160
      c2
    } \\ {
      d,2.-! e4 f2 d %160
      e
    } >> f d c4 b
    a2 d c f
    d c b c
    d4 e f2. e4 d2
    c \clef treble << {
      g'' c a %165
      f' e4 d
    } \\ {
      s2 c, f %165
      d b'
    } >> \clef "treble_8" f,1
    \clef bass c2 f d b'
    a g4 f e2 f
    d c4 b a2 b
    c\breve~ %170
    c1 r
    c'2 b4 a g2 f4 e
    d2 c4 b a2 b
    c\breve
    f1 r %175
    r2 c f e4 d
    c2 f c1
    f, r\fermata \bar "|." %178 finis
  }
}

B-LXXCredoBassFigures = \figuremode {
  <5 3>1 <6 4->
  <5 3>\breve
  <4>2 <_+> <[6]>1
  <_!> <6>
  r <6!>2 <5> %5
  <4> <_+>1.
  r1 <4>2 <3>
  <4> <_!> <4> <3>
  <4> <3> <4> <3>
  <7 _+>1 <7> %10
  <4>2 <3>1.
  r <6>2
  q1 <7>2 <6 5->
  r\breve
  <_->1 <5-> %15
  <5>2 <6!>1.
  r\breve
  <_+>2 <6> <[6]>1
  <4>2 <_+>1.
  r \bo <5 [_-]>4 \bc <6 [\t]> %20
  <6>2 \bo <[5-]>1.
  \bc <[_-]>1 <_!>
  <5>2 <6>1 q2
  <3>1. <[6]>2
  <6> q1. %25
  r\breve
  r2 \bo <[8 6]>4 \bc <[7 5-]>2. <5!>4 <\t>
  r2 <5>1 <6>2
  <9> <6> <7>1
  <4>2 <_!>1. %30
  r\breve
  r1. <6->2
  <4[-]>4 <3> <6>2 <7> <6!>
  <4>4 <3>2. <[6]>1
  <6>2 q <6 5> <6 _-> %35
  <5> <6!> <4> <3>
  r1 <6>
  <6 [_-]>2 <6>1.
  r1 <5>2 <6>
  <5 _-> <6 \t> <5> <6!> %40
  r1 <6 5>2 <_->
  <4> <_+>1.
  r2 <[5!] _+>1.
  <7 _+>1 <6 4>2 <7 5 [_+]>
  <_+>1. q2 %45
  q1 <6>2 <[6 5] _->
  <4> <_+>1.
  r\breve
  <6>2 <_-> <7->1
  r <7- 5> %50
  r\breve
  r1.
  <6 4>2 <5 _+> <6 4>
  <8 5 4> <\t \t _+> <9! 4>
  <9 _+> <8 \t> <6\\> %55
  <6>1 <5[!]>2
  <9 4> <8 3> <_!>
  <4> <3> <6\\ 3>
  <4> <3> <[6]>
  <9> <8> <6> %60
  <7> <6\\>1
  <[6]>2 <7> <6\\>
  <4> <_+> <6! _!>
  r1.
  <6>2 <5->1 %65
  r1.
  <[_!]>
  <6>2 <5>1
  r1.
  <[_-]>1 \once \bassFigureExtendersOn <_->2 %70
  <5-> <\t> <7- 5 [_!]>
  <6- 4> <5 \t> <\t _!>
  r1.
  r\breve
  r %75
  r
  <_->1 <6>
  <7->2 <6>4 <5> <_!>1
  <2->2 <3> <2!> <_!>
  \bo <[6 _]>1 <_-> %80
  <10- 4\+>2 \bassFigureExtendersOn <10\! 4\+>4 q \bassFigureExtendersOff <5 _!>2 \bc <[6- 4]>
  <4> <_!> <5> <6>
  <6\\> <6!> <7 _+> <6! _!>
  <_!> <_->1 q2
  <6> <\t _-> <6> <[\t]> %85
  <7 _+> <6- 4> <5 \t> <\t _+>
  r\breve
  r1. <_+>2
  <6> <_!> <5[-]> <[6]>
  <_-> <_!> <6> q %90
  <9 _-> <8 \t> <6 4!>1
  <_!>\breve
  <1>
  r1 <4>2 <3>
  r <3> <4! 2> <6> %95
  <5> <6>1 <[6]>2
  <6 5> <_+> <5> <6>
  <7 _+>1 <4>2 <_+>
  r\breve
  r1 <6> %100
  r\breve
  r
  r1. <5>2
  <6>1 <4>2 <3>
  r1 \bo <[6]> %105
  q \bc <[6]>
  r <_+>2 <6>
  <6 5> <_+>1.
  r1 <4>2 <3>
  r1 <6 [_-]> %110
  r <7>2 <6!>
  r\breve
  r1 <5>2 <6>
  <4> <_+> <_->1
  <5>2 <_-> <4> <_+> %115
  <_->1 <4[-]>2 <3>
  <6->1 <6>2 <_->
  r <5> <7 _-> <6! \t>
  r\breve
  <5>2 <6> <_+> <[5] _-> %120
  <6 \t>1 <6[!]>2 <6>
  r\breve
  <6>
  r
  r1. <6>2 %125
  <5!>\breve
  r1 <4>2 <_!>
  <[5] 3> <6 4> <5 \t> <\t 3>
  r1. <_+>2
  r1 <_+> %130
  r <_->
  <[6]> <4>2 <_+>
  <_->\breve
  r2 <[5!] _+> <6>1
  r <6>2 <_+> %135
  r\breve
  r1 <_!>
  <[6]>\breve
  <6>1 <[7]>
  <4>2 <3>1. %140
  r\breve
  r
  r
  r
  r1 <7 _+> %145
  <4>2 <_+>1.
  r1 <4>2 <3>
  r <6\\>1.
  <6 5 _->2 <_+>1.
  <6 4>2 <5 3[!]> <9> <8> %150
  <5 4[-]> <\t 3> <9 _-> <8 \t>
  <4> <3[!]> <[6]>1
  <7>2 <6> <4> <_+>
  r\breve
  r %155
  <6>1 <6 _->2 <6>
  <6>1. <[6]>2
  <7>1 <6!>
  r\breve
  r %160
  r2 <5 3> <6-> <6>4 q
  q2 <5>4 <6!> r1
  <6->2 <6> q \bo <[8] 6>4 \bc <[7-] 5>
  r1. <6!>2
  r\breve %165
  r
  r
  <6>2 <6 [_-]>4 <6> q1
  r1 <[6]>
  <5 3> <6 4>2 <5 3> %170
  <6 4> <5 3>1.
  r2 \bo <[\tllur]>4 <6> \bc <[_-]>1
  r <6>2 q
  <5 3> <6 4> <5 \t> <\t 3>
  r\breve %175
  r
  r1 <5 4>2 <\t 3>
  r\breve %178 finis
}

% B-LXXOrgano = {
%   \relative c {
%     \clef bass

%   }
% }

% B-LXXBassFigures = \figuremode {

% }

% B-LXXOrgano = {
%   \relative c {
%     \clef bass

%   }
% }

% B-LXXBassFigures = \figuremode {

% }

% B-LXXOrgano = {
%   \relative c {
%     \clef bass

%   }
% }

% B-LXXBassFigures = \figuremode {

% }

B-LXXFragmentOrgano = {
  \relative c {
    \clef bass
    \key f \lydian \time 4/2 \tempoB-LXXFragment
    << {
      s1 c'
      e2 d4 c h2 c
    } \\ {
      f,1 a2 g4 f
      e2 f g e
    } >>
    d1 c
    s\breve*6 %9 finis
  }
}

B-LXXFragmentBassFigures = \figuremode {
  r\breve
  r
  r1 <6>2 <3>
  r\breve*6 %9 finis
}
