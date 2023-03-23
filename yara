rule frombook_stealer
{
    meta:
        description = "Detects Frombook Stealer behavior"
        author = "Fevar54"
        date = "23-03-2023"
    strings:
        $frombook_string = "FromForm"

    condition:
        $frombook_string in (pe.imphash, pe.sections[*].name, pe.sections[*].entropy)
}
