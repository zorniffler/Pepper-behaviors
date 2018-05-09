<?xml version="1.0" encoding="UTF-8" ?>
<Package name="ARProject_GroupB" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="SpeechCommands" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="ComeHere" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="FollowMe" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Faces" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs />
    <Resources>
        <File name="move" src="SpeechCommands/move.pmt" />
        <File name="choice_sentences" src="Faces/Aldebaran/choice_sentences.xml" />
    </Resources>
    <Topics />
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
