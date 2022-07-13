[Public]
Object=(Name=Editor.MasterCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.MakeCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.ConformCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.BatchExportCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Editor.MergeDXTCommandlet,Class=Class,MetaClass=Core.Commandlet)
Preferences=(Caption="Editeur",Parent="Options avanc�es")
Preferences=(Caption="Avanc�es",Parent="Editeur",Class=Editor.EditorEngine,Immediate=True,Category=Advanced)
Preferences=(Caption="Couleurs",Parent="Editeur",Class=Editor.EditorEngine,Immediate=True,Category=Colors)
Preferences=(Caption="Grille",Parent="Editeur",Class=Editor.EditorEngine,Immediate=True,Category=Grid)
Preferences=(Caption="Grille de rotation",Parent="Editeur",Class=Editor.EditorEngine,Immediate=True,Category=RotationGrid)

[MasterCommandlet]
HelpCmd=master
HelpOneLiner=Build master installer files
HelpUsage=master [-option...] [parm=value]...
HelpParm[0]=MasterPath
HelpDesc[0]=Root directory to copy source files from
HelpParm[1]=SrcPath
HelpDesc[1]=Root directory to copy source (release) files to
HelpParm[2]=RefPath
HelpDesc[2]=Path for delta-compressed path reference

[ConformCommandlet]
HelpCmd=conform
HelpOneLiner=Generate conforming binary files
HelpUsage=conform existing_file.ext old_file.ext
HelpParm[0]=existingfile.ext
HelpDesc[0]=Existing binary file to load, conform, and save
HelpParm[1]=oldfile.ext
HelpDesc[1]=Old file to make source file binary compatible with

[MakeCommandlet]
HelpCmd=make
HelpOneLiner=Rebuild UnrealScript packages
HelpUsage=make [-option...] [parm=value]...
HelpParm[0]=Silent
HelpDesc[0]=No prompts; assume "yes" to all questions
HelpParm[1]=NoBind
HelpDesc[1]=Don't force native functions to be bound to DLLs
HelpParm[2]=All
HelpDesc[2]=Clean rebuild (otherwise rebuild is incremental)

[MergeDXTCommandlet]
HelpCmd=mergedxt
HelpOneLiner=Merge DXT textures with standard textures
HelpUsage=mergedxt srcpath oldpath destpath
HelpParm[0]=srcpath
HelpDesc[0]=Path containing source files
HelpParm[1]=oldpath
HelpDesc[1]=Path containing old files
HelpParm[2]=destpath
HelpDesc[2]=Path for destination files

[BatchExportCommandlet]
HelpCmd=batchexport
HelpOneLiner=Export objects in bulk
HelpUsage=batchexport package.ext classname export_ext
HelpParm[0]=package.ext
HelpDesc[0]=Package whose objects you wish to export
HelpParm[1]=classname
HelpDesc[1]=Class of object to export
HelpParm[2]=export_ext
HelpDesc[2]=File extension to export to
HelpParm[3]=path
HelpDesc[3]=Path to export files to, like c:\MyPath