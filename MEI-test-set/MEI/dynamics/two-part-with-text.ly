\version "2.20.0"
% automatically converted from MEI by mei2ly.xsl

\include "sibstyle.ily"

\header {
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
  title = \markup {}}

\paper {
  paper-height = 297\mm
  paper-width = 210\mm
  top-margin = 12.7\mm
  right-margin = 12.7\mm
  left-margin = 12.7\mm
  bottom-margin = 12.7\mm
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key c\major
  \tweak TimeSignature.style #'numbered \time 4/4 
  << { \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN d''4 } >> %1
  << { \tweak Stem.direction #UP a'4 \tweak Stem.direction #DOWN f''4 \tweak Stem.direction #DOWN e''4 \tweak Stem.direction #DOWN d''4 } >> \bar "|." %2
}

mdivA_staffA_verseA = \lyricmode {
la la la la la la la la 
}

mdivA_staffB = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key c\major
  \tweak TimeSignature.style #'numbered \time 4/4 
  << { \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN b'4 } >> %1
  << { \tweak Stem.direction #UP f'4 \tweak Stem.direction #DOWN d''4 \tweak Stem.direction #DOWN c''4 \tweak Stem.direction #DOWN b'4 } >> \bar "|." %2
}

mdivA_staffB_verseA = \lyricmode {
la la la la la la la la 
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBracket
 \new Staff = "staff 1" \with { instrumentName = #"Soprano" } {
 \override DynamicText.direction = #UP \override DynamicLineSpanner.direction = #UP \set Staff.midiInstrument = #""
\override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key c\major
\tweak TimeSignature.style #'numbered \time 4/4 \mdivA_staffA }
  \addlyrics { \set ignoreMelismata = ##t \mdivA_staffA_verseA }
 \new Staff = "staff 2" \with { instrumentName = #"Alto" } {
 \override DynamicText.direction = #UP \override DynamicLineSpanner.direction = #UP \set Staff.midiInstrument = #""
\override Staff.StaffSymbol.line-count = #5
    \set Staff.autoBeaming = ##f 
    \set tieWaitForNote = ##t
 \key c\major
\tweak TimeSignature.style #'numbered \time 4/4 \mdivA_staffB }
  \addlyrics { \set ignoreMelismata = ##t \mdivA_staffB_verseA }
>>
>>
>>
\layout {
 \context { \Score \override LyricText.font-name = #"Plantin MT Std" }
}
\midi { }
}

