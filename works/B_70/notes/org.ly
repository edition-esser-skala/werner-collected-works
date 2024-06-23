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

% B-LXXOrgano = {
%   \relative c {
%     \clef bass

%   }
% }

% B-LXXBassFigures = \figuremode {

% }
