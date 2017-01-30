\version "2.18.2"
#(ly:set-option 'point-and-click #f)
% automatically converted by mei2ly.xsl

\header {
 copyright = \markup { © ,   }
 tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = ""
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { c''2 c''2 c''2 c''2 } >> %1
  << { c''2 c''2 c''2 c''\longa } >> \bar "|." %2
}

mdivA_staffB = {
}

mdivA_staffC = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { e'2 e'2 e'2 e'2 } >> %1
  << { e'2 e'2 e'2 e'\longa } >> \bar "|." %2
}

mdivA_staffD = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #-7 \set Staff.middleCPosition = #1 \set Staff.middleCClefPosition = #1 << { e'4 g'4 e'4 g'4 e'4 g'4 e'4 g'4 } >> %1
  << { e'4 g'4 e'4 g'4 e'4 g'4 e'4 g'\longa } >> \bar "|." %2
}

mdivA_staffE = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #-7 \set Staff.middleCPosition = #1 \set Staff.middleCClefPosition = #1 << { e2 e2 e2 } >> %1
  << { e2 f2 e2 e\longa } >> \bar "|." %2
}

mdivA_staffG = {
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 << { c2 c2 c2 c2 \tag #'Source-A { \once \override NoteHead.color = #(rgb-color 1 0 0) \once \override Stem.color = #(rgb-color 1 0 0) c'2 } } >> %1
  << { c2 \tag #'Source-A { \once \override NoteHead.color = #(rgb-color 1 0 0) \once \override Stem.color = #(rgb-color 1 0 0) c'2 } c2 c2 c\longa } >> \bar "|." %2
}


\score { <<
\removeWithTag #'( Source-A )
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBracket
 \new Staff = "staff 1" \with { instrumentName = #"Superius" } {
 \autoBeamOff \set tieWaitForNote = ##t
 \key c \major
\time 4/2 \mdivA_staffA }
 \new Staff = "staff 2" \with { instrumentName = #"Contratenor" } {
 \autoBeamOff \set tieWaitForNote = ##t
 \time 4/2 \mdivA_staffB }
 \new Staff = "staff 3" \with { instrumentName = #"Contratenor_Reconstruction_A" } {
 \autoBeamOff \set tieWaitForNote = ##t
 \key c \major
\time 4/2 \mdivA_staffC }
 \new Staff = "staff 4" \with { instrumentName = #"Contratenor_Reconstruction_B" } {
 \autoBeamOff \set tieWaitForNote = ##t
 \key c \major
\time 4/2 \mdivA_staffD }
 \new Staff = "staff 5" \with { instrumentName = #"Tenor" } {
 \autoBeamOff \set tieWaitForNote = ##t
 \key c \major
\time 4/2 \mdivA_staffE }
 \new Staff = "staff 7" \with { instrumentName = #"Bassus" } {
 \autoBeamOff \set tieWaitForNote = ##t
 \key c \major
\time 4/2 \mdivA_staffG }
>>
>>
>>
\layout {
}
}

