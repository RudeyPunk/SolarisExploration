MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY"

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename=".start"
Content-Type: text/plain

fplayback -i on -r off -f 1 -e on -h on -t on -a on -k on -s 1
tcur 0
fps 24
tset 0 10
frange 1 240
unitlength 1
unitmass 1
prompt '`strcat(oppwf(), " -> ")`'

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename=".variables"
Content-Type: text/plain

set -l JOB = 'F:/hips/usd/siggraph/USDSceneStructure'
set -l WEDGE = ''
set -l WEDGEGEO = '_blen_0.5_bft_0.5'
set -l WEDGENUM = '3'
set -l WEDGERDB = '_blen_0.5_bft_0.5_0__parts_20'
set -l x = 'python -c import hou; foo = \'blahblah\'; hou.hscript(\'set -g _foo = {a}\'.format(a=foo));'
set -g ACTIVETAKE = 'Main'
set -g E = '2.7182818284590452354'
set -g EYE = 'stereo'
set -g HIP = 'C:/Users/rob/Desktop/solaris_demo_files (1)/LOPS_DEMO_FILES'
set -g HIPFILE = 'C:/Users/rob/Desktop/solaris_demo_files (1)/LOPS_DEMO_FILES/CreateSimpleVariantOverlaysDEMO.hip'
set -g HIPNAME = 'CreateSimpleVariantOverlaysDEMO'
set -g JOB = 'C:/Users/rob'
set -g PI = '3.1415926535897932384'
set -g POSE = 'C:/Users/scott/Documents/houdini18.0/poselib'
set -g _HIP_SAVEPLATFORM = 'windows-x86_64-cl19.16'
set -g _HIP_SAVETIME = 'Wed Nov 27 17:13:10 2019'
set -g _HIP_SAVEVERSION = '18.0.287'
set -g _HIP_SHELFTOOLCOUNT = '0'
set -g status = '0'

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename=".aliases"
Content-Type: text/plain

alias bye 'quit'
alias cd 'opcf'
alias cp 'opcp'
alias h 'history'
alias hython 'python'
alias ls 'opls'
alias matramp 'opramp'
alias opcd 'opcf'
alias oppwd 'oppwf'
alias pwd 'oppwf'
alias rm 'oprm'

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename=".takeconfig"
Content-Type: text/plain

takename -g take

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename=".hou.session"
Content-Type: text/plain


--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename=".unselfiledeps"
Content-Type: text/plain

$HIP/geo/$HIPNAME.$OS.$F.bgeo.sc
$HIP/geo/$HIPNAME.fliptank.$SLICE.$F.bgeo.sc
$HQROOT/houdini_distros/hfs.linux
$HQROOT/taylor/dist_sim/hqueue
sim/gasStickOnCollision.cl
${OS}_SSS.pc
hou.node('..').hdaModule().applywedge(hou.node('..'))
ocean.h
op:`opfullpath("../../INPUT_GEO")`
op:`opfullpath("../../INPUT_GEO")`
op:`opfullpath("../../INPUT_GEO")`
op:`opfullpath("../../INPUT_GEO")`
op:`opfullpath("../../MASKS")`
op:`opfullpath("../../MASKS")`
op:`opfullpath("../../MASKS")`
op:`opfullpath("../../MASKS")`
op:`opfullpath("../../RESTCUSP_2D")`
op:`opfullpath("../../RESTCUSP_2D")`
op:`opfullpath("../../RESTDERIVS_2D")`
op:`opfullpath("../../RESTDERIVS_2D")`
op:`opfullpath("../../RESTDISPLACE_2D")`
op:`opfullpath("../../RESTDISPLACE_2D")`
op:`opfullpath("../../RESTDISPLACE_2D")`
op:`opfullpath("../../RESTDISPLACE_2D")`
set OCEANLAYER=$WEDGENUM
spherepack.h

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename=".OPlibraries"
Content-Type: text/plain

$HIP/tempassets/editcolor.hda

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename=".OPpreferences"
Content-Type: text/plain


--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="expression.func"
Content-Type: text/plain

# 0 bytes

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="vex.def"
Content-Type: text/plain

comment ""
position 0 5.25
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed off
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1563546952
  modify 1567008092
  author scott@taber
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="vex.parm"
Content-Type: text/plain

