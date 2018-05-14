<?xml version="1.0" encoding="UTF-8" ?>
<Package name="ARProject_GroupB" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="SpeechCommands" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="FollowCome" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Faces" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Dialogue" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="Dialogue_Sun" src="Dialogue_Sun/Dialogue_Sun.dlg" />
    </Dialogs>
    <Resources>
        <File name="move" src="SpeechCommands/move.pmt" />
    </Resources>
    <Topics>
        <Topic name="Dialogue_Sun_enu" src="Dialogue_Sun/Dialogue_Sun_enu.top" topicName="Dialogue_Sun" language="en_US" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
