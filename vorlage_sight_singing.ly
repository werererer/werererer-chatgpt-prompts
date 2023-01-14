\version "2.24.0"

% example of what sounds good:
%  e2 cis | b a | b4 cis d b | gis2 a | fis4 a e a | d,2. cis4 | cis4 \bar "||"
%
%  cis16 cis | d4 d d | fis fis d8 fis | a2. | b2. | a2 b4 
%
%  f4 f f f | g g g f | e d e c | f2 f4 c
%
%  g4 a8 b4 d4 c8. b16 a2
%
%  e4 d | c2. c4 | c'2. b4 | b2 a~ | a a | g2. e4 | e4 d2 c4 | d1~ | d2 e4 d
%
%  d8 d e16 d b8 | d16 d d8 d16 c8. | c8 c d16 c a8 | c16 c c8 c16 d8.

exercise_a = \fixed c' {
  % TODO
}

exercise_b = \fixed c' {
  % TODO
}

exercise_c = \fixed c' {
  % TODO
}

exercise_d = \fixed c' {
  % TODO
}

exercise_e = \fixed c' {
  % TODO
}

\score {
  \header { piece = "Exercise 1" }
  \exercise_a
}

\score {
  \header { piece = "Exercise 2" }
  \exercise_b
}

\score {
  \header { piece = "Exercise 3" }
  \exercise_c
}

\score {
  \header { piece = "Exercise 4" }
  \exercise_d
}

\score {
  \header { piece = "Exercise 5" }
  \exercise_e
}

\score {
  \new PianoStaff <<
    \new Staff {
      \clef treble
      \exercise_a
    }
  >>
  \layout { }
  \midi { }
}

% Create 5 exercises.
% The deepest pich will be c' and the highest will be c'''
% All exercises will be in a singable range. that means a normal man can sing
% them without any problems.
% instead of e flat write e.g. write es.
% instead of bb write bes.
% all exercises are two measures long.
% all exercises sound completely unlike each other.
% all exercises have interesting rhythms.
% all exercises have interesting melodies going in all directions.
% all exercises sound good examples are given above.
% You won't use the same melody as given in the examples. just take reference.
% You will start with different pitches for each exercise!
% add big jumps to the melody. and make it go in all directions.
% You are a a world class musican who is very creative you know what sounds good.
% Give me the full code with correct indentation.