{
version 0.8
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="vex.userdata"
Content-Type: text/plain

{
	"___Version___":{
		"type":"string",
		"value":"18.0.287"
	}
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="mat.def"
Content-Type: text/plain

comment ""
position 0 3.75
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1563546952
  modify 1567008092
  author scott@taber
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="mat.parm"
Content-Type: text/plain

{
version 0.8
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="mat.userdata"
Content-Type: text/plain

{
	"___Version___":{
		"type":"string",
		"value":"18.0.287"
	}
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="obj.def"
Content-Type: text/plain

comment ""
position 0 0
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1563546952
  modify 1567008092
  author scott@taber
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="obj.parm"
Content-Type: text/plain

{
version 0.8
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="obj.userdata"
Content-Type: text/plain

{
	"___Version___":{
		"type":"string",
		"value":"18.0.287"
	}
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="obj.net"
Content-Type: text/plain

1

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="out.def"
Content-Type: text/plain

comment ""
position 0 1.5
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1563546952
  modify 1567008092
  author scott@taber
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="out.parm"
Content-Type: text/plain

{
version 0.8
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="out.userdata"
Content-Type: text/plain

{
	"___Version___":{
		"type":"string",
		"value":"18.0.287"
	}
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="out.net"
Content-Type: text/plain

1

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="ch.def"
Content-Type: text/plain

comment ""
position 0 0.75
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1563546952
  modify 1567008092
  author scott@taber
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="ch.parm"
Content-Type: text/plain

{
version 0.8
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="ch.userdata"
Content-Type: text/plain

{
	"___Version___":{
		"type":"string",
		"value":"18.0.287"
	}
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="ch.net"
Content-Type: text/plain

1

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="shop.def"
Content-Type: text/plain

comment ""
position 0 2.25
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1563546952
  modify 1567008092
  author scott@taber
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="shop.parm"
Content-Type: text/plain

{
version 0.8
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="shop.userdata"
Content-Type: text/plain

{
	"___Version___":{
		"type":"string",
		"value":"18.0.287"
	}
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="shop.net"
Content-Type: text/plain

1

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="img.def"
Content-Type: text/plain

comment ""
position 0 3
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1563546952
  modify 1567008092
  author scott@taber
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="img.parm"
Content-Type: text/plain

{
version 0.8
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="img.userdata"
Content-Type: text/plain

{
	"___Version___":{
		"type":"string",
		"value":"18.0.287"
	}
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="img.net"
Content-Type: text/plain

1

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="vex.net"
Content-Type: text/plain

1

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="mat.net"
Content-Type: text/plain

1

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="stage.def"
Content-Type: text/plain

comment ""
position 0 4.5
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on debug off
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1563546952
  modify 1567008094
  author scott@taber
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="stage.parm"
Content-Type: text/plain

{
version 0.8
resolvercontextassetpath	[ 0	locks=0 ]	(	""	)
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="stage.userdata"
Content-Type: text/plain

{
	"___Version___":{
		"type":"string",
		"value":"18.0.287"
	}
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="stage.datablocks"
Content-Type: application/octet-stream
Content-Transfer-Encoding: base64

AAAAAAAAAAIAFF9fb25sb2FkX18uZXhwYW5zaW9uAAlleHBhbnNpb24AAAAAAAAAFX9OU0pieysACGV4cGFuZGVkJgAwfQAUX19vbmxvYWRfXy5sb2FkbWFza3MACWxvYWRtYXNrcwAAAAAAAABnewoJInBvcHVsYXRlYWxsIjo=
dHJ1ZSwKCSJwb3B1bGF0ZXBhdGhzIjpbCgldLAoJIm11dGVsYXllcnMiOlsKCV0sCgkibG9hZGFsbCI6dHJ1ZSwKCSJsb2FkcGF0aHMiOlsKCV0KfQo=

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="stage.selrules"
Content-Type: text/plain

{
	"selection1":{
		"pathpattern":"",
		"basetype":"",
		"demands":2,
		"includeancestors":false,
		"includedescendants":false,
		"assumewildcardsaroundplaintokens":false
	},
	"selection2":{
		"pathpattern":"",
		"basetype":"",
		"demands":2,
		"includeancestors":false,
		"includedescendants":false,
		"assumewildcardsaroundplaintokens":false
	}
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="stage/Book.init"
Content-Type: text/plain

type = reference
matchesdef = 0

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="stage/Book.def"
Content-Type: text/plain

comment ""
position -7.73346 11.296
connectornextid 1
flags =  lock off model off template off footprint off xray off bypass off display off render on highlight off unload off savedata off compress on colordefault on exposed on debug off
outputsNamed3
{
0 "output1"
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1563756378
  modify 1563799358
  author scott@taber
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="stage/Book.editableinputdata"
Content-Type: text/plain

[
]

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="stage/Book.parm"
Content-Type: text/plain

{
version 0.8
destinationprim_group	[ 0	locks=0 ]	(	0	)
primpath	[ 0	locks=0 ]	(	/$OS	)
primkind	[ 0	locks=0 ]	(	""	)
parentprimtype	[ 0	locks=0 ]	(	UsdGeomXform	)
instanceable	[ 0	locks=0 ]	(	"off"	)
composition_group	[ 0	locks=0 ]	(	0	)
reftype	[ 0	locks=0 ]	(	file	)
handlemissingfiles	[ 0	locks=0 ]	(	error	)
preop	[ 0	locks=0 ]	(	none	)
refeditop	[ 0	locks=0 ]	(	appendfront	)
files_separator	[ 0	locks=0 ]	(	)
num_files	[ 0	locks=0 ]	(	1	)
reload	[ 0	locks=0 ]	(	0	)
inputs_separator	[ 0	locks=0 ]	(	)
refprim	[ 0	locks=0 ]	(	""	)
refprimpath	[ 0	locks=0 ]	(	""	)
referencefile_group1	[ 0	locks=0 ]	(	0	)
enable1	[ 0	locks=0 ]	(	"on"	)
filepath1	[ 0	locks=0 ]	(	$HIP/Library/Assets/Books/BookOne.usd	)
filerefprim1	[ 0	locks=0 ]	(	""	)
filerefprimpath1	[ 0	locks=0 ]	(	""	)
timeoffset1	[ 0	locks=0 ]	(	0	)
timescale1	[ 0	locks=0 ]	(	1	)
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="stage/Book.userdata"
Content-Type: text/plain

{
	"___Version___":{
		"type":"string",
		"value":"18.0.287"
	}
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="stage/variantblock_end1.init"
Content-Type: text/plain

type = addvariant
matchesdef = 0

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="stage/variantblock_end1.def"
Content-Type: text/plain

comment ""
position -7.73346 5.56464
connectornextid 5
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault off exposed on debug off
outputsNamed3
{
4 "output1"
}
inputsNamed3
{
0 	Book 0 1 "input1"
1 	variantblock_begin1 0 1 "input2"
3 	xform1 1 1 "input3"
2 	editproperties1 1 1 "input4"
}
inputs
{
0 	Book 0 1
1 	variantblock_begin1 0 1
2 	xform1 0 1
3 	editproperties1 0 1
}
stat
{
  create 1563799352
  modify 1565361715
  author scott@taber
  access 0777
}
color UT_Color RGB 0.75 0.4 0 
delscript ""
exprlanguage hscript
end

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="stage/variantblock_end1.editableinputdata"
Content-Type: text/plain

[
	{
	},
	{
		"variantname":{
			"type":"string",
			"value":"Default"
		}
	},
	{
		"variantname":{
			"type":"string",
			"value":"Red"
		}
	},
	{
		"variantname":{
			"type":"string",
			"value":"Blue"
		}
	}
]

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="stage/variantblock_end1.parm"
Content-Type: text/plain

{
version 0.8
primpath	[ 0	locks=0 ]	(	/Book	)
primkind	[ 0	locks=0 ]	(	""	)
parentprimtype	[ 0	locks=0 ]	(	UsdGeomXform	)
createoptionsblock	[ 0	locks=0 ]	(	"on"	)
variantset	[ 0	locks=0 ]	(	model	)
variantprimpath	[ 0	locks=0 ]	(	`chs(\"primpath\")`	)
variantname	[ 0	locks=0 ]	(	"`opinput(\".\", $IIDX)`"	)
setvariantselection	[ 0	locks=0 ]	(	"on"	)
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="stage/variantblock_end1.userdata"
Content-Type: text/plain

{
	"___Version___":{
		"type":"string",
		"value":"18.0.287"
	}
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="stage/variantblock_begin1.init"
Content-Type: text/plain

type = begincontextoptionsblock
matchesdef = 0

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="stage/variantblock_begin1.def"
Content-Type: text/plain

comment ""
position -5.2736 9.63824
connectornextid 2
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault off exposed on debug off
outputsNamed3
{
0 "output1"
}
inputsNamed3
{
1 	Book 0 1 "input1"
}
inputs
{
0 	Book 0 1
}
stat
{
  create 1563799352
  modify 1563799359
  author scott@taber
  access 0777
}
color UT_Color RGB 0.75 0.4 0 
delscript ""
exprlanguage hscript
end

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="stage/variantblock_begin1.parm"
Content-Type: text/plain

{
version 0.8
layerbreak	[ 0	locks=0 ]	(	"on"	)
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="stage/variantblock_begin1.userdata"
Content-Type: text/plain

{
	"___Version___":{
		"type":"string",
		"value":"18.0.287"
	}
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="stage/xform1.init"
Content-Type: text/plain

type = xform
matchesdef = 0

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="stage/xform1.def"
Content-Type: text/plain

comment ""
position -0.802917 7.33715
connectornextid 2
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on debug off
outputsNamed3
{
1 "output1"
}
inputsNamed3
{
0 	editproperties2 1 1 "input1"
}
inputs
{
0 	editproperties2 0 1
}
stat
{
  create 1563799386
  modify 1565361701
  author scott@taber
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="stage/xform1.parm"
Content-Type: text/plain

{
version 0.8
primpattern	[ 0	locks=0 ]	(	"`lopinputprims('.', 0)`"	)
xformdescription	[ 0	locks=0 ]	(	$OS	)
xforminworldspace	[ 0	locks=0 ]	(	"on"	)
setabsolutexform	[ 0	locks=0 ]	(	"off"	)
xOrd	[ 0	locks=0 ]	(	"srt"	)
rOrd	[ 0	locks=0 ]	(	"xyz"	)
t	[ 0	locks=0 ]	(	0	0	0	)
r	[ 0	locks=0 ]	(	90	0	0	)
s	[ 0	locks=0 ]	(	1	1	1	)
shear	[ 0	locks=0 ]	(	0	0	0	)
scale	[ 0	locks=0 ]	(	1	)
parmgroup_pivotxform	[ 0	locks=0 ]	(	0	)
p	[ 0	locks=0 ]	(	0	0.019551277160644531	0	)
pr	[ 0	locks=0 ]	(	0	-0	0	)
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="stage/xform1.userdata"
Content-Type: text/plain

{
	"___Version___":{
		"type":"string",
		"value":"18.0.287"
	}
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="stage/setvariant1.init"
Content-Type: text/plain

type = setvariant
matchesdef = 0

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="stage/setvariant1.def"
Content-Type: text/plain

comment ""
position -7.71492 4.56464
connectornextid 1
flags =  lock off model off template off footprint off xray off bypass off display on render off highlight off unload off savedata off compress on colordefault on exposed on debug off
outputsNamed3
{
}
inputsNamed3
{
0 	variantblock_end1 4 1 "input1"
}
inputs
{
0 	variantblock_end1 0 1
}
stat
{
  create 1563799412
  modify 1565361720
  author scott@taber
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="stage/setvariant1.parm"
Content-Type: text/plain

{
version 0.8
num_variants	[ 0	locks=0 ]	(	1	)
primpattern1	[ 0	locks=0 ]	(	"`lopinputprims('.', 0)`"	)
variantsetuseindex1	[ 0	locks=0 ]	(	"off"	)
variantset1	[ 0	locks=0 ]	(	model	)
variantsetindex1	[ 0	locks=0 ]	(	0	)
variantnameuseindex1	[ 0	locks=0 ]	(	"off"	)
variantname1	[ 0	locks=0 ]	(	Blue	)
variantnameindex1	[ 0	locks=0 ]	(	0	)
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="stage/setvariant1.userdata"
Content-Type: text/plain

{
	"___Version___":{
		"type":"string",
		"value":"18.0.287"
	}
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="stage/editproperties1.init"
Content-Type: text/plain

type = editproperties
matchesdef = 0

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="stage/editproperties1.def"
Content-Type: text/plain

comment ""
position -3.61888 8.45913
connectornextid 2
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on debug off
outputsNamed3
{
1 "output1"
}
inputsNamed3
{
0 	variantblock_begin1 0 1 "input1"
}
inputs
{
0 	variantblock_begin1 0 1
}
stat
{
  create 1565361623
  modify 1565361700
  author scott@taber
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="stage/editproperties1.spareparmdef"
Content-Type: text/plain

    parm {
        name    "editinterface"
        baseparm
        label   "Edit Properties"
        export  none
    }
    parm {
        name    "xn__primvarsdisplayColor_control_qmb"
        label   "primvars:displayColor"
        type    string
        default { "set" }
        menujoin {
            "set"           "Set or Create"
            "setexisting"   "Set if Exists"
            "block"         "Block"
            "none"          "Do Nothing"
        }
    }
    parm {
        name    "xn__primvarsdisplayColor_p8a"
        label   "primvars:displayColor"
        type    color
        size    3
        default { "1" "1" "1" }
        disablewhen "{ xn__primvarsdisplayColor_control_qmb == block } { xn__primvarsdisplayColor_control_qmb == none }"
        range   { 0 1 }
        parmtag { "usdvaluetype" "color3f[]" }
    }
    parm {
        name    "primpattern"
        baseparm
        label   "Primitives"
        export  none
    }
    parm {
        name    "primpath"
        baseparm
        label   "Primitive Path"
        export  none
    }
    parm {
        name    "createprims"
        baseparm
        label   "Action"
        export  none
    }
    groupcollapsible {
        name    "createprimsgroup2"
        label   "Create Primitives"
        hidewhen "{ createprims == 0 }"

        parm {
            name    "primcount"
            baseparm
            label   "Primitive Count"
            export  none
        }
        parm {
            name    "primtype"
            baseparm
            label   "Primitive Type"
            export  none
        }
        parm {
            name    "primkind"
            baseparm
            label   "Primitive Kind"
            export  none
        }
        parm {
            name    "specifier"
            baseparm
            label   "Primitive Specifier"
            export  none
        }
        parm {
            name    "parentprimtype"
            baseparm
            label   "Parent Primitive Type"
            export  none
        }
    }


--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="stage/editproperties1.parm"
Content-Type: text/plain

{
version 0.8
editinterface	[ 0	locks=0 ]	(	0	)
primpattern	[ 0	locks=0 ]	(	"`lopinputprims('.', 0)`"	)
primpath	[ 0	locks=0 ]	(	/$OS	)
createprims	[ 0	locks=0 ]	(	"off"	)
createprimsgroup	[ 0	locks=0 ]	(	1	)
primcount	[ 0	locks=0 ]	(	1	)
primtype	[ 0	locks=0 ]	(	UsdGeomXform	)
primkind	[ 0	locks=0 ]	(	""	)
specifier	[ 0	locks=0 ]	(	def	)
parentprimtype	[ 0	locks=0 ]	(	UsdGeomXform	)
xn__primvarsdisplayColor_control_qmb	[ 0	locks=0 ]	(	set	)
xn__primvarsdisplayColor_p8a	[ 0	locks=0 ]	(	0	0.45000000000000001	0.90000000000000002	)
createprimsgroup2	[ 0	locks=0 ]	(	0	)
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="stage/editproperties1.userdata"
Content-Type: text/plain

{
	"___Version___":{
		"type":"string",
		"value":"18.0.287"
	}
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="stage/editproperties2.init"
Content-Type: text/plain

type = editproperties
matchesdef = 0

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="stage/editproperties2.def"
Content-Type: text/plain

comment ""
position -0.401822 8.66573
connectornextid 2
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on debug off
outputsNamed3
{
1 "output1"
}
inputsNamed3
{
0 	variantblock_begin1 0 1 "input1"
}
inputs
{
0 	variantblock_begin1 0 1
}
stat
{
  create 1565361623
  modify 1565361709
  author scott@taber
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="stage/editproperties2.spareparmdef"
Content-Type: text/plain

    parm {
        name    "editinterface"
        baseparm
        label   "Edit Properties"
        export  none
    }
    parm {
        name    "xn__primvarsdisplayColor_control_qmb"
        label   "primvars:displayColor"
        type    string
        default { "set" }
        menujoin {
            "set"           "Set or Create"
            "setexisting"   "Set if Exists"
            "block"         "Block"
            "none"          "Do Nothing"
        }
    }
    parm {
        name    "xn__primvarsdisplayColor_p8a"
        label   "primvars:displayColor"
        type    color
        size    3
        default { "1" "1" "1" }
        disablewhen "{ xn__primvarsdisplayColor_control_qmb == block } { xn__primvarsdisplayColor_control_qmb == none }"
        range   { 0 1 }
        parmtag { "usdvaluetype" "color3f[]" }
    }
    parm {
        name    "primpattern"
        baseparm
        label   "Primitives"
        export  none
    }
    parm {
        name    "primpath"
        baseparm
        label   "Primitive Path"
        export  none
    }
    parm {
        name    "createprims"
        baseparm
        label   "Action"
        export  none
    }
    groupcollapsible {
        name    "createprimsgroup2"
        label   "Create Primitives"
        hidewhen "{ createprims == 0 }"

        parm {
            name    "primcount"
            baseparm
            label   "Primitive Count"
            export  none
        }
        parm {
            name    "primtype"
            baseparm
            label   "Primitive Type"
            export  none
        }
        parm {
            name    "primkind"
            baseparm
            label   "Primitive Kind"
            export  none
        }
        parm {
            name    "specifier"
            baseparm
            label   "Primitive Specifier"
            export  none
        }
        parm {
            name    "parentprimtype"
            baseparm
            label   "Parent Primitive Type"
            export  none
        }
    }


--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="stage/editproperties2.parm"
Content-Type: text/plain

{
version 0.8
editinterface	[ 0	locks=0 ]	(	0	)
primpattern	[ 0	locks=0 ]	(	"`lopinputprims('.', 0)`"	)
primpath	[ 0	locks=0 ]	(	/$OS	)
createprims	[ 0	locks=0 ]	(	"off"	)
createprimsgroup	[ 0	locks=0 ]	(	1	)
primcount	[ 0	locks=0 ]	(	1	)
primtype	[ 0	locks=0 ]	(	UsdGeomXform	)
primkind	[ 0	locks=0 ]	(	""	)
specifier	[ 0	locks=0 ]	(	def	)
parentprimtype	[ 0	locks=0 ]	(	UsdGeomXform	)
xn__primvarsdisplayColor_control_qmb	[ 0	locks=0 ]	(	set	)
xn__primvarsdisplayColor_p8a	[ 0	locks=0 ]	(	0.90000000000000002	0	0	)
createprimsgroup2	[ 0	locks=0 ]	(	0	)
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="stage/editproperties2.userdata"
Content-Type: text/plain

{
	"___Version___":{
		"type":"string",
		"value":"18.0.287"
	}
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="stage.order"
Content-Type: text/plain

7
Book
variantblock_end1
variantblock_begin1
xform1
setvariant1
editproperties1
editproperties2

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="stage.net"
Content-Type: text/plain

1

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="tasks.def"
Content-Type: text/plain

comment ""
position 0 5.25
connectornextid 0
flags =  lock off model off template off footprint off xray off bypass off display off render off highlight off unload off savedata off compress on colordefault on exposed on
outputsNamed3
{
}
inputsNamed3
{
}
inputs
{
}
stat
{
  create 1567004483
  modify 1567008092
  author scott@taber
  access 0777
}
color UT_Color RGB 0.8 0.8 0.8 
delscript ""
exprlanguage hscript
end

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="tasks.parm"
Content-Type: text/plain

{
version 0.8
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="tasks.userdata"
Content-Type: text/plain

{
	"___Version___":{
		"type":"string",
		"value":"18.0.287"
	}
}

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename="tasks.net"
Content-Type: text/plain

1

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename=".scenefilevisualizers"
Content-Type: text/plain


--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename=".application"
Content-Type: text/plain

viewerstow -b stow -x open -l open -m hide -c hide -d open Solaris.pane1.solaris
vieweroption -r 'View: Mantra' Solaris.pane1.solaris
viewergrouplist -g off -s 0 0 -c  on -t matchselect -m '*' -e on -p off -h on Solaris.pane1.solaris
vieweroption -p 0 Solaris.pane1.solaris
viewlayout -s 2 Solaris.pane1.solaris
viewerinspect Solaris.pane1.solaris mode ( objects ) object_properties ( ) prim_properties ( ) enable ( 0 ) magnify ( 1 )
viewtype -t perspective Solaris.pane1.solaris.`vpname("Solaris.pane1.solaris",2)`
viewtype -t ortho_top Solaris.pane1.solaris.`vpname("Solaris.pane1.solaris",1)`
viewtype -t ortho_front Solaris.pane1.solaris.`vpname("Solaris.pane1.solaris",3)`
viewtype -t ortho_right Solaris.pane1.solaris.`vpname("Solaris.pane1.solaris",4)`
viewname -l on -n aaaa3 Solaris.pane1.solaris.`vpname("Solaris.pane1.solaris",2)`
viewname -l on -n aaaa2 Solaris.pane1.solaris.`vpname("Solaris.pane1.solaris",1)`
viewname -l on -n aaaa1 Solaris.pane1.solaris.`vpname("Solaris.pane1.solaris",3)`
viewname -l on -n aaaa0 Solaris.pane1.solaris.`vpname("Solaris.pane1.solaris",4)`
viewname -l off -n persp1 Solaris.pane1.solaris.`vpname("Solaris.pane1.solaris",2)`
viewname -l off -n top1 Solaris.pane1.solaris.`vpname("Solaris.pane1.solaris",1)`
viewname -l off -n front1 Solaris.pane1.solaris.`vpname("Solaris.pane1.solaris",3)`
viewname -l off -n right1 Solaris.pane1.solaris.`vpname("Solaris.pane1.solaris",4)`
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P off -p off -f off -o off -w off -s shade -F off -l on -L on -G off -B none -d uv -r unique scene Solaris.pane1.solaris.persp1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P off -p off -f off -o off -w off -s shade -F off -l on -L on -G off -B none -d uv -r scene selectscene Solaris.pane1.solaris.persp1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P off -p off -f off -o off -w off -s shade -F off -l on -L off -G on -B none -d uv -r unique ghostscene Solaris.pane1.solaris.persp1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P on -p off -f off -o off -w on -s shade_wire -F off -l on -L on -G off -B none -d uv -r unique display Solaris.pane1.solaris.persp1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P on -p off -f off -o off -w off -s wire -F off -l on -L off -G off -B none -d uv -r unique current Solaris.pane1.solaris.persp1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P off -p off -f off -o off -w off -s wire -F on -l on -L off -G on -B none -d uv -r unique template Solaris.pane1.solaris.persp1
viewdisplay -B light -b off -d off -C 2 -e 1 -F on -f off -g on -G '*' -h off -H on -j off -J off -L on -n 0.2 -o off -O on -q on -r on -s off -t on -V 2 -z off -y off -x off -X off -U 4 -Y 4 -T on -R on -i on -D on -k off Solaris.pane1.solaris.persp1
viewdisplay -Q on -m on -v on Solaris.pane1.solaris.persp1
viewdisplay -W  off 0 0 Solaris.pane1.solaris.persp1
viewdisplay -c on -l1 -K on -P points -p 3 Solaris.pane1.solaris.persp1
viewdispopts -a on -b current -c 1 -C 60  -d  on -D 1 -g on -i on -n on -N 1000000 -o off -p 10 -P on -r off -R off -S 512 -m 0.05 -s on -u uv -w 0.1 -W 0.9 -x on -X off Solaris.pane1.solaris.persp1
vieweffect -a 2 -A 4 -b on -B 0 -d on -D on off -e 0.8 -E -30 -30 -100 -f 1 -F 0 -g 2.2 -G 0 -h 1 -H on -i on -I 1 -j on -J 50 -K 2 -k 1 -l '' -m on -M 512 -o off -O 3 -p off -P 3 -q 0 -Q 2 -r 1024 1024 -s 2 -t 100 -T 100 -u off -U off -v 128 128 128 -w 0.05 -W off -x 0.8 0.8 0.8 -X 0.8 0.8 0.8 -y 0.8 0.8 0.8 -Y 0.0025 0.0025 0.0025 -z 0.01 -Z 1 Solaris.pane1.solaris.persp1
viewinfotext -m off -s off -t on Solaris.pane1.solaris.persp1
viewlight  -a on -d on -e on -h off -l on -n 8 -s on Solaris.pane1.solaris.persp1
viewbackground -b on -e on -q 1 -i off -m 0 0 -M 1 1 Solaris.pane1.solaris.persp1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off persp Solaris.pane1.solaris.persp1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off cam Solaris.pane1.solaris.persp1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off top Solaris.pane1.solaris.persp1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off front Solaris.pane1.solaris.persp1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off right Solaris.pane1.solaris.persp1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off bottom Solaris.pane1.solaris.persp1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off back Solaris.pane1.solaris.persp1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off left Solaris.pane1.solaris.persp1
viewroto  -S file -F '$HH/pic/uvgrid_grey.pic' -C '' -a on -o 0 0 -s 1 1 -B 0.2 -e off uv Solaris.pane1.solaris.persp1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off image Solaris.pane1.solaris.persp1
viewtransform Solaris.pane1.solaris.persp1 version ( 3 )  flag ( F )  orthowidth ( 0.557355 )  focal ( 50 )  aperture ( 41.4214 )  window ( 0 1 0 1 )  winroll ( 0 )  clear ( 1 )  nearfar ( 0.0195507 701.527 )  aspect ( 1.33333 )  pixelaspect ( 1 )  txyz ( 0.0317475 0.029672 0.827114 )  pxyz ( 0.106152 0.0237817 -0.00366068 )  rotation ( 0.577434 -0.443694 0.68535 -5.91954e-08 0.839441 0.543452 -0.816437 -0.313808 0.484722  )  homedistance ( 0.896138 )  homeadjboxwidth ( 0.557355 )  homeorthowidth ( 0.557355 )  homeradius ( 0.700631 )  homeaxis ( 0 )  homecustom ( 0.707107 -0.353553 0.612372 0 0.866025 0.5 -0.707107 -0.353553 0.612372  )  adjustlimits ( 3 )  
viewcamera -c '' Solaris.pane1.solaris.persp1
vieworthogrid -d on -o 0 0 0 -s 0.2 0.2 -r 5 5 -R 1 Solaris.pane1.solaris.persp1
viewuvgrid -r on -s 0.1 0.1 -P off -S 64 64 -O 0 0 -C on -t on Solaris.pane1.solaris.persp1
viewagentopts  -L on -b 0 -d 1 -l 0 -m 4 -p 1000 -w 1 Solaris.pane1.solaris.persp1
viewonionskin  -e on -a 4 -b 4 -i 6 -o 0.5 -A 1 1 1 -B 1 1 1 Solaris.pane1.solaris.persp1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P off -p off -f off -o off -w off -s shade -F off -l on -L on -G off -B none -d uv -r unique scene Solaris.pane1.solaris.top1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P off -p off -f off -o off -w off -s shade -F off -l on -L on -G off -B none -d uv -r scene selectscene Solaris.pane1.solaris.top1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P off -p off -f off -o off -w off -s shade -F off -l on -L off -G on -B none -d uv -r unique ghostscene Solaris.pane1.solaris.top1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P on -p off -f off -o off -w on -s shade_wire -F off -l on -L on -G off -B none -d uv -r unique display Solaris.pane1.solaris.top1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P on -p off -f off -o off -w off -s wire -F off -l on -L off -G off -B none -d uv -r unique current Solaris.pane1.solaris.top1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P off -p off -f off -o off -w off -s wire -F on -l on -L off -G on -B none -d uv -r unique template Solaris.pane1.solaris.top1
viewdisplay -B light -b off -d off -C 2 -e 1 -F on -f off -g on -G '*' -h off -H on -j off -J off -L on -n 0.2 -o off -O on -q on -r on -s off -t on -V 2 -z off -y off -x off -X off -U 4 -Y 4 -T on -R on -i on -D on -k off Solaris.pane1.solaris.top1
viewdisplay -Q on -m on -v on Solaris.pane1.solaris.top1
viewdisplay -W  off 0 0 Solaris.pane1.solaris.top1
viewdisplay -c on -l1 -K on -P points -p 3 Solaris.pane1.solaris.top1
viewdispopts -a on -b current -c 1 -C 60  -d  on -D 1 -g on -i on -n on -N 1000000 -o off -p 10 -P on -r off -R off -S 512 -m 0.05 -s on -u uv -w 0.1 -W 0.9 -x on -X off Solaris.pane1.solaris.top1
vieweffect -a 2 -A 4 -b on -B 0 -d on -D on off -e 0.8 -E -30 -30 -100 -f 1 -F 0 -g 2.2 -G 0 -h 1 -H on -i on -I 1 -j on -J 50 -K 2 -k 1 -l '' -m on -M 512 -o off -O 3 -p off -P 3 -q 0 -Q 2 -r 1024 1024 -s 2 -t 100 -T 100 -u off -U off -v 128 128 128 -w 0.05 -W off -x 0.8 0.8 0.8 -X 0.8 0.8 0.8 -y 0.8 0.8 0.8 -Y 0.0025 0.0025 0.0025 -z 0.01 -Z 1 Solaris.pane1.solaris.top1
viewinfotext -m off -s off -t on Solaris.pane1.solaris.top1
viewlight  -a on -d on -e on -h off -l on -n 8 -s on Solaris.pane1.solaris.top1
viewbackground -b on -e on -q 1 -i off -m 0 0 -M 1 1 Solaris.pane1.solaris.top1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off persp Solaris.pane1.solaris.top1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off cam Solaris.pane1.solaris.top1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off top Solaris.pane1.solaris.top1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off front Solaris.pane1.solaris.top1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off right Solaris.pane1.solaris.top1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off bottom Solaris.pane1.solaris.top1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off back Solaris.pane1.solaris.top1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off left Solaris.pane1.solaris.top1
viewroto  -S file -F '$HH/pic/uvgrid_grey.pic' -C '' -a on -o 0 0 -s 1 1 -B 0.2 -e off uv Solaris.pane1.solaris.top1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off image Solaris.pane1.solaris.top1
viewtransform Solaris.pane1.solaris.top1 version ( 3 )  flag ( Fo )  orthowidth ( 2.22222 )  focal ( 50 )  aperture ( 41.4214 )  window ( 0 1 0 1 )  winroll ( 0 )  clear ( 1 )  nearfar ( 0.0218355 3467.78 )  aspect ( 1.33333 )  pixelaspect ( 1 )  txyz ( 0 0 3.68246 )  pxyz ( 0 0 0 )  rotation ( 1 0 0 0 1.19209e-07 1 0 -1 1.19209e-07  )  homedistance ( 3.68246 )  homeadjboxwidth ( 2.22222 )  homeorthowidth ( 2.22222 )  homeradius ( 3.4641 )  homeaxis ( 0 )  homecustom ( 0.707107 -0.353553 0.612372 0 0.866025 0.5 -0.707107 -0.353553 0.612372  )  adjustlimits ( 3 )  
vieworthogrid -d on -o 0 0 0 -s 0.2 0.2 -r 5 5 -R 1 Solaris.pane1.solaris.top1
viewuvgrid -r on -s 0.1 0.1 -P off -S 64 64 -O 0 0 -C on -t on Solaris.pane1.solaris.top1
viewagentopts  -L on -b 0 -d 1 -l 0 -m 4 -p 1000 -w 1 Solaris.pane1.solaris.top1
viewonionskin  -e on -a 4 -b 4 -i 6 -o 0.5 -A 1 1 1 -B 1 1 1 Solaris.pane1.solaris.top1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P off -p off -f off -o off -w off -s shade -F off -l on -L on -G off -B none -d uv -r unique scene Solaris.pane1.solaris.front1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P off -p off -f off -o off -w off -s shade -F off -l on -L on -G off -B none -d uv -r scene selectscene Solaris.pane1.solaris.front1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P off -p off -f off -o off -w off -s shade -F off -l on -L off -G on -B none -d uv -r unique ghostscene Solaris.pane1.solaris.front1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P on -p off -f off -o off -w on -s shade_wire -F off -l on -L on -G off -B none -d uv -r unique display Solaris.pane1.solaris.front1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P on -p off -f off -o off -w off -s wire -F off -l on -L off -G off -B none -d uv -r unique current Solaris.pane1.solaris.front1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P off -p off -f off -o off -w off -s wire -F on -l on -L off -G on -B none -d uv -r unique template Solaris.pane1.solaris.front1
viewdisplay -B light -b off -d off -C 2 -e 1 -F on -f off -g on -G '*' -h off -H on -j off -J off -L on -n 0.2 -o off -O on -q on -r on -s off -t on -V 2 -z off -y off -x off -X off -U 4 -Y 4 -T on -R on -i on -D on -k off Solaris.pane1.solaris.front1
viewdisplay -Q on -m on -v on Solaris.pane1.solaris.front1
viewdisplay -W  off 0 0 Solaris.pane1.solaris.front1
viewdisplay -c on -l1 -K on -P points -p 3 Solaris.pane1.solaris.front1
viewdispopts -a on -b current -c 1 -C 60  -d  on -D 1 -g on -i on -n on -N 1000000 -o off -p 10 -P on -r off -R off -S 512 -m 0.05 -s on -u uv -w 0.1 -W 0.9 -x on -X off Solaris.pane1.solaris.front1
vieweffect -a 2 -A 4 -b on -B 0 -d on -D on off -e 0.8 -E -30 -30 -100 -f 1 -F 0 -g 2.2 -G 0 -h 1 -H on -i on -I 1 -j on -J 50 -K 2 -k 1 -l '' -m on -M 512 -o off -O 3 -p off -P 3 -q 0 -Q 2 -r 1024 1024 -s 2 -t 100 -T 100 -u off -U off -v 128 128 128 -w 0.05 -W off -x 0.8 0.8 0.8 -X 0.8 0.8 0.8 -y 0.8 0.8 0.8 -Y 0.0025 0.0025 0.0025 -z 0.01 -Z 1 Solaris.pane1.solaris.front1
viewinfotext -m off -s off -t on Solaris.pane1.solaris.front1
viewlight  -a on -d on -e on -h off -l on -n 8 -s on Solaris.pane1.solaris.front1
viewbackground -b on -e on -q 1 -i off -m 0 0 -M 1 1 Solaris.pane1.solaris.front1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off persp Solaris.pane1.solaris.front1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off cam Solaris.pane1.solaris.front1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off top Solaris.pane1.solaris.front1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off front Solaris.pane1.solaris.front1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off right Solaris.pane1.solaris.front1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off bottom Solaris.pane1.solaris.front1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off back Solaris.pane1.solaris.front1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off left Solaris.pane1.solaris.front1
viewroto  -S file -F '$HH/pic/uvgrid_grey.pic' -C '' -a on -o 0 0 -s 1 1 -B 0.2 -e off uv Solaris.pane1.solaris.front1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off image Solaris.pane1.solaris.front1
viewtransform Solaris.pane1.solaris.front1 version ( 3 )  flag ( Fo )  orthowidth ( 2.22222 )  focal ( 50 )  aperture ( 41.4214 )  window ( 0 1 0 1 )  winroll ( 0 )  clear ( 1 )  nearfar ( 0.0218355 3467.78 )  aspect ( 1.33333 )  pixelaspect ( 1 )  txyz ( 0 0 3.68246 )  pxyz ( 0 0 0 )  rotation ( 1 0 0 0 1 0 0 0 1  )  homedistance ( 3.68246 )  homeadjboxwidth ( 2.22222 )  homeorthowidth ( 2.22222 )  homeradius ( 3.4641 )  homeaxis ( 0 )  homecustom ( 0.707107 -0.353553 0.612372 0 0.866025 0.5 -0.707107 -0.353553 0.612372  )  adjustlimits ( 3 )  
vieworthogrid -d on -o 0 0 0 -s 0.2 0.2 -r 5 5 -R 1 Solaris.pane1.solaris.front1
viewuvgrid -r on -s 0.1 0.1 -P off -S 64 64 -O 0 0 -C on -t on Solaris.pane1.solaris.front1
viewagentopts  -L on -b 0 -d 1 -l 0 -m 4 -p 1000 -w 1 Solaris.pane1.solaris.front1
viewonionskin  -e on -a 4 -b 4 -i 6 -o 0.5 -A 1 1 1 -B 1 1 1 Solaris.pane1.solaris.front1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P off -p off -f off -o off -w off -s shade -F off -l on -L on -G off -B none -d uv -r unique scene Solaris.pane1.solaris.right1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P off -p off -f off -o off -w off -s shade -F off -l on -L on -G off -B none -d uv -r scene selectscene Solaris.pane1.solaris.right1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P off -p off -f off -o off -w off -s shade -F off -l on -L off -G on -B none -d uv -r unique ghostscene Solaris.pane1.solaris.right1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P on -p off -f off -o off -w on -s shade_wire -F off -l on -L on -G off -B none -d uv -r unique display Solaris.pane1.solaris.right1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P on -p off -f off -o off -w off -s wire -F off -l on -L off -G off -B none -d uv -r unique current Solaris.pane1.solaris.right1
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P off -p off -f off -o off -w off -s wire -F on -l on -L off -G on -B none -d uv -r unique template Solaris.pane1.solaris.right1
viewdisplay -B light -b off -d off -C 2 -e 1 -F on -f off -g on -G '*' -h off -H on -j off -J off -L on -n 0.2 -o off -O on -q on -r on -s off -t on -V 2 -z off -y off -x off -X off -U 4 -Y 4 -T on -R on -i on -D on -k off Solaris.pane1.solaris.right1
viewdisplay -Q on -m on -v on Solaris.pane1.solaris.right1
viewdisplay -W  off 0 0 Solaris.pane1.solaris.right1
viewdisplay -c on -l1 -K on -P points -p 3 Solaris.pane1.solaris.right1
viewdispopts -a on -b current -c 1 -C 60  -d  on -D 1 -g on -i on -n on -N 1000000 -o off -p 10 -P on -r off -R off -S 512 -m 0.05 -s on -u uv -w 0.1 -W 0.9 -x on -X off Solaris.pane1.solaris.right1
vieweffect -a 2 -A 4 -b on -B 0 -d on -D on off -e 0.8 -E -30 -30 -100 -f 1 -F 0 -g 2.2 -G 0 -h 1 -H on -i on -I 1 -j on -J 50 -K 2 -k 1 -l '' -m on -M 512 -o off -O 3 -p off -P 3 -q 0 -Q 2 -r 1024 1024 -s 2 -t 100 -T 100 -u off -U off -v 128 128 128 -w 0.05 -W off -x 0.8 0.8 0.8 -X 0.8 0.8 0.8 -y 0.8 0.8 0.8 -Y 0.0025 0.0025 0.0025 -z 0.01 -Z 1 Solaris.pane1.solaris.right1
viewinfotext -m off -s off -t on Solaris.pane1.solaris.right1
viewlight  -a on -d on -e on -h off -l on -n 8 -s on Solaris.pane1.solaris.right1
viewbackground -b on -e on -q 1 -i off -m 0 0 -M 1 1 Solaris.pane1.solaris.right1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off persp Solaris.pane1.solaris.right1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off cam Solaris.pane1.solaris.right1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off top Solaris.pane1.solaris.right1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off front Solaris.pane1.solaris.right1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off right Solaris.pane1.solaris.right1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off bottom Solaris.pane1.solaris.right1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off back Solaris.pane1.solaris.right1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off left Solaris.pane1.solaris.right1
viewroto  -S file -F '$HH/pic/uvgrid_grey.pic' -C '' -a on -o 0 0 -s 1 1 -B 0.2 -e off uv Solaris.pane1.solaris.right1
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off image Solaris.pane1.solaris.right1
viewtransform Solaris.pane1.solaris.right1 version ( 3 )  flag ( Fo )  orthowidth ( 2.22222 )  focal ( 50 )  aperture ( 41.4214 )  window ( 0 1 0 1 )  winroll ( 0 )  clear ( 1 )  nearfar ( 0.0218355 3467.78 )  aspect ( 1.33333 )  pixelaspect ( 1 )  txyz ( 0 0 3.68246 )  pxyz ( 0 0 0 )  rotation ( 6.12323e-17 0 1 0 1 0 -1 0 6.12323e-17  )  homedistance ( 3.68246 )  homeadjboxwidth ( 2.22222 )  homeorthowidth ( 2.22222 )  homeradius ( 3.4641 )  homeaxis ( 0 )  homecustom ( 0.707107 -0.353553 0.612372 0 0.866025 0.5 -0.707107 -0.353553 0.612372  )  adjustlimits ( 3 )  
vieworthogrid -d on -o 0 0 0 -s 0.2 0.2 -r 5 5 -R 1 Solaris.pane1.solaris.right1
viewuvgrid -r on -s 0.1 0.1 -P off -S 64 64 -O 0 0 -C on -t on Solaris.pane1.solaris.right1
viewagentopts  -L on -b 0 -d 1 -l 0 -m 4 -p 1000 -w 1 Solaris.pane1.solaris.right1
viewonionskin  -e on -a 4 -b 4 -i 6 -o 0.5 -A 1 1 1 -B 1 1 1 Solaris.pane1.solaris.right1
viewtype -t perspective Solaris.pane1.solaris:0
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P off -p off -f off -o off -w off -s shade -F off -l on -L on -G off -B none -d uv -r unique scene Solaris.pane1.solaris:0
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P off -p off -f off -o off -w off -s shade -F off -l on -L on -G off -B none -d uv -r scene selectscene Solaris.pane1.solaris:0
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P off -p off -f off -o off -w off -s shade -F off -l on -L off -G on -B none -d uv -r unique ghostscene Solaris.pane1.solaris:0
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P on -p off -f off -o off -w on -s shade -F off -l on -L on -G off -B none -d uv -r unique display Solaris.pane1.solaris:0
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P on -p off -f off -o off -w off -s wire -F off -l on -L off -G off -B none -d uv -r unique current Solaris.pane1.solaris:0
viewdispset -m off always -n off always -c off always -u off always -x off always -N off always -C off always -b off always -M off always -v off always -V off always -U off always -h off -P off -p off -f off -o off -w off -s wire -F on -l on -L off -G on -B none -d uv -r unique template Solaris.pane1.solaris:0
viewdisplay -B dark -b off -d off -C 2 -e 1 -F on -f off -g on -G '*' -h off -H on -j off -J off -L on -n 0.2 -o on -O on -q on -r on -s off -t on -V 2 -z off -y off -x off -X on -U 4 -Y 4 -T on -R on -i on -D on -k off Solaris.pane1.solaris:0
viewdisplay -W  off 0 0 Solaris.pane1.solaris:0
viewdisplay -c on -l1 -K on -P points -p 3 Solaris.pane1.solaris:0
viewdispopts -a on -b current -c 1 -C 60  -d  on -D 1 -g on -i on -n on -N 1000000 -o off -p 10 -P off -r off -R off -S 512 -m 0.05 -s on -u uv -w 0.1 -W 0.9 -x on -X off Solaris.pane1.solaris:0
viewbackground -b on -e on -q 1 -i off -m 0 0 -M 1 1 Solaris.pane1.solaris:0
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off persp Solaris.pane1.solaris:0
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off cam Solaris.pane1.solaris:0
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off top Solaris.pane1.solaris:0
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off front Solaris.pane1.solaris:0
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off right Solaris.pane1.solaris:0
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off bottom Solaris.pane1.solaris:0
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off back Solaris.pane1.solaris:0
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off left Solaris.pane1.solaris:0
viewroto  -S file -F '$HH/pic/uvgrid_grey.pic' -C '' -a on -o 0 0 -s 1 1 -B 0.2 -e off uv Solaris.pane1.solaris:0
viewroto  -S file -F '' -C '' -a on -o 0 0 -s 1 1 -B 1 -e off image Solaris.pane1.solaris:0
viewtransform Solaris.pane1.solaris:0 version ( 3 )  flag ( F )  orthowidth ( 0.657649 )  focal ( 50 )  aperture ( 41.4214 )  window ( 0 1 0 1 )  winroll ( 0 )  clear ( 1 )  nearfar ( 0.01 168867 )  aspect ( 1.33333 )  pixelaspect ( 1 )  txyz ( -0.609703 1.01238 0.960468 )  pxyz ( -0.610122 1.04464 0.122536 )  rotation ( 0.542473 0.263414 -0.797707 -1.24378e-07 0.949568 0.313561 0.840073 -0.170098 0.515115  )  homedistance ( 1.07554 )  homeadjboxwidth ( 0.657649 )  homeorthowidth ( 0.657649 )  homeradius ( 0.965784 )  homeaxis ( 0 )  homecustom ( 0.707107 -0.353553 0.612372 0 0.866025 0.5 -0.707107 -0.353553 0.612372  )  adjustlimits ( 0 )  
viewsnapshotoption -s off -h off -a 1 -v '*' -m 0 Solaris.pane1.solaris
cplane -o 0 0 0 -n 4.37114e-08 1 -4.37114e-08 -x 1.91069e-15 4.37114e-08 1 -l n -s 0.1 0.1 -c 40 40 -r 10 10 -d off Solaris.pane1.solaris
glcache -t 1638 -v 6553
sceneviewopts -c on -f on -g on -l on -s on -r "BRAY_HdKarma" Solaris.pane1.solaris
sceneviewpurpose -g -p "Houdini GL" Solaris.pane1.solaris
networkeditor -p '{\n}\n'performance -c on -d on -f on -g off -k on -m off -n on -o on -t off -v on -p on -y on -u on -e off -r absolute -R seconds -w tree panetab4
sceneviewrenderopts -b "xn__mantra3objectgeosamples1mantra3objectreflectlimit4karmaglobalsamplesperpixel128mantra3globalhead_ao_distance1mantra3globalipr_proxydepth5karmahydradisablelighting0karmaobjectvolumesampling0mantra3globalsamplesperpixel128mantra3objectdicingquality05mantra3globalhead_ao_samples0mantra3globalenabledof0karmaobjectreflectlimit4karmaobjectvolumesteprate025karmaglobalipr_proxydepth5mantra3objectvblur0mantra3objectdiffuselimit1karmaobjectdicingquality05karmahydradenoise0mantra3hydradenoise0karmaglobalhead_ao_distance1mantra3objectmblur1karmaobjectdiffuselimit1mantra3hydradisablelighting0karmahydravariance0001karmaglobalhead_ao_samples0karmaglobalipr_proxy_for_imagefilter2_y4uxabzb0ad3ab1abzbzb2ad0ac2abwbxbzdzbsbzbycrbtb1absbxb1abse0ab0b97x2a5a6a4a2a2a7a4a5az0a4a2av2a2auw4av0a4ay3a3b37fkd0e5hn94agalkgnigqmgrkgpifqigpkgqmgomgqkgkignigplgpkggkgnigokfikfiigrkggignkfqifjmgqig0a9244cpbc" HdxPrmanRendererPlugin
sceneviewrenderopts -b "xn__mantra3globalhead_ao_distance05mantra3globalipr_proxydepth5mantra3objectmblur0mantra3globalsamplesperpixel128mantra3objectdicingquality05mantra3hydradisablelighting0mantra3globalhead_ao_samples0mantra3objectdiffuselimit0mantra3objectreflectlimit10mantra3hydradenoise0mantra3objectvblur0mantra3globalenabledof0jitterCamera1mantra3objectgeosamples1_00k3ac1absb2ad0ac1ab2abzbzctbsbwbmbx94m4av7a4a4a5a2a3awvzp0a63b2d79sgarmgpkggkgqmgomfqkgqkgnkgnlfikggkgkqkgl107y8eb" HdEmbreeRendererPlugin
sceneviewrenderopts -b "xn__mantra3globalhead_ao_distance1mantra3globalipr_proxydepth5mantra3globalsamplesperpixel128mantra3hydradisablelighting0mantra3globalhead_ao_samples0mantra3objectdicingquality05mantra3objectdiffuselimit1mantra3objectreflectlimit4mantra3hydradenoise0_gxh3ab1ab2ad1ab2ab0aczbzbt80i4a7a4a5a4a2a2aw97b17hgarkgpkgqmfqkgqkgomgnkgnkfi544q6za" BRAY_HdPlugin
sceneviewrenderopts -b "xn__primvarskarmaobjectvolumesteprate025karmagloballight_sampling_mode1karmaglobalsamplesperpixel128primvarskarmaobjectdicingquality05karmahydradisablelighting0karmaobjectvolumesampling0karmaglobalipr_reserve_threads1karmaglobalhead_depthcue_z00karmaobjectreflectlimit4karmaobjectvolumesteprate025karmaglobalipr_proxydepth5primvarskarmaobjectreflectlimit4karmaobjectdicingquality05karmahydradenoise0karmaglobalcolorlimit10karmaglobalhead_depthcue_color000karmagloballight_sampling_quality1primvarskarmaobjectvolumesampling0karmaglobalhead_ao_distance1karmaobjectdiffuselimit1primvarskarmaobjectmblur1primvarskarmaobjectdiffuselimit1karmahydravariance0001karmaglobalhead_ao_samples0karmaglobalipr_proxy_for_imagefilter2karmaglobalhead_depthcue_alpha1_7ex7ad4ab0ad6aczbzb4ab0acxbzdzb5abycrbvc4ad7ab7ab1abxbyb5abse0ab0bb4a1xji4vkh78e7a5a0b2a2a7a4ac0a4a2a8a2auz8abc0bzb4a0a1a8ay3a3b7a28ffdxitdups64afagplguigqnfgokfqigpiguigqmgnigplgplfgnigokfiigljguogxlfgpigrignlfgglfgnifjmgqig0aigu7999c5ic" HD_HoudiniRendererPlugin
sceneviewrenderopts -b "xn__karmaglobalipr_proxy_for_imagefilter2karmaobjectdiffuselimit1karmaobjectvolumesteprate025karmahydradisablelighting1karmahydravariance0karmaglobalhead_ao_samples1karmaobjectvolumesampling0karmahydradenoise0karmaglobalipr_proxydepth1karmaobjectdicingquality05karmaobjectreflectlimit4karmaglobalsamplesperpixel128karmaglobalhead_ao_distance1_cskzbbxbzdzbsb0abzbrbzbycxb0ad1a51m0a4a2av3a2au2a2a0a5a4a88b9f34oga0aignigplfqifjigqigpifiigpigokgnigqkgr339x79a" BRAY_HdKarma
sceneviewrenderopts -b "xn__karmaglobalipr_proxy_for_imagefilter2karmaobjectdiffuselimit1karmaobjectvolumesteprate025karmahydradisablelighting0karmahydravariance0001karmaglobalhead_ao_samples0samplesToConvergence100karmaobjectvolumesampling0karmahydradenoise0karmaglobalipr_proxydepth5karmaobjectdicingquality05karmaobjectreflectlimit4karmaglobalsamplesperpixel128jitterCamera1karmaglobalhead_ao_distance1_ozlybbxbzdzbse0abudzbrbzbycxb0admb1a78n0a4a2ay3az2au2a2a0a5ap4a33cwb0kz3rga0aignigplfqifjmgqykgpifiigpigokgnigqsigr5001achb" HdStreamRendererPlugin
networkeditor -p '{\n}\n'performance -c on -d on -f on -g off -k on -m off -n on -o on -t off -v on -p on -y on -u on -e off -r absolute -R seconds -w tree panetab12
chopview -a 0 -c "" -k 1 -m 1 -b 1 -e 1 -f 0 -g 0 -H 1 -i 0 -j 1 -l 0 -n 1 -V 0 -y 0 -B 0 -s 0 -S 0.034375 -u 0 -v 0 -h -10 310 -r -1.5 1.5 Build.panetab13
imgview -p '(' none -z 1 ')' 0 -c 0 -l on -s off -i imgview2
imgview -p '(' none -z 1 ')' 0 -c 0 -l on -s off -i imgview4
imgview2d -G on -H on -L on -P off -V on -X on -b 1 1 0 -c -1 -d '' -g 2.2 -i on -m 0 -p 0 1 -t off imgview4 1
imgview2d -G on -H on -L on -P off -V on -X on -b 1 1 0 -c -1 -d '' -g 2.2 -i on -m 0 -p 0 1 -t off imgview4 2
imgview2d -G on -H on -L on -P off -V on -X on -b 1 1 0 -c -1 -d '' -g 2.2 -i on -m 0 -p 0 1 -t off imgview4 3
imgview2d -G on -H on -L on -P off -V on -X on -b 1 1 0 -c -1 -d '' -g 2.2 -i on -m 0 -p 0 1 -t off imgview4 4
imgview2d -G on -H on -L on -P off -V on -X on -b 1 1 0 -c -1 -d '' -g 2.2 -i on -m 0 -p 0 1 -t off imgview4 5
imgview2d -G on -H on -L on -P off -V on -X on -b 1 1 0 -c -1 -d '' -g 2.2 -i on -m 0 -p 0 1 -t off imgview4 6
imgview2d -G on -H on -L on -P off -V on -X on -b 1 1 0 -c -1 -d '' -g 2.2 -i on -m 0 -p 0 1 -t off imgview4 7
imgview2d -G on -H on -L on -P off -V on -X on -b 1 1 0 -c -1 -d '' -g 2.2 -i on -m 0 -p 0 1 -t off imgview4 8
imgview2d -G on -H on -L on -P off -V on -X on -b 1 1 0 -c -1 -d '' -g 2.2 -i on -m 0 -p 0 1 -t off imgview4 9
imgview2d -G on -H on -L on -P off -V on -X on -b 1 1 0 -c -1 -d '' -g 2.2 -i on -m 0 -p 0 1 -t off imgview4 10
imgview2d -G on -H on -L on -P off -V on -X on -b 1 1 0 -c -1 -d '' -g 2.2 -i on -m 0 -p 0 1 -t off imgview4 11
imgview2d -G on -H on -L on -P off -V on -X on -b 1 1 0 -c -1 -d '' -g 2.2 -i on -m 0 -p 0 1 -t off imgview4 12
imgview2d -G on -H on -L on -P off -V on -X on -b 1 1 0 -c -1 -d '' -g 2.2 -i on -m 0 -p 0 1 -t off imgview4 13
imgview2d -G on -H on -L on -P off -V on -X on -b 1 1 0 -c -1 -d '' -g 2.2 -i on -m 0 -p 0 1 -t off imgview4 14
imgview2d -G on -H on -L on -P off -V on -X on -b 1 1 0 -c -1 -d '' -g 2.2 -i on -m 0 -p 0 1 -t off imgview4 15
imgview2d -G on -H on -L on -P off -V on -X on -b 1 1 0 -c -1 -d '' -g 2.2 -i on -m 0 -p 0 1 -t off imgview4 16
imgviewtime -G on -H on -L on -P off -V on -b on -d -e on -f on -g 0 -r 24 -u fr imgview4
imgviewhist -G on -H on -L on -P off -V on -c -1 -h 0 -i on imgview4 1
imgviewhist -G on -H on -L on -P off -V on -c -1 -h 0 -i on imgview4 2
imgviewhist -G on -H on -L on -P off -V on -c -1 -h 0 -i on imgview4 3
imgviewhist -G on -H on -L on -P off -V on -c -1 -h 0 -i on imgview4 4
imgviewhist -G on -H on -L on -P off -V on -c -1 -h 0 -i on imgview4 5
imgviewhist -G on -H on -L on -P off -V on -c -1 -h 0 -i on imgview4 6
imgviewhist -G on -H on -L on -P off -V on -c -1 -h 0 -i on imgview4 7
imgviewhist -G on -H on -L on -P off -V on -c -1 -h 0 -i on imgview4 8
imgviewhist -G on -H on -L on -P off -V on -c -1 -h 0 -i on imgview4 9
imgviewhist -G on -H on -L on -P off -V on -c -1 -h 0 -i on imgview4 10
imgviewhist -G on -H on -L on -P off -V on -c -1 -h 0 -i on imgview4 11
imgviewhist -G on -H on -L on -P off -V on -c -1 -h 0 -i on imgview4 12
imgviewhist -G on -H on -L on -P off -V on -c -1 -h 0 -i on imgview4 13
imgviewhist -G on -H on -L on -P off -V on -c -1 -h 0 -i on imgview4 14
imgviewhist -G on -H on -L on -P off -V on -c -1 -h 0 -i on imgview4 15
imgviewhist -G on -H on -L on -P off -V on -c -1 -h 0 -i on imgview4 16
imgdispopt -m 256 -P on -M on -A on -g 2.2 -G "* ^P ^Pz ^N ^M ^B ^V ^Af ^Nt" -B 1 -v split -V 2 2 -d h -a off -i 2 -b 0 0 0 -o "" -h on -H on -c 0.8 0.8 0.8 -C 1 1 1 -S 0.8 0.8 0.8 -R 6 -F dc -D "" -I "" -f "" -s off -r 256 256 -p on -l on -t on
imgview -z 1 -p (none) 0 -c 0 -l on -s off -i imgview2
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 1
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 2
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 3
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 4
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 5
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 6
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 7
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 8
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 9
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 10
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 11
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 12
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 13
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 14
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 15
imgview2d  -V on -L on -G on -H on -P off -m 0 -p 0 1 -b 1 1 0 -g 2.2 -d "" -c -1 -t off -i on -X on imgview2 16
imgviewtime -V on -L on -G on -H on -P off -r 24 -u fr -g 0 -f on -e on -b on -d imgview2
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 1
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 2
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 3
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 4
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 5
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 6
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 7
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 8
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 9
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 10
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 11
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 12
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 13
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 14
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 15
imgviewhist -V on -L on -G on -H on -P off -c -1 -h 0 -i on imgview2 16
panepath -d Solaris -f -p pane1 /stage/setvariant1
panepath -d Solaris -f -p panetab9 /stage/sublayer1
panepath -d Solaris -f -p panetab10 /stage/setvariant1
panepath -d Solaris -f -p panetab6 /stage/setvariant1
panepath -d Solaris -f -p panetab7 /stage/setvariant1
panepath -d Solaris -f -p panetab8 /stage/setvariant1
panepath -d Solaris -f -p panetab1 /stage/setvariant1
panepath -d Solaris -f -p panetab3 /stage/setvariant1
panepath -d Solaris -f -p panetab4 /stage/sublayer1
panepath -d Solaris -f -p panetab2 /stage/setvariant1
panepath -d Solaris -f -p panetab5 /stage/sublayer1
desk set Solaris
radial menu pin main
viewupdate -u always
audiopanel -s p ''
audiopanel -s r on
audiopanel -s s 1
audiopanel -s f 45
audiopanel -t p stop
audiopanel -t l off
audiopanel -t r on
audiopanel -o m off
audiopanel -o t on
audiopanel -o u on
audiopanel -o l 1
audiopanel -o r 1
audiopanel -o d 0
audiopanel -r d 0.2
audiopanel -m 0
audiopanel -a ''
audiopanel -f 1
audiopanel -O 0
colorsettings -D -A -g 2.2 -l "" -p -s -v -i -r -c -f
compproject -r 1920 1080 -a 1 -d fp16 -p 0 1 -P full -f 0 -F 0 -l on
texcache  -a off -r 2147483647 2147483647 -m 10000 -M 32736
shopvisible +I3D +VMantra +RIB

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename=".takes"
Content-Type: application/octet-stream
Content-Transfer-Encoding: base64

SG91ZGluaVRha2VGaWxlIDEuMAp0YWtlIG5hbWUgTWFpbiBraWRzIDAKAAAAAmUK

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename=".styles"
Content-Type: text/plain

NSJb{}
--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename=".contextoptions"
Content-Type: text/plain

[
]

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY
Content-Disposition: attachment; filename=".cwd"
Content-Type: text/plain

opcf /
takeset Main

--HOUDINIMIMEBOUNDARY0xD3ADD339-0x00000F49-0x56B122C9-0x00000001HOUDINIMIMEBOUNDARY--
