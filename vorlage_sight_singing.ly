\version "2.24.0"

exercise_a = \relative c' {
  % TODO
}

exercise_b = \relative c' {
  % TODO
}

exercise_c = \relative c' {
  % TODO
}

exercise_d = \relative c' {
  % TODO
}

exercise_e = \relative c' {
  % TODO
}

exercise_f = \relative c' {
  % TODO
}

exercise_g = \relative c' {
  % TODO
}

exercise_h = \relative c' {
  % TODO
}

exercise_i = \relative c' {
  % TODO
}

exercise_j = \relative c' {
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
  \header { piece = "Exercise 6" }
  \exercise_f
}

\score {
  \header { piece = "Exercise 7" }
  \exercise_g
}

\score {
  \header { piece = "Exercise 8" }
  \exercise_h
}

\score {
  \header { piece = "Exercise 9" }
  \exercise_i
}

\score {
  \header { piece = "Exercise 10" }
  \exercise_j
}

\score {
  \new PianoStaff <<
    \new Staff {
      \clef treble
      \exercise_j
    }
  >>
  \layout { }
  \midi { }
}
