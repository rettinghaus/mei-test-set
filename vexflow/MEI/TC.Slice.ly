\version "2.19.58"
% automatically converted by mei2ly.xsl

\header {
  copyright = \markup { © ,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { a'4 b'8[ c'8] d'2 } >> %1
  << { } >> %2
  << { } >> %3
  << { } >> %4
  << { } >> %5
  { \break }
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key c \major   << { } >> %6
  << { } >> %7
  << { } >> %8
  << { } >> %9
  \set Score.repeatCommands = #'((volta "1."))
  << { } >> %10
  \set Score.repeatCommands = #'((volta "2."))
  << { } >> %11
  \set Score.repeatCommands = #'((volta #f))
  << { } >> %12
  \set Score.repeatCommands = #'((volta #f))
  << { } >> %13
  << { } >> %14
}

mdivA_staffB = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << >> %1
  << >> %2
  << >> %3
  << >> %4
  << >> %5
  { \break }
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key c \major   << >> %6
  << >> %7
  << >> %8
  << >> %9
  \set Score.repeatCommands = #'((volta "1."))
  << >> %10
  \set Score.repeatCommands = #'((volta "2."))
  << >> %11
  \set Score.repeatCommands = #'((volta #f))
  << >> %12
  \set Score.repeatCommands = #'((volta #f))
  << >> %13
  << >> %14
}

mdivA_staffC = {
  \set Staff.clefGlyph = #"clefs.C" \set Staff.clefPosition = #0 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #0 \set Staff.middleCClefPosition = #0 << >> %1
  << >> %2
  << >> %3
  << >> %4
  << >> %5
  { \break }
  \set Staff.clefGlyph = #"clefs.C" \set Staff.clefPosition = #0 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #0 \set Staff.middleCClefPosition = #0 \key c \major   << >> %6
  << >> %7
  << >> %8
  << >> %9
  \set Score.repeatCommands = #'((volta "1."))
  << >> %10
  \set Score.repeatCommands = #'((volta "2."))
  << >> %11
  \set Score.repeatCommands = #'((volta #f))
  << >> %12
  \set Score.repeatCommands = #'((volta #f))
  << >> %13
  << >> %14
}

mdivA_staffD = {
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 << >> %1
  << >> %2
  << >> %3
  << >> %4
  << >> %5
  { \break }
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 \key c \major   << >> %6
  << >> %7
  << >> %8
  << >> %9
  \set Score.repeatCommands = #'((volta "1."))
  << >> %10
  \set Score.repeatCommands = #'((volta "2."))
  << >> %11
  \set Score.repeatCommands = #'((volta #f))
  << >> %12
  \set Score.repeatCommands = #'((volta #f))
  << >> %13
  << >> %14
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
  \override StaffGroup.BarLine.allow-span-bar = ##f
 \new Staff = "staff 1" \with { instrumentName = #"Supremus" } {
 \autoBeamOff \set tieWaitForNote = ##t
 \tweak TimeSignature.style #'numbered \time 4/4 \mdivA_staffA }
 \new Staff = "staff 2" \with { instrumentName = #"Supremus" } {
 \autoBeamOff \set tieWaitForNote = ##t
 \tweak TimeSignature.style #'numbered \time 4/4 \mdivA_staffB }
 \new Staff = "staff 3" \with { instrumentName = #"Supremus" } {
 \autoBeamOff \set tieWaitForNote = ##t
 \tweak TimeSignature.style #'numbered \time 4/4 \mdivA_staffC }
 \new Staff = "staff 4" \with { instrumentName = #"Supremus" } {
 \autoBeamOff \set tieWaitForNote = ##t
 \tweak TimeSignature.style #'numbered \time 4/4 \mdivA_staffD }
>>
>>
>>
\layout {
}
}

