<?xml version="1.0" encoding="UTF-8" ?>
<Package name="proyecto robotica" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="behavior_2" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Come Here" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Follow Me" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Faces" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs />
    <Resources>
        <File name="move" src="behavior_2/move.pmt" />
    </Resources>
    <Topics />
    <IgnoredPaths />
    <Translations auto-fill="es_ES">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
        <Translation name="translation_es_ES" src="translations/translation_es_ES.ts" language="es_ES" />
    </Translations>
</Package>
