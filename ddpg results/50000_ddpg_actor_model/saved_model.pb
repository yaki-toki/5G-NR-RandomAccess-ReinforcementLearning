��
��
D
AddV2
x"T
y"T
z"T"
Ttype:
2	��
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( �
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
�
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( �

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
E
Relu
features"T
activations"T"
Ttype:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
0
Sigmoid
x"T
y"T"
Ttype:

2
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ��
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.10.12v2.10.0-76-gfdfc646704c8��
�
(Adam/my_residual_block_4/dense_15/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*9
shared_name*(Adam/my_residual_block_4/dense_15/bias/v
�
<Adam/my_residual_block_4/dense_15/bias/v/Read/ReadVariableOpReadVariableOp(Adam/my_residual_block_4/dense_15/bias/v*
_output_shapes
:d*
dtype0
�
*Adam/my_residual_block_4/dense_15/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*;
shared_name,*Adam/my_residual_block_4/dense_15/kernel/v
�
>Adam/my_residual_block_4/dense_15/kernel/v/Read/ReadVariableOpReadVariableOp*Adam/my_residual_block_4/dense_15/kernel/v*
_output_shapes

:dd*
dtype0
�
(Adam/my_residual_block_4/dense_14/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*9
shared_name*(Adam/my_residual_block_4/dense_14/bias/v
�
<Adam/my_residual_block_4/dense_14/bias/v/Read/ReadVariableOpReadVariableOp(Adam/my_residual_block_4/dense_14/bias/v*
_output_shapes
:d*
dtype0
�
*Adam/my_residual_block_4/dense_14/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*;
shared_name,*Adam/my_residual_block_4/dense_14/kernel/v
�
>Adam/my_residual_block_4/dense_14/kernel/v/Read/ReadVariableOpReadVariableOp*Adam/my_residual_block_4/dense_14/kernel/v*
_output_shapes

:dd*
dtype0
�
(Adam/my_residual_block_4/dense_13/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*9
shared_name*(Adam/my_residual_block_4/dense_13/bias/v
�
<Adam/my_residual_block_4/dense_13/bias/v/Read/ReadVariableOpReadVariableOp(Adam/my_residual_block_4/dense_13/bias/v*
_output_shapes
:d*
dtype0
�
*Adam/my_residual_block_4/dense_13/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*;
shared_name,*Adam/my_residual_block_4/dense_13/kernel/v
�
>Adam/my_residual_block_4/dense_13/kernel/v/Read/ReadVariableOpReadVariableOp*Adam/my_residual_block_4/dense_13/kernel/v*
_output_shapes

:dd*
dtype0
�
(Adam/my_residual_block_3/dense_12/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*9
shared_name*(Adam/my_residual_block_3/dense_12/bias/v
�
<Adam/my_residual_block_3/dense_12/bias/v/Read/ReadVariableOpReadVariableOp(Adam/my_residual_block_3/dense_12/bias/v*
_output_shapes
:d*
dtype0
�
*Adam/my_residual_block_3/dense_12/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*;
shared_name,*Adam/my_residual_block_3/dense_12/kernel/v
�
>Adam/my_residual_block_3/dense_12/kernel/v/Read/ReadVariableOpReadVariableOp*Adam/my_residual_block_3/dense_12/kernel/v*
_output_shapes

:dd*
dtype0
�
(Adam/my_residual_block_3/dense_11/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*9
shared_name*(Adam/my_residual_block_3/dense_11/bias/v
�
<Adam/my_residual_block_3/dense_11/bias/v/Read/ReadVariableOpReadVariableOp(Adam/my_residual_block_3/dense_11/bias/v*
_output_shapes
:d*
dtype0
�
*Adam/my_residual_block_3/dense_11/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*;
shared_name,*Adam/my_residual_block_3/dense_11/kernel/v
�
>Adam/my_residual_block_3/dense_11/kernel/v/Read/ReadVariableOpReadVariableOp*Adam/my_residual_block_3/dense_11/kernel/v*
_output_shapes

:dd*
dtype0
�
(Adam/my_residual_block_3/dense_10/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*9
shared_name*(Adam/my_residual_block_3/dense_10/bias/v
�
<Adam/my_residual_block_3/dense_10/bias/v/Read/ReadVariableOpReadVariableOp(Adam/my_residual_block_3/dense_10/bias/v*
_output_shapes
:d*
dtype0
�
*Adam/my_residual_block_3/dense_10/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*;
shared_name,*Adam/my_residual_block_3/dense_10/kernel/v
�
>Adam/my_residual_block_3/dense_10/kernel/v/Read/ReadVariableOpReadVariableOp*Adam/my_residual_block_3/dense_10/kernel/v*
_output_shapes

:dd*
dtype0
�
'Adam/my_residual_block_2/dense_9/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*8
shared_name)'Adam/my_residual_block_2/dense_9/bias/v
�
;Adam/my_residual_block_2/dense_9/bias/v/Read/ReadVariableOpReadVariableOp'Adam/my_residual_block_2/dense_9/bias/v*
_output_shapes
:d*
dtype0
�
)Adam/my_residual_block_2/dense_9/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*:
shared_name+)Adam/my_residual_block_2/dense_9/kernel/v
�
=Adam/my_residual_block_2/dense_9/kernel/v/Read/ReadVariableOpReadVariableOp)Adam/my_residual_block_2/dense_9/kernel/v*
_output_shapes

:dd*
dtype0
�
'Adam/my_residual_block_2/dense_8/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*8
shared_name)'Adam/my_residual_block_2/dense_8/bias/v
�
;Adam/my_residual_block_2/dense_8/bias/v/Read/ReadVariableOpReadVariableOp'Adam/my_residual_block_2/dense_8/bias/v*
_output_shapes
:d*
dtype0
�
)Adam/my_residual_block_2/dense_8/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*:
shared_name+)Adam/my_residual_block_2/dense_8/kernel/v
�
=Adam/my_residual_block_2/dense_8/kernel/v/Read/ReadVariableOpReadVariableOp)Adam/my_residual_block_2/dense_8/kernel/v*
_output_shapes

:dd*
dtype0
�
'Adam/my_residual_block_2/dense_7/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*8
shared_name)'Adam/my_residual_block_2/dense_7/bias/v
�
;Adam/my_residual_block_2/dense_7/bias/v/Read/ReadVariableOpReadVariableOp'Adam/my_residual_block_2/dense_7/bias/v*
_output_shapes
:d*
dtype0
�
)Adam/my_residual_block_2/dense_7/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*:
shared_name+)Adam/my_residual_block_2/dense_7/kernel/v
�
=Adam/my_residual_block_2/dense_7/kernel/v/Read/ReadVariableOpReadVariableOp)Adam/my_residual_block_2/dense_7/kernel/v*
_output_shapes

:dd*
dtype0
�
'Adam/my_residual_block_1/dense_6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*8
shared_name)'Adam/my_residual_block_1/dense_6/bias/v
�
;Adam/my_residual_block_1/dense_6/bias/v/Read/ReadVariableOpReadVariableOp'Adam/my_residual_block_1/dense_6/bias/v*
_output_shapes
:d*
dtype0
�
)Adam/my_residual_block_1/dense_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*:
shared_name+)Adam/my_residual_block_1/dense_6/kernel/v
�
=Adam/my_residual_block_1/dense_6/kernel/v/Read/ReadVariableOpReadVariableOp)Adam/my_residual_block_1/dense_6/kernel/v*
_output_shapes

:dd*
dtype0
�
'Adam/my_residual_block_1/dense_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*8
shared_name)'Adam/my_residual_block_1/dense_5/bias/v
�
;Adam/my_residual_block_1/dense_5/bias/v/Read/ReadVariableOpReadVariableOp'Adam/my_residual_block_1/dense_5/bias/v*
_output_shapes
:d*
dtype0
�
)Adam/my_residual_block_1/dense_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*:
shared_name+)Adam/my_residual_block_1/dense_5/kernel/v
�
=Adam/my_residual_block_1/dense_5/kernel/v/Read/ReadVariableOpReadVariableOp)Adam/my_residual_block_1/dense_5/kernel/v*
_output_shapes

:dd*
dtype0
�
'Adam/my_residual_block_1/dense_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*8
shared_name)'Adam/my_residual_block_1/dense_4/bias/v
�
;Adam/my_residual_block_1/dense_4/bias/v/Read/ReadVariableOpReadVariableOp'Adam/my_residual_block_1/dense_4/bias/v*
_output_shapes
:d*
dtype0
�
)Adam/my_residual_block_1/dense_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*:
shared_name+)Adam/my_residual_block_1/dense_4/kernel/v
�
=Adam/my_residual_block_1/dense_4/kernel/v/Read/ReadVariableOpReadVariableOp)Adam/my_residual_block_1/dense_4/kernel/v*
_output_shapes

:dd*
dtype0
�
%Adam/my_residual_block/dense_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*6
shared_name'%Adam/my_residual_block/dense_3/bias/v
�
9Adam/my_residual_block/dense_3/bias/v/Read/ReadVariableOpReadVariableOp%Adam/my_residual_block/dense_3/bias/v*
_output_shapes
:d*
dtype0
�
'Adam/my_residual_block/dense_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*8
shared_name)'Adam/my_residual_block/dense_3/kernel/v
�
;Adam/my_residual_block/dense_3/kernel/v/Read/ReadVariableOpReadVariableOp'Adam/my_residual_block/dense_3/kernel/v*
_output_shapes

:dd*
dtype0
�
%Adam/my_residual_block/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*6
shared_name'%Adam/my_residual_block/dense_2/bias/v
�
9Adam/my_residual_block/dense_2/bias/v/Read/ReadVariableOpReadVariableOp%Adam/my_residual_block/dense_2/bias/v*
_output_shapes
:d*
dtype0
�
'Adam/my_residual_block/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*8
shared_name)'Adam/my_residual_block/dense_2/kernel/v
�
;Adam/my_residual_block/dense_2/kernel/v/Read/ReadVariableOpReadVariableOp'Adam/my_residual_block/dense_2/kernel/v*
_output_shapes

:dd*
dtype0
�
%Adam/my_residual_block/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*6
shared_name'%Adam/my_residual_block/dense_1/bias/v
�
9Adam/my_residual_block/dense_1/bias/v/Read/ReadVariableOpReadVariableOp%Adam/my_residual_block/dense_1/bias/v*
_output_shapes
:d*
dtype0
�
'Adam/my_residual_block/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*8
shared_name)'Adam/my_residual_block/dense_1/kernel/v
�
;Adam/my_residual_block/dense_1/kernel/v/Read/ReadVariableOpReadVariableOp'Adam/my_residual_block/dense_1/kernel/v*
_output_shapes

:dd*
dtype0
�
Adam/retrans_actions/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_nameAdam/retrans_actions/bias/v
�
/Adam/retrans_actions/bias/v/Read/ReadVariableOpReadVariableOpAdam/retrans_actions/bias/v*
_output_shapes
:*
dtype0
�
Adam/retrans_actions/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d*.
shared_nameAdam/retrans_actions/kernel/v
�
1Adam/retrans_actions/kernel/v/Read/ReadVariableOpReadVariableOpAdam/retrans_actions/kernel/v*
_output_shapes

:d*
dtype0
�
Adam/backoff_actions/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_nameAdam/backoff_actions/bias/v
�
/Adam/backoff_actions/bias/v/Read/ReadVariableOpReadVariableOpAdam/backoff_actions/bias/v*
_output_shapes
:*
dtype0
�
Adam/backoff_actions/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d*.
shared_nameAdam/backoff_actions/kernel/v
�
1Adam/backoff_actions/kernel/v/Read/ReadVariableOpReadVariableOpAdam/backoff_actions/kernel/v*
_output_shapes

:d*
dtype0
z
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*"
shared_nameAdam/dense/bias/v
s
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes
:d*
dtype0
�
Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d*$
shared_nameAdam/dense/kernel/v
{
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v*
_output_shapes

:d*
dtype0
�
(Adam/my_residual_block_4/dense_15/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*9
shared_name*(Adam/my_residual_block_4/dense_15/bias/m
�
<Adam/my_residual_block_4/dense_15/bias/m/Read/ReadVariableOpReadVariableOp(Adam/my_residual_block_4/dense_15/bias/m*
_output_shapes
:d*
dtype0
�
*Adam/my_residual_block_4/dense_15/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*;
shared_name,*Adam/my_residual_block_4/dense_15/kernel/m
�
>Adam/my_residual_block_4/dense_15/kernel/m/Read/ReadVariableOpReadVariableOp*Adam/my_residual_block_4/dense_15/kernel/m*
_output_shapes

:dd*
dtype0
�
(Adam/my_residual_block_4/dense_14/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*9
shared_name*(Adam/my_residual_block_4/dense_14/bias/m
�
<Adam/my_residual_block_4/dense_14/bias/m/Read/ReadVariableOpReadVariableOp(Adam/my_residual_block_4/dense_14/bias/m*
_output_shapes
:d*
dtype0
�
*Adam/my_residual_block_4/dense_14/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*;
shared_name,*Adam/my_residual_block_4/dense_14/kernel/m
�
>Adam/my_residual_block_4/dense_14/kernel/m/Read/ReadVariableOpReadVariableOp*Adam/my_residual_block_4/dense_14/kernel/m*
_output_shapes

:dd*
dtype0
�
(Adam/my_residual_block_4/dense_13/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*9
shared_name*(Adam/my_residual_block_4/dense_13/bias/m
�
<Adam/my_residual_block_4/dense_13/bias/m/Read/ReadVariableOpReadVariableOp(Adam/my_residual_block_4/dense_13/bias/m*
_output_shapes
:d*
dtype0
�
*Adam/my_residual_block_4/dense_13/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*;
shared_name,*Adam/my_residual_block_4/dense_13/kernel/m
�
>Adam/my_residual_block_4/dense_13/kernel/m/Read/ReadVariableOpReadVariableOp*Adam/my_residual_block_4/dense_13/kernel/m*
_output_shapes

:dd*
dtype0
�
(Adam/my_residual_block_3/dense_12/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*9
shared_name*(Adam/my_residual_block_3/dense_12/bias/m
�
<Adam/my_residual_block_3/dense_12/bias/m/Read/ReadVariableOpReadVariableOp(Adam/my_residual_block_3/dense_12/bias/m*
_output_shapes
:d*
dtype0
�
*Adam/my_residual_block_3/dense_12/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*;
shared_name,*Adam/my_residual_block_3/dense_12/kernel/m
�
>Adam/my_residual_block_3/dense_12/kernel/m/Read/ReadVariableOpReadVariableOp*Adam/my_residual_block_3/dense_12/kernel/m*
_output_shapes

:dd*
dtype0
�
(Adam/my_residual_block_3/dense_11/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*9
shared_name*(Adam/my_residual_block_3/dense_11/bias/m
�
<Adam/my_residual_block_3/dense_11/bias/m/Read/ReadVariableOpReadVariableOp(Adam/my_residual_block_3/dense_11/bias/m*
_output_shapes
:d*
dtype0
�
*Adam/my_residual_block_3/dense_11/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*;
shared_name,*Adam/my_residual_block_3/dense_11/kernel/m
�
>Adam/my_residual_block_3/dense_11/kernel/m/Read/ReadVariableOpReadVariableOp*Adam/my_residual_block_3/dense_11/kernel/m*
_output_shapes

:dd*
dtype0
�
(Adam/my_residual_block_3/dense_10/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*9
shared_name*(Adam/my_residual_block_3/dense_10/bias/m
�
<Adam/my_residual_block_3/dense_10/bias/m/Read/ReadVariableOpReadVariableOp(Adam/my_residual_block_3/dense_10/bias/m*
_output_shapes
:d*
dtype0
�
*Adam/my_residual_block_3/dense_10/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*;
shared_name,*Adam/my_residual_block_3/dense_10/kernel/m
�
>Adam/my_residual_block_3/dense_10/kernel/m/Read/ReadVariableOpReadVariableOp*Adam/my_residual_block_3/dense_10/kernel/m*
_output_shapes

:dd*
dtype0
�
'Adam/my_residual_block_2/dense_9/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*8
shared_name)'Adam/my_residual_block_2/dense_9/bias/m
�
;Adam/my_residual_block_2/dense_9/bias/m/Read/ReadVariableOpReadVariableOp'Adam/my_residual_block_2/dense_9/bias/m*
_output_shapes
:d*
dtype0
�
)Adam/my_residual_block_2/dense_9/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*:
shared_name+)Adam/my_residual_block_2/dense_9/kernel/m
�
=Adam/my_residual_block_2/dense_9/kernel/m/Read/ReadVariableOpReadVariableOp)Adam/my_residual_block_2/dense_9/kernel/m*
_output_shapes

:dd*
dtype0
�
'Adam/my_residual_block_2/dense_8/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*8
shared_name)'Adam/my_residual_block_2/dense_8/bias/m
�
;Adam/my_residual_block_2/dense_8/bias/m/Read/ReadVariableOpReadVariableOp'Adam/my_residual_block_2/dense_8/bias/m*
_output_shapes
:d*
dtype0
�
)Adam/my_residual_block_2/dense_8/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*:
shared_name+)Adam/my_residual_block_2/dense_8/kernel/m
�
=Adam/my_residual_block_2/dense_8/kernel/m/Read/ReadVariableOpReadVariableOp)Adam/my_residual_block_2/dense_8/kernel/m*
_output_shapes

:dd*
dtype0
�
'Adam/my_residual_block_2/dense_7/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*8
shared_name)'Adam/my_residual_block_2/dense_7/bias/m
�
;Adam/my_residual_block_2/dense_7/bias/m/Read/ReadVariableOpReadVariableOp'Adam/my_residual_block_2/dense_7/bias/m*
_output_shapes
:d*
dtype0
�
)Adam/my_residual_block_2/dense_7/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*:
shared_name+)Adam/my_residual_block_2/dense_7/kernel/m
�
=Adam/my_residual_block_2/dense_7/kernel/m/Read/ReadVariableOpReadVariableOp)Adam/my_residual_block_2/dense_7/kernel/m*
_output_shapes

:dd*
dtype0
�
'Adam/my_residual_block_1/dense_6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*8
shared_name)'Adam/my_residual_block_1/dense_6/bias/m
�
;Adam/my_residual_block_1/dense_6/bias/m/Read/ReadVariableOpReadVariableOp'Adam/my_residual_block_1/dense_6/bias/m*
_output_shapes
:d*
dtype0
�
)Adam/my_residual_block_1/dense_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*:
shared_name+)Adam/my_residual_block_1/dense_6/kernel/m
�
=Adam/my_residual_block_1/dense_6/kernel/m/Read/ReadVariableOpReadVariableOp)Adam/my_residual_block_1/dense_6/kernel/m*
_output_shapes

:dd*
dtype0
�
'Adam/my_residual_block_1/dense_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*8
shared_name)'Adam/my_residual_block_1/dense_5/bias/m
�
;Adam/my_residual_block_1/dense_5/bias/m/Read/ReadVariableOpReadVariableOp'Adam/my_residual_block_1/dense_5/bias/m*
_output_shapes
:d*
dtype0
�
)Adam/my_residual_block_1/dense_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*:
shared_name+)Adam/my_residual_block_1/dense_5/kernel/m
�
=Adam/my_residual_block_1/dense_5/kernel/m/Read/ReadVariableOpReadVariableOp)Adam/my_residual_block_1/dense_5/kernel/m*
_output_shapes

:dd*
dtype0
�
'Adam/my_residual_block_1/dense_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*8
shared_name)'Adam/my_residual_block_1/dense_4/bias/m
�
;Adam/my_residual_block_1/dense_4/bias/m/Read/ReadVariableOpReadVariableOp'Adam/my_residual_block_1/dense_4/bias/m*
_output_shapes
:d*
dtype0
�
)Adam/my_residual_block_1/dense_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*:
shared_name+)Adam/my_residual_block_1/dense_4/kernel/m
�
=Adam/my_residual_block_1/dense_4/kernel/m/Read/ReadVariableOpReadVariableOp)Adam/my_residual_block_1/dense_4/kernel/m*
_output_shapes

:dd*
dtype0
�
%Adam/my_residual_block/dense_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*6
shared_name'%Adam/my_residual_block/dense_3/bias/m
�
9Adam/my_residual_block/dense_3/bias/m/Read/ReadVariableOpReadVariableOp%Adam/my_residual_block/dense_3/bias/m*
_output_shapes
:d*
dtype0
�
'Adam/my_residual_block/dense_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*8
shared_name)'Adam/my_residual_block/dense_3/kernel/m
�
;Adam/my_residual_block/dense_3/kernel/m/Read/ReadVariableOpReadVariableOp'Adam/my_residual_block/dense_3/kernel/m*
_output_shapes

:dd*
dtype0
�
%Adam/my_residual_block/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*6
shared_name'%Adam/my_residual_block/dense_2/bias/m
�
9Adam/my_residual_block/dense_2/bias/m/Read/ReadVariableOpReadVariableOp%Adam/my_residual_block/dense_2/bias/m*
_output_shapes
:d*
dtype0
�
'Adam/my_residual_block/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*8
shared_name)'Adam/my_residual_block/dense_2/kernel/m
�
;Adam/my_residual_block/dense_2/kernel/m/Read/ReadVariableOpReadVariableOp'Adam/my_residual_block/dense_2/kernel/m*
_output_shapes

:dd*
dtype0
�
%Adam/my_residual_block/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*6
shared_name'%Adam/my_residual_block/dense_1/bias/m
�
9Adam/my_residual_block/dense_1/bias/m/Read/ReadVariableOpReadVariableOp%Adam/my_residual_block/dense_1/bias/m*
_output_shapes
:d*
dtype0
�
'Adam/my_residual_block/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*8
shared_name)'Adam/my_residual_block/dense_1/kernel/m
�
;Adam/my_residual_block/dense_1/kernel/m/Read/ReadVariableOpReadVariableOp'Adam/my_residual_block/dense_1/kernel/m*
_output_shapes

:dd*
dtype0
�
Adam/retrans_actions/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_nameAdam/retrans_actions/bias/m
�
/Adam/retrans_actions/bias/m/Read/ReadVariableOpReadVariableOpAdam/retrans_actions/bias/m*
_output_shapes
:*
dtype0
�
Adam/retrans_actions/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d*.
shared_nameAdam/retrans_actions/kernel/m
�
1Adam/retrans_actions/kernel/m/Read/ReadVariableOpReadVariableOpAdam/retrans_actions/kernel/m*
_output_shapes

:d*
dtype0
�
Adam/backoff_actions/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_nameAdam/backoff_actions/bias/m
�
/Adam/backoff_actions/bias/m/Read/ReadVariableOpReadVariableOpAdam/backoff_actions/bias/m*
_output_shapes
:*
dtype0
�
Adam/backoff_actions/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d*.
shared_nameAdam/backoff_actions/kernel/m
�
1Adam/backoff_actions/kernel/m/Read/ReadVariableOpReadVariableOpAdam/backoff_actions/kernel/m*
_output_shapes

:d*
dtype0
z
Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*"
shared_nameAdam/dense/bias/m
s
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes
:d*
dtype0
�
Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d*$
shared_nameAdam/dense/kernel/m
{
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m*
_output_shapes

:d*
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_2
[
count_2/Read/ReadVariableOpReadVariableOpcount_2*
_output_shapes
: *
dtype0
b
total_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_2
[
total_2/Read/ReadVariableOpReadVariableOptotal_2*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
�
!my_residual_block_4/dense_15/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*2
shared_name#!my_residual_block_4/dense_15/bias
�
5my_residual_block_4/dense_15/bias/Read/ReadVariableOpReadVariableOp!my_residual_block_4/dense_15/bias*
_output_shapes
:d*
dtype0
�
#my_residual_block_4/dense_15/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*4
shared_name%#my_residual_block_4/dense_15/kernel
�
7my_residual_block_4/dense_15/kernel/Read/ReadVariableOpReadVariableOp#my_residual_block_4/dense_15/kernel*
_output_shapes

:dd*
dtype0
�
!my_residual_block_4/dense_14/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*2
shared_name#!my_residual_block_4/dense_14/bias
�
5my_residual_block_4/dense_14/bias/Read/ReadVariableOpReadVariableOp!my_residual_block_4/dense_14/bias*
_output_shapes
:d*
dtype0
�
#my_residual_block_4/dense_14/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*4
shared_name%#my_residual_block_4/dense_14/kernel
�
7my_residual_block_4/dense_14/kernel/Read/ReadVariableOpReadVariableOp#my_residual_block_4/dense_14/kernel*
_output_shapes

:dd*
dtype0
�
!my_residual_block_4/dense_13/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*2
shared_name#!my_residual_block_4/dense_13/bias
�
5my_residual_block_4/dense_13/bias/Read/ReadVariableOpReadVariableOp!my_residual_block_4/dense_13/bias*
_output_shapes
:d*
dtype0
�
#my_residual_block_4/dense_13/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*4
shared_name%#my_residual_block_4/dense_13/kernel
�
7my_residual_block_4/dense_13/kernel/Read/ReadVariableOpReadVariableOp#my_residual_block_4/dense_13/kernel*
_output_shapes

:dd*
dtype0
�
!my_residual_block_3/dense_12/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*2
shared_name#!my_residual_block_3/dense_12/bias
�
5my_residual_block_3/dense_12/bias/Read/ReadVariableOpReadVariableOp!my_residual_block_3/dense_12/bias*
_output_shapes
:d*
dtype0
�
#my_residual_block_3/dense_12/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*4
shared_name%#my_residual_block_3/dense_12/kernel
�
7my_residual_block_3/dense_12/kernel/Read/ReadVariableOpReadVariableOp#my_residual_block_3/dense_12/kernel*
_output_shapes

:dd*
dtype0
�
!my_residual_block_3/dense_11/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*2
shared_name#!my_residual_block_3/dense_11/bias
�
5my_residual_block_3/dense_11/bias/Read/ReadVariableOpReadVariableOp!my_residual_block_3/dense_11/bias*
_output_shapes
:d*
dtype0
�
#my_residual_block_3/dense_11/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*4
shared_name%#my_residual_block_3/dense_11/kernel
�
7my_residual_block_3/dense_11/kernel/Read/ReadVariableOpReadVariableOp#my_residual_block_3/dense_11/kernel*
_output_shapes

:dd*
dtype0
�
!my_residual_block_3/dense_10/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*2
shared_name#!my_residual_block_3/dense_10/bias
�
5my_residual_block_3/dense_10/bias/Read/ReadVariableOpReadVariableOp!my_residual_block_3/dense_10/bias*
_output_shapes
:d*
dtype0
�
#my_residual_block_3/dense_10/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*4
shared_name%#my_residual_block_3/dense_10/kernel
�
7my_residual_block_3/dense_10/kernel/Read/ReadVariableOpReadVariableOp#my_residual_block_3/dense_10/kernel*
_output_shapes

:dd*
dtype0
�
 my_residual_block_2/dense_9/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*1
shared_name" my_residual_block_2/dense_9/bias
�
4my_residual_block_2/dense_9/bias/Read/ReadVariableOpReadVariableOp my_residual_block_2/dense_9/bias*
_output_shapes
:d*
dtype0
�
"my_residual_block_2/dense_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*3
shared_name$"my_residual_block_2/dense_9/kernel
�
6my_residual_block_2/dense_9/kernel/Read/ReadVariableOpReadVariableOp"my_residual_block_2/dense_9/kernel*
_output_shapes

:dd*
dtype0
�
 my_residual_block_2/dense_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*1
shared_name" my_residual_block_2/dense_8/bias
�
4my_residual_block_2/dense_8/bias/Read/ReadVariableOpReadVariableOp my_residual_block_2/dense_8/bias*
_output_shapes
:d*
dtype0
�
"my_residual_block_2/dense_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*3
shared_name$"my_residual_block_2/dense_8/kernel
�
6my_residual_block_2/dense_8/kernel/Read/ReadVariableOpReadVariableOp"my_residual_block_2/dense_8/kernel*
_output_shapes

:dd*
dtype0
�
 my_residual_block_2/dense_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*1
shared_name" my_residual_block_2/dense_7/bias
�
4my_residual_block_2/dense_7/bias/Read/ReadVariableOpReadVariableOp my_residual_block_2/dense_7/bias*
_output_shapes
:d*
dtype0
�
"my_residual_block_2/dense_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*3
shared_name$"my_residual_block_2/dense_7/kernel
�
6my_residual_block_2/dense_7/kernel/Read/ReadVariableOpReadVariableOp"my_residual_block_2/dense_7/kernel*
_output_shapes

:dd*
dtype0
�
 my_residual_block_1/dense_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*1
shared_name" my_residual_block_1/dense_6/bias
�
4my_residual_block_1/dense_6/bias/Read/ReadVariableOpReadVariableOp my_residual_block_1/dense_6/bias*
_output_shapes
:d*
dtype0
�
"my_residual_block_1/dense_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*3
shared_name$"my_residual_block_1/dense_6/kernel
�
6my_residual_block_1/dense_6/kernel/Read/ReadVariableOpReadVariableOp"my_residual_block_1/dense_6/kernel*
_output_shapes

:dd*
dtype0
�
 my_residual_block_1/dense_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*1
shared_name" my_residual_block_1/dense_5/bias
�
4my_residual_block_1/dense_5/bias/Read/ReadVariableOpReadVariableOp my_residual_block_1/dense_5/bias*
_output_shapes
:d*
dtype0
�
"my_residual_block_1/dense_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*3
shared_name$"my_residual_block_1/dense_5/kernel
�
6my_residual_block_1/dense_5/kernel/Read/ReadVariableOpReadVariableOp"my_residual_block_1/dense_5/kernel*
_output_shapes

:dd*
dtype0
�
 my_residual_block_1/dense_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*1
shared_name" my_residual_block_1/dense_4/bias
�
4my_residual_block_1/dense_4/bias/Read/ReadVariableOpReadVariableOp my_residual_block_1/dense_4/bias*
_output_shapes
:d*
dtype0
�
"my_residual_block_1/dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*3
shared_name$"my_residual_block_1/dense_4/kernel
�
6my_residual_block_1/dense_4/kernel/Read/ReadVariableOpReadVariableOp"my_residual_block_1/dense_4/kernel*
_output_shapes

:dd*
dtype0
�
my_residual_block/dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*/
shared_name my_residual_block/dense_3/bias
�
2my_residual_block/dense_3/bias/Read/ReadVariableOpReadVariableOpmy_residual_block/dense_3/bias*
_output_shapes
:d*
dtype0
�
 my_residual_block/dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*1
shared_name" my_residual_block/dense_3/kernel
�
4my_residual_block/dense_3/kernel/Read/ReadVariableOpReadVariableOp my_residual_block/dense_3/kernel*
_output_shapes

:dd*
dtype0
�
my_residual_block/dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*/
shared_name my_residual_block/dense_2/bias
�
2my_residual_block/dense_2/bias/Read/ReadVariableOpReadVariableOpmy_residual_block/dense_2/bias*
_output_shapes
:d*
dtype0
�
 my_residual_block/dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*1
shared_name" my_residual_block/dense_2/kernel
�
4my_residual_block/dense_2/kernel/Read/ReadVariableOpReadVariableOp my_residual_block/dense_2/kernel*
_output_shapes

:dd*
dtype0
�
my_residual_block/dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*/
shared_name my_residual_block/dense_1/bias
�
2my_residual_block/dense_1/bias/Read/ReadVariableOpReadVariableOpmy_residual_block/dense_1/bias*
_output_shapes
:d*
dtype0
�
 my_residual_block/dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*1
shared_name" my_residual_block/dense_1/kernel
�
4my_residual_block/dense_1/kernel/Read/ReadVariableOpReadVariableOp my_residual_block/dense_1/kernel*
_output_shapes

:dd*
dtype0
�
retrans_actions/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameretrans_actions/bias
y
(retrans_actions/bias/Read/ReadVariableOpReadVariableOpretrans_actions/bias*
_output_shapes
:*
dtype0
�
retrans_actions/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d*'
shared_nameretrans_actions/kernel
�
*retrans_actions/kernel/Read/ReadVariableOpReadVariableOpretrans_actions/kernel*
_output_shapes

:d*
dtype0
�
backoff_actions/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_namebackoff_actions/bias
y
(backoff_actions/bias/Read/ReadVariableOpReadVariableOpbackoff_actions/bias*
_output_shapes
:*
dtype0
�
backoff_actions/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d*'
shared_namebackoff_actions/kernel
�
*backoff_actions/kernel/Read/ReadVariableOpReadVariableOpbackoff_actions/kernel*
_output_shapes

:d*
dtype0
l

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
:d*
dtype0
t
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d*
shared_namedense/kernel
m
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes

:d*
dtype0
z
serving_default_input_1Placeholder*'
_output_shapes
:���������*
dtype0*
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1dense/kernel
dense/bias my_residual_block/dense_1/kernelmy_residual_block/dense_1/bias my_residual_block/dense_2/kernelmy_residual_block/dense_2/bias my_residual_block/dense_3/kernelmy_residual_block/dense_3/bias"my_residual_block_1/dense_4/kernel my_residual_block_1/dense_4/bias"my_residual_block_1/dense_5/kernel my_residual_block_1/dense_5/bias"my_residual_block_1/dense_6/kernel my_residual_block_1/dense_6/bias"my_residual_block_2/dense_7/kernel my_residual_block_2/dense_7/bias"my_residual_block_2/dense_8/kernel my_residual_block_2/dense_8/bias"my_residual_block_2/dense_9/kernel my_residual_block_2/dense_9/bias#my_residual_block_3/dense_10/kernel!my_residual_block_3/dense_10/bias#my_residual_block_3/dense_11/kernel!my_residual_block_3/dense_11/bias#my_residual_block_3/dense_12/kernel!my_residual_block_3/dense_12/bias#my_residual_block_4/dense_13/kernel!my_residual_block_4/dense_13/bias#my_residual_block_4/dense_14/kernel!my_residual_block_4/dense_14/bias#my_residual_block_4/dense_15/kernel!my_residual_block_4/dense_15/biasretrans_actions/kernelretrans_actions/biasbackoff_actions/kernelbackoff_actions/bias*0
Tin)
'2%*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:���������:���������*F
_read_only_resource_inputs(
&$	
 !"#$*0
config_proto 

CPU

GPU2*0J 8� *0
f+R)
'__inference_signature_wrapper_140292213

NoOpNoOp
��
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*��
value��B�� B��
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
layer_with_weights-5
layer-6
layer_with_weights-6
layer-7
	layer_with_weights-7
	layer-8

	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer
loss

signatures*
* 
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias*
�
	variables
trainable_variables
regularization_losses
	keras_api
 __call__
*!&call_and_return_all_conditional_losses

"dense1

#dense2
$
dense_skip*
�
%	variables
&trainable_variables
'regularization_losses
(	keras_api
)__call__
**&call_and_return_all_conditional_losses

+dense1

,dense2
-
dense_skip*
�
.	variables
/trainable_variables
0regularization_losses
1	keras_api
2__call__
*3&call_and_return_all_conditional_losses

4dense1

5dense2
6
dense_skip*
�
7	variables
8trainable_variables
9regularization_losses
:	keras_api
;__call__
*<&call_and_return_all_conditional_losses

=dense1

>dense2
?
dense_skip*
�
@	variables
Atrainable_variables
Bregularization_losses
C	keras_api
D__call__
*E&call_and_return_all_conditional_losses

Fdense1

Gdense2
H
dense_skip*
�
I	variables
Jtrainable_variables
Kregularization_losses
L	keras_api
M__call__
*N&call_and_return_all_conditional_losses

Okernel
Pbias*
�
Q	variables
Rtrainable_variables
Sregularization_losses
T	keras_api
U__call__
*V&call_and_return_all_conditional_losses

Wkernel
Xbias*
�
0
1
Y2
Z3
[4
\5
]6
^7
_8
`9
a10
b11
c12
d13
e14
f15
g16
h17
i18
j19
k20
l21
m22
n23
o24
p25
q26
r27
s28
t29
u30
v31
O32
P33
W34
X35*
�
0
1
Y2
Z3
[4
\5
]6
^7
_8
`9
a10
b11
c12
d13
e14
f15
g16
h17
i18
j19
k20
l21
m22
n23
o24
p25
q26
r27
s28
t29
u30
v31
O32
P33
W34
X35*
* 
�
wnon_trainable_variables

xlayers
ymetrics
zlayer_regularization_losses
{layer_metrics

	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*
6
|trace_0
}trace_1
~trace_2
trace_3* 
:
�trace_0
�trace_1
�trace_2
�trace_3* 
* 
�
	�iter
�beta_1
�beta_2

�decay
�learning_ratem�m�Om�Pm�Wm�Xm�Ym�Zm�[m�\m�]m�^m�_m�`m�am�bm�cm�dm�em�fm�gm�hm�im�jm�km�lm�mm�nm�om�pm�qm�rm�sm�tm�um�vm�v�v�Ov�Pv�Wv�Xv�Yv�Zv�[v�\v�]v�^v�_v�`v�av�bv�cv�dv�ev�fv�gv�hv�iv�jv�kv�lv�mv�nv�ov�pv�qv�rv�sv�tv�uv�vv�*
* 

�serving_default* 

0
1*

0
1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
\V
VARIABLE_VALUEdense/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE*
XR
VARIABLE_VALUE
dense/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE*
.
Y0
Z1
[2
\3
]4
^5*
.
Y0
Z1
[2
\3
]4
^5*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
	variables
trainable_variables
regularization_losses
 __call__
*!&call_and_return_all_conditional_losses
&!"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

Ykernel
Zbias*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

[kernel
\bias*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

]kernel
^bias*
.
_0
`1
a2
b3
c4
d5*
.
_0
`1
a2
b3
c4
d5*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
%	variables
&trainable_variables
'regularization_losses
)__call__
**&call_and_return_all_conditional_losses
&*"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

_kernel
`bias*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

akernel
bbias*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

ckernel
dbias*
.
e0
f1
g2
h3
i4
j5*
.
e0
f1
g2
h3
i4
j5*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
.	variables
/trainable_variables
0regularization_losses
2__call__
*3&call_and_return_all_conditional_losses
&3"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

ekernel
fbias*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

gkernel
hbias*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

ikernel
jbias*
.
k0
l1
m2
n3
o4
p5*
.
k0
l1
m2
n3
o4
p5*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
7	variables
8trainable_variables
9regularization_losses
;__call__
*<&call_and_return_all_conditional_losses
&<"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

kkernel
lbias*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

mkernel
nbias*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

okernel
pbias*
.
q0
r1
s2
t3
u4
v5*
.
q0
r1
s2
t3
u4
v5*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
@	variables
Atrainable_variables
Bregularization_losses
D__call__
*E&call_and_return_all_conditional_losses
&E"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

qkernel
rbias*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

skernel
tbias*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

ukernel
vbias*

O0
P1*

O0
P1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
I	variables
Jtrainable_variables
Kregularization_losses
M__call__
*N&call_and_return_all_conditional_losses
&N"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
f`
VARIABLE_VALUEbackoff_actions/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEbackoff_actions/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE*

W0
X1*

W0
X1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
Q	variables
Rtrainable_variables
Sregularization_losses
U__call__
*V&call_and_return_all_conditional_losses
&V"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
f`
VARIABLE_VALUEretrans_actions/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEretrans_actions/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUE my_residual_block/dense_1/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEmy_residual_block/dense_1/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUE my_residual_block/dense_2/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEmy_residual_block/dense_2/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUE my_residual_block/dense_3/kernel&variables/6/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEmy_residual_block/dense_3/bias&variables/7/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUE"my_residual_block_1/dense_4/kernel&variables/8/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUE my_residual_block_1/dense_4/bias&variables/9/.ATTRIBUTES/VARIABLE_VALUE*
c]
VARIABLE_VALUE"my_residual_block_1/dense_5/kernel'variables/10/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUE my_residual_block_1/dense_5/bias'variables/11/.ATTRIBUTES/VARIABLE_VALUE*
c]
VARIABLE_VALUE"my_residual_block_1/dense_6/kernel'variables/12/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUE my_residual_block_1/dense_6/bias'variables/13/.ATTRIBUTES/VARIABLE_VALUE*
c]
VARIABLE_VALUE"my_residual_block_2/dense_7/kernel'variables/14/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUE my_residual_block_2/dense_7/bias'variables/15/.ATTRIBUTES/VARIABLE_VALUE*
c]
VARIABLE_VALUE"my_residual_block_2/dense_8/kernel'variables/16/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUE my_residual_block_2/dense_8/bias'variables/17/.ATTRIBUTES/VARIABLE_VALUE*
c]
VARIABLE_VALUE"my_residual_block_2/dense_9/kernel'variables/18/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUE my_residual_block_2/dense_9/bias'variables/19/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUE#my_residual_block_3/dense_10/kernel'variables/20/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUE!my_residual_block_3/dense_10/bias'variables/21/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUE#my_residual_block_3/dense_11/kernel'variables/22/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUE!my_residual_block_3/dense_11/bias'variables/23/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUE#my_residual_block_3/dense_12/kernel'variables/24/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUE!my_residual_block_3/dense_12/bias'variables/25/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUE#my_residual_block_4/dense_13/kernel'variables/26/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUE!my_residual_block_4/dense_13/bias'variables/27/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUE#my_residual_block_4/dense_14/kernel'variables/28/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUE!my_residual_block_4/dense_14/bias'variables/29/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUE#my_residual_block_4/dense_15/kernel'variables/30/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUE!my_residual_block_4/dense_15/bias'variables/31/.ATTRIBUTES/VARIABLE_VALUE*
* 
C
0
1
2
3
4
5
6
7
	8*

�0
�1
�2*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
LF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE*
NH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
* 
* 
* 
* 
* 
* 

"0
#1
$2*
* 
* 
* 
* 
* 

Y0
Z1*

Y0
Z1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*
* 
* 

[0
\1*

[0
\1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*
* 
* 

]0
^1*

]0
^1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*
* 
* 
* 

+0
,1
-2*
* 
* 
* 
* 
* 

_0
`1*

_0
`1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*
* 
* 

a0
b1*

a0
b1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*
* 
* 

c0
d1*

c0
d1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*
* 
* 
* 

40
51
62*
* 
* 
* 
* 
* 

e0
f1*

e0
f1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*
* 
* 

g0
h1*

g0
h1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*
* 
* 

i0
j1*

i0
j1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*
* 
* 
* 

=0
>1
?2*
* 
* 
* 
* 
* 

k0
l1*

k0
l1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*
* 
* 

m0
n1*

m0
n1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*
* 
* 

o0
p1*

o0
p1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*
* 
* 
* 

F0
G1
H2*
* 
* 
* 
* 
* 

q0
r1*

q0
r1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*
* 
* 

s0
t1*

s0
t1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*
* 
* 

u0
v1*

u0
v1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
<
�	variables
�	keras_api

�total

�count*
<
�	variables
�	keras_api

�total

�count*
<
�	variables
�	keras_api

�total

�count*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 

�0
�1*

�	variables*
UO
VARIABLE_VALUEtotal_24keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_24keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*

�0
�1*

�	variables*
UO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE*

�0
�1*

�	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
{u
VARIABLE_VALUEAdam/dense/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUEAdam/backoff_actions/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
�
VARIABLE_VALUEAdam/backoff_actions/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUEAdam/retrans_actions/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
�
VARIABLE_VALUEAdam/retrans_actions/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
�}
VARIABLE_VALUE'Adam/my_residual_block/dense_1/kernel/mBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
�{
VARIABLE_VALUE%Adam/my_residual_block/dense_1/bias/mBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
�}
VARIABLE_VALUE'Adam/my_residual_block/dense_2/kernel/mBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
�{
VARIABLE_VALUE%Adam/my_residual_block/dense_2/bias/mBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
�}
VARIABLE_VALUE'Adam/my_residual_block/dense_3/kernel/mBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
�{
VARIABLE_VALUE%Adam/my_residual_block/dense_3/bias/mBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
�
VARIABLE_VALUE)Adam/my_residual_block_1/dense_4/kernel/mBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
�}
VARIABLE_VALUE'Adam/my_residual_block_1/dense_4/bias/mBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE)Adam/my_residual_block_1/dense_5/kernel/mCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
�~
VARIABLE_VALUE'Adam/my_residual_block_1/dense_5/bias/mCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE)Adam/my_residual_block_1/dense_6/kernel/mCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
�~
VARIABLE_VALUE'Adam/my_residual_block_1/dense_6/bias/mCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE)Adam/my_residual_block_2/dense_7/kernel/mCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
�~
VARIABLE_VALUE'Adam/my_residual_block_2/dense_7/bias/mCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE)Adam/my_residual_block_2/dense_8/kernel/mCvariables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
�~
VARIABLE_VALUE'Adam/my_residual_block_2/dense_8/bias/mCvariables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE)Adam/my_residual_block_2/dense_9/kernel/mCvariables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
�~
VARIABLE_VALUE'Adam/my_residual_block_2/dense_9/bias/mCvariables/19/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE*Adam/my_residual_block_3/dense_10/kernel/mCvariables/20/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
�
VARIABLE_VALUE(Adam/my_residual_block_3/dense_10/bias/mCvariables/21/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE*Adam/my_residual_block_3/dense_11/kernel/mCvariables/22/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
�
VARIABLE_VALUE(Adam/my_residual_block_3/dense_11/bias/mCvariables/23/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE*Adam/my_residual_block_3/dense_12/kernel/mCvariables/24/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
�
VARIABLE_VALUE(Adam/my_residual_block_3/dense_12/bias/mCvariables/25/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE*Adam/my_residual_block_4/dense_13/kernel/mCvariables/26/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
�
VARIABLE_VALUE(Adam/my_residual_block_4/dense_13/bias/mCvariables/27/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE*Adam/my_residual_block_4/dense_14/kernel/mCvariables/28/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
�
VARIABLE_VALUE(Adam/my_residual_block_4/dense_14/bias/mCvariables/29/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE*Adam/my_residual_block_4/dense_15/kernel/mCvariables/30/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
�
VARIABLE_VALUE(Adam/my_residual_block_4/dense_15/bias/mCvariables/31/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
{u
VARIABLE_VALUEAdam/dense/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUEAdam/backoff_actions/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
�
VARIABLE_VALUEAdam/backoff_actions/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUEAdam/retrans_actions/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
�
VARIABLE_VALUEAdam/retrans_actions/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
�}
VARIABLE_VALUE'Adam/my_residual_block/dense_1/kernel/vBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
�{
VARIABLE_VALUE%Adam/my_residual_block/dense_1/bias/vBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
�}
VARIABLE_VALUE'Adam/my_residual_block/dense_2/kernel/vBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
�{
VARIABLE_VALUE%Adam/my_residual_block/dense_2/bias/vBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
�}
VARIABLE_VALUE'Adam/my_residual_block/dense_3/kernel/vBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
�{
VARIABLE_VALUE%Adam/my_residual_block/dense_3/bias/vBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
�
VARIABLE_VALUE)Adam/my_residual_block_1/dense_4/kernel/vBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
�}
VARIABLE_VALUE'Adam/my_residual_block_1/dense_4/bias/vBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE)Adam/my_residual_block_1/dense_5/kernel/vCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
�~
VARIABLE_VALUE'Adam/my_residual_block_1/dense_5/bias/vCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE)Adam/my_residual_block_1/dense_6/kernel/vCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
�~
VARIABLE_VALUE'Adam/my_residual_block_1/dense_6/bias/vCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE)Adam/my_residual_block_2/dense_7/kernel/vCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
�~
VARIABLE_VALUE'Adam/my_residual_block_2/dense_7/bias/vCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE)Adam/my_residual_block_2/dense_8/kernel/vCvariables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
�~
VARIABLE_VALUE'Adam/my_residual_block_2/dense_8/bias/vCvariables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE)Adam/my_residual_block_2/dense_9/kernel/vCvariables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
�~
VARIABLE_VALUE'Adam/my_residual_block_2/dense_9/bias/vCvariables/19/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE*Adam/my_residual_block_3/dense_10/kernel/vCvariables/20/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
�
VARIABLE_VALUE(Adam/my_residual_block_3/dense_10/bias/vCvariables/21/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE*Adam/my_residual_block_3/dense_11/kernel/vCvariables/22/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
�
VARIABLE_VALUE(Adam/my_residual_block_3/dense_11/bias/vCvariables/23/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE*Adam/my_residual_block_3/dense_12/kernel/vCvariables/24/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
�
VARIABLE_VALUE(Adam/my_residual_block_3/dense_12/bias/vCvariables/25/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE*Adam/my_residual_block_4/dense_13/kernel/vCvariables/26/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
�
VARIABLE_VALUE(Adam/my_residual_block_4/dense_13/bias/vCvariables/27/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE*Adam/my_residual_block_4/dense_14/kernel/vCvariables/28/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
�
VARIABLE_VALUE(Adam/my_residual_block_4/dense_14/bias/vCvariables/29/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUE*Adam/my_residual_block_4/dense_15/kernel/vCvariables/30/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
�
VARIABLE_VALUE(Adam/my_residual_block_4/dense_15/bias/vCvariables/31/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�6
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp*backoff_actions/kernel/Read/ReadVariableOp(backoff_actions/bias/Read/ReadVariableOp*retrans_actions/kernel/Read/ReadVariableOp(retrans_actions/bias/Read/ReadVariableOp4my_residual_block/dense_1/kernel/Read/ReadVariableOp2my_residual_block/dense_1/bias/Read/ReadVariableOp4my_residual_block/dense_2/kernel/Read/ReadVariableOp2my_residual_block/dense_2/bias/Read/ReadVariableOp4my_residual_block/dense_3/kernel/Read/ReadVariableOp2my_residual_block/dense_3/bias/Read/ReadVariableOp6my_residual_block_1/dense_4/kernel/Read/ReadVariableOp4my_residual_block_1/dense_4/bias/Read/ReadVariableOp6my_residual_block_1/dense_5/kernel/Read/ReadVariableOp4my_residual_block_1/dense_5/bias/Read/ReadVariableOp6my_residual_block_1/dense_6/kernel/Read/ReadVariableOp4my_residual_block_1/dense_6/bias/Read/ReadVariableOp6my_residual_block_2/dense_7/kernel/Read/ReadVariableOp4my_residual_block_2/dense_7/bias/Read/ReadVariableOp6my_residual_block_2/dense_8/kernel/Read/ReadVariableOp4my_residual_block_2/dense_8/bias/Read/ReadVariableOp6my_residual_block_2/dense_9/kernel/Read/ReadVariableOp4my_residual_block_2/dense_9/bias/Read/ReadVariableOp7my_residual_block_3/dense_10/kernel/Read/ReadVariableOp5my_residual_block_3/dense_10/bias/Read/ReadVariableOp7my_residual_block_3/dense_11/kernel/Read/ReadVariableOp5my_residual_block_3/dense_11/bias/Read/ReadVariableOp7my_residual_block_3/dense_12/kernel/Read/ReadVariableOp5my_residual_block_3/dense_12/bias/Read/ReadVariableOp7my_residual_block_4/dense_13/kernel/Read/ReadVariableOp5my_residual_block_4/dense_13/bias/Read/ReadVariableOp7my_residual_block_4/dense_14/kernel/Read/ReadVariableOp5my_residual_block_4/dense_14/bias/Read/ReadVariableOp7my_residual_block_4/dense_15/kernel/Read/ReadVariableOp5my_residual_block_4/dense_15/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal_2/Read/ReadVariableOpcount_2/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp1Adam/backoff_actions/kernel/m/Read/ReadVariableOp/Adam/backoff_actions/bias/m/Read/ReadVariableOp1Adam/retrans_actions/kernel/m/Read/ReadVariableOp/Adam/retrans_actions/bias/m/Read/ReadVariableOp;Adam/my_residual_block/dense_1/kernel/m/Read/ReadVariableOp9Adam/my_residual_block/dense_1/bias/m/Read/ReadVariableOp;Adam/my_residual_block/dense_2/kernel/m/Read/ReadVariableOp9Adam/my_residual_block/dense_2/bias/m/Read/ReadVariableOp;Adam/my_residual_block/dense_3/kernel/m/Read/ReadVariableOp9Adam/my_residual_block/dense_3/bias/m/Read/ReadVariableOp=Adam/my_residual_block_1/dense_4/kernel/m/Read/ReadVariableOp;Adam/my_residual_block_1/dense_4/bias/m/Read/ReadVariableOp=Adam/my_residual_block_1/dense_5/kernel/m/Read/ReadVariableOp;Adam/my_residual_block_1/dense_5/bias/m/Read/ReadVariableOp=Adam/my_residual_block_1/dense_6/kernel/m/Read/ReadVariableOp;Adam/my_residual_block_1/dense_6/bias/m/Read/ReadVariableOp=Adam/my_residual_block_2/dense_7/kernel/m/Read/ReadVariableOp;Adam/my_residual_block_2/dense_7/bias/m/Read/ReadVariableOp=Adam/my_residual_block_2/dense_8/kernel/m/Read/ReadVariableOp;Adam/my_residual_block_2/dense_8/bias/m/Read/ReadVariableOp=Adam/my_residual_block_2/dense_9/kernel/m/Read/ReadVariableOp;Adam/my_residual_block_2/dense_9/bias/m/Read/ReadVariableOp>Adam/my_residual_block_3/dense_10/kernel/m/Read/ReadVariableOp<Adam/my_residual_block_3/dense_10/bias/m/Read/ReadVariableOp>Adam/my_residual_block_3/dense_11/kernel/m/Read/ReadVariableOp<Adam/my_residual_block_3/dense_11/bias/m/Read/ReadVariableOp>Adam/my_residual_block_3/dense_12/kernel/m/Read/ReadVariableOp<Adam/my_residual_block_3/dense_12/bias/m/Read/ReadVariableOp>Adam/my_residual_block_4/dense_13/kernel/m/Read/ReadVariableOp<Adam/my_residual_block_4/dense_13/bias/m/Read/ReadVariableOp>Adam/my_residual_block_4/dense_14/kernel/m/Read/ReadVariableOp<Adam/my_residual_block_4/dense_14/bias/m/Read/ReadVariableOp>Adam/my_residual_block_4/dense_15/kernel/m/Read/ReadVariableOp<Adam/my_residual_block_4/dense_15/bias/m/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp1Adam/backoff_actions/kernel/v/Read/ReadVariableOp/Adam/backoff_actions/bias/v/Read/ReadVariableOp1Adam/retrans_actions/kernel/v/Read/ReadVariableOp/Adam/retrans_actions/bias/v/Read/ReadVariableOp;Adam/my_residual_block/dense_1/kernel/v/Read/ReadVariableOp9Adam/my_residual_block/dense_1/bias/v/Read/ReadVariableOp;Adam/my_residual_block/dense_2/kernel/v/Read/ReadVariableOp9Adam/my_residual_block/dense_2/bias/v/Read/ReadVariableOp;Adam/my_residual_block/dense_3/kernel/v/Read/ReadVariableOp9Adam/my_residual_block/dense_3/bias/v/Read/ReadVariableOp=Adam/my_residual_block_1/dense_4/kernel/v/Read/ReadVariableOp;Adam/my_residual_block_1/dense_4/bias/v/Read/ReadVariableOp=Adam/my_residual_block_1/dense_5/kernel/v/Read/ReadVariableOp;Adam/my_residual_block_1/dense_5/bias/v/Read/ReadVariableOp=Adam/my_residual_block_1/dense_6/kernel/v/Read/ReadVariableOp;Adam/my_residual_block_1/dense_6/bias/v/Read/ReadVariableOp=Adam/my_residual_block_2/dense_7/kernel/v/Read/ReadVariableOp;Adam/my_residual_block_2/dense_7/bias/v/Read/ReadVariableOp=Adam/my_residual_block_2/dense_8/kernel/v/Read/ReadVariableOp;Adam/my_residual_block_2/dense_8/bias/v/Read/ReadVariableOp=Adam/my_residual_block_2/dense_9/kernel/v/Read/ReadVariableOp;Adam/my_residual_block_2/dense_9/bias/v/Read/ReadVariableOp>Adam/my_residual_block_3/dense_10/kernel/v/Read/ReadVariableOp<Adam/my_residual_block_3/dense_10/bias/v/Read/ReadVariableOp>Adam/my_residual_block_3/dense_11/kernel/v/Read/ReadVariableOp<Adam/my_residual_block_3/dense_11/bias/v/Read/ReadVariableOp>Adam/my_residual_block_3/dense_12/kernel/v/Read/ReadVariableOp<Adam/my_residual_block_3/dense_12/bias/v/Read/ReadVariableOp>Adam/my_residual_block_4/dense_13/kernel/v/Read/ReadVariableOp<Adam/my_residual_block_4/dense_13/bias/v/Read/ReadVariableOp>Adam/my_residual_block_4/dense_14/kernel/v/Read/ReadVariableOp<Adam/my_residual_block_4/dense_14/bias/v/Read/ReadVariableOp>Adam/my_residual_block_4/dense_15/kernel/v/Read/ReadVariableOp<Adam/my_residual_block_4/dense_15/bias/v/Read/ReadVariableOpConst*�
Tin}
{2y	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *+
f&R$
"__inference__traced_save_140293281
�#
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense/kernel
dense/biasbackoff_actions/kernelbackoff_actions/biasretrans_actions/kernelretrans_actions/bias my_residual_block/dense_1/kernelmy_residual_block/dense_1/bias my_residual_block/dense_2/kernelmy_residual_block/dense_2/bias my_residual_block/dense_3/kernelmy_residual_block/dense_3/bias"my_residual_block_1/dense_4/kernel my_residual_block_1/dense_4/bias"my_residual_block_1/dense_5/kernel my_residual_block_1/dense_5/bias"my_residual_block_1/dense_6/kernel my_residual_block_1/dense_6/bias"my_residual_block_2/dense_7/kernel my_residual_block_2/dense_7/bias"my_residual_block_2/dense_8/kernel my_residual_block_2/dense_8/bias"my_residual_block_2/dense_9/kernel my_residual_block_2/dense_9/bias#my_residual_block_3/dense_10/kernel!my_residual_block_3/dense_10/bias#my_residual_block_3/dense_11/kernel!my_residual_block_3/dense_11/bias#my_residual_block_3/dense_12/kernel!my_residual_block_3/dense_12/bias#my_residual_block_4/dense_13/kernel!my_residual_block_4/dense_13/bias#my_residual_block_4/dense_14/kernel!my_residual_block_4/dense_14/bias#my_residual_block_4/dense_15/kernel!my_residual_block_4/dense_15/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotal_2count_2total_1count_1totalcountAdam/dense/kernel/mAdam/dense/bias/mAdam/backoff_actions/kernel/mAdam/backoff_actions/bias/mAdam/retrans_actions/kernel/mAdam/retrans_actions/bias/m'Adam/my_residual_block/dense_1/kernel/m%Adam/my_residual_block/dense_1/bias/m'Adam/my_residual_block/dense_2/kernel/m%Adam/my_residual_block/dense_2/bias/m'Adam/my_residual_block/dense_3/kernel/m%Adam/my_residual_block/dense_3/bias/m)Adam/my_residual_block_1/dense_4/kernel/m'Adam/my_residual_block_1/dense_4/bias/m)Adam/my_residual_block_1/dense_5/kernel/m'Adam/my_residual_block_1/dense_5/bias/m)Adam/my_residual_block_1/dense_6/kernel/m'Adam/my_residual_block_1/dense_6/bias/m)Adam/my_residual_block_2/dense_7/kernel/m'Adam/my_residual_block_2/dense_7/bias/m)Adam/my_residual_block_2/dense_8/kernel/m'Adam/my_residual_block_2/dense_8/bias/m)Adam/my_residual_block_2/dense_9/kernel/m'Adam/my_residual_block_2/dense_9/bias/m*Adam/my_residual_block_3/dense_10/kernel/m(Adam/my_residual_block_3/dense_10/bias/m*Adam/my_residual_block_3/dense_11/kernel/m(Adam/my_residual_block_3/dense_11/bias/m*Adam/my_residual_block_3/dense_12/kernel/m(Adam/my_residual_block_3/dense_12/bias/m*Adam/my_residual_block_4/dense_13/kernel/m(Adam/my_residual_block_4/dense_13/bias/m*Adam/my_residual_block_4/dense_14/kernel/m(Adam/my_residual_block_4/dense_14/bias/m*Adam/my_residual_block_4/dense_15/kernel/m(Adam/my_residual_block_4/dense_15/bias/mAdam/dense/kernel/vAdam/dense/bias/vAdam/backoff_actions/kernel/vAdam/backoff_actions/bias/vAdam/retrans_actions/kernel/vAdam/retrans_actions/bias/v'Adam/my_residual_block/dense_1/kernel/v%Adam/my_residual_block/dense_1/bias/v'Adam/my_residual_block/dense_2/kernel/v%Adam/my_residual_block/dense_2/bias/v'Adam/my_residual_block/dense_3/kernel/v%Adam/my_residual_block/dense_3/bias/v)Adam/my_residual_block_1/dense_4/kernel/v'Adam/my_residual_block_1/dense_4/bias/v)Adam/my_residual_block_1/dense_5/kernel/v'Adam/my_residual_block_1/dense_5/bias/v)Adam/my_residual_block_1/dense_6/kernel/v'Adam/my_residual_block_1/dense_6/bias/v)Adam/my_residual_block_2/dense_7/kernel/v'Adam/my_residual_block_2/dense_7/bias/v)Adam/my_residual_block_2/dense_8/kernel/v'Adam/my_residual_block_2/dense_8/bias/v)Adam/my_residual_block_2/dense_9/kernel/v'Adam/my_residual_block_2/dense_9/bias/v*Adam/my_residual_block_3/dense_10/kernel/v(Adam/my_residual_block_3/dense_10/bias/v*Adam/my_residual_block_3/dense_11/kernel/v(Adam/my_residual_block_3/dense_11/bias/v*Adam/my_residual_block_3/dense_12/kernel/v(Adam/my_residual_block_3/dense_12/bias/v*Adam/my_residual_block_4/dense_13/kernel/v(Adam/my_residual_block_4/dense_13/bias/v*Adam/my_residual_block_4/dense_14/kernel/v(Adam/my_residual_block_4/dense_14/bias/v*Adam/my_residual_block_4/dense_15/kernel/v(Adam/my_residual_block_4/dense_15/bias/v*�
Tin|
z2x*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *.
f)R'
%__inference__traced_restore_140293648��
�	
�
7__inference_my_residual_block_4_layer_call_fn_140292835

inputs
unknown:dd
	unknown_0:d
	unknown_1:dd
	unknown_2:d
	unknown_3:dd
	unknown_4:d
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8� *[
fVRT
R__inference_my_residual_block_4_layer_call_and_return_conditional_losses_140291387o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������d`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:���������d: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
�	
�
7__inference_my_residual_block_1_layer_call_fn_140292709

inputs
unknown:dd
	unknown_0:d
	unknown_1:dd
	unknown_2:d
	unknown_3:dd
	unknown_4:d
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8� *[
fVRT
R__inference_my_residual_block_1_layer_call_and_return_conditional_losses_140291270o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������d`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:���������d: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
��
�#
D__inference_model_layer_call_and_return_conditional_losses_140292501

inputs6
$dense_matmul_readvariableop_resource:d3
%dense_biasadd_readvariableop_resource:dJ
8my_residual_block_dense_1_matmul_readvariableop_resource:ddG
9my_residual_block_dense_1_biasadd_readvariableop_resource:dJ
8my_residual_block_dense_2_matmul_readvariableop_resource:ddG
9my_residual_block_dense_2_biasadd_readvariableop_resource:dJ
8my_residual_block_dense_3_matmul_readvariableop_resource:ddG
9my_residual_block_dense_3_biasadd_readvariableop_resource:dL
:my_residual_block_1_dense_4_matmul_readvariableop_resource:ddI
;my_residual_block_1_dense_4_biasadd_readvariableop_resource:dL
:my_residual_block_1_dense_5_matmul_readvariableop_resource:ddI
;my_residual_block_1_dense_5_biasadd_readvariableop_resource:dL
:my_residual_block_1_dense_6_matmul_readvariableop_resource:ddI
;my_residual_block_1_dense_6_biasadd_readvariableop_resource:dL
:my_residual_block_2_dense_7_matmul_readvariableop_resource:ddI
;my_residual_block_2_dense_7_biasadd_readvariableop_resource:dL
:my_residual_block_2_dense_8_matmul_readvariableop_resource:ddI
;my_residual_block_2_dense_8_biasadd_readvariableop_resource:dL
:my_residual_block_2_dense_9_matmul_readvariableop_resource:ddI
;my_residual_block_2_dense_9_biasadd_readvariableop_resource:dM
;my_residual_block_3_dense_10_matmul_readvariableop_resource:ddJ
<my_residual_block_3_dense_10_biasadd_readvariableop_resource:dM
;my_residual_block_3_dense_11_matmul_readvariableop_resource:ddJ
<my_residual_block_3_dense_11_biasadd_readvariableop_resource:dM
;my_residual_block_3_dense_12_matmul_readvariableop_resource:ddJ
<my_residual_block_3_dense_12_biasadd_readvariableop_resource:dM
;my_residual_block_4_dense_13_matmul_readvariableop_resource:ddJ
<my_residual_block_4_dense_13_biasadd_readvariableop_resource:dM
;my_residual_block_4_dense_14_matmul_readvariableop_resource:ddJ
<my_residual_block_4_dense_14_biasadd_readvariableop_resource:dM
;my_residual_block_4_dense_15_matmul_readvariableop_resource:ddJ
<my_residual_block_4_dense_15_biasadd_readvariableop_resource:d@
.retrans_actions_matmul_readvariableop_resource:d=
/retrans_actions_biasadd_readvariableop_resource:@
.backoff_actions_matmul_readvariableop_resource:d=
/backoff_actions_biasadd_readvariableop_resource:
identity

identity_1��&backoff_actions/BiasAdd/ReadVariableOp�%backoff_actions/MatMul/ReadVariableOp�dense/BiasAdd/ReadVariableOp�dense/MatMul/ReadVariableOp�0my_residual_block/dense_1/BiasAdd/ReadVariableOp�/my_residual_block/dense_1/MatMul/ReadVariableOp�0my_residual_block/dense_2/BiasAdd/ReadVariableOp�/my_residual_block/dense_2/MatMul/ReadVariableOp�0my_residual_block/dense_3/BiasAdd/ReadVariableOp�/my_residual_block/dense_3/MatMul/ReadVariableOp�2my_residual_block_1/dense_4/BiasAdd/ReadVariableOp�1my_residual_block_1/dense_4/MatMul/ReadVariableOp�2my_residual_block_1/dense_5/BiasAdd/ReadVariableOp�1my_residual_block_1/dense_5/MatMul/ReadVariableOp�2my_residual_block_1/dense_6/BiasAdd/ReadVariableOp�1my_residual_block_1/dense_6/MatMul/ReadVariableOp�2my_residual_block_2/dense_7/BiasAdd/ReadVariableOp�1my_residual_block_2/dense_7/MatMul/ReadVariableOp�2my_residual_block_2/dense_8/BiasAdd/ReadVariableOp�1my_residual_block_2/dense_8/MatMul/ReadVariableOp�2my_residual_block_2/dense_9/BiasAdd/ReadVariableOp�1my_residual_block_2/dense_9/MatMul/ReadVariableOp�3my_residual_block_3/dense_10/BiasAdd/ReadVariableOp�2my_residual_block_3/dense_10/MatMul/ReadVariableOp�3my_residual_block_3/dense_11/BiasAdd/ReadVariableOp�2my_residual_block_3/dense_11/MatMul/ReadVariableOp�3my_residual_block_3/dense_12/BiasAdd/ReadVariableOp�2my_residual_block_3/dense_12/MatMul/ReadVariableOp�3my_residual_block_4/dense_13/BiasAdd/ReadVariableOp�2my_residual_block_4/dense_13/MatMul/ReadVariableOp�3my_residual_block_4/dense_14/BiasAdd/ReadVariableOp�2my_residual_block_4/dense_14/MatMul/ReadVariableOp�3my_residual_block_4/dense_15/BiasAdd/ReadVariableOp�2my_residual_block_4/dense_15/MatMul/ReadVariableOp�&retrans_actions/BiasAdd/ReadVariableOp�%retrans_actions/MatMul/ReadVariableOp�
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:d*
dtype0u
dense/MatMulMatMulinputs#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d~
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
/my_residual_block/dense_1/MatMul/ReadVariableOpReadVariableOp8my_residual_block_dense_1_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
 my_residual_block/dense_1/MatMulMatMuldense/BiasAdd:output:07my_residual_block/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
0my_residual_block/dense_1/BiasAdd/ReadVariableOpReadVariableOp9my_residual_block_dense_1_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
!my_residual_block/dense_1/BiasAddBiasAdd*my_residual_block/dense_1/MatMul:product:08my_residual_block/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
my_residual_block/dense_1/ReluRelu*my_residual_block/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
/my_residual_block/dense_2/MatMul/ReadVariableOpReadVariableOp8my_residual_block_dense_2_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
 my_residual_block/dense_2/MatMulMatMul,my_residual_block/dense_1/Relu:activations:07my_residual_block/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
0my_residual_block/dense_2/BiasAdd/ReadVariableOpReadVariableOp9my_residual_block_dense_2_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
!my_residual_block/dense_2/BiasAddBiasAdd*my_residual_block/dense_2/MatMul:product:08my_residual_block/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
my_residual_block/dense_2/ReluRelu*my_residual_block/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
/my_residual_block/dense_3/MatMul/ReadVariableOpReadVariableOp8my_residual_block_dense_3_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
 my_residual_block/dense_3/MatMulMatMuldense/BiasAdd:output:07my_residual_block/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
0my_residual_block/dense_3/BiasAdd/ReadVariableOpReadVariableOp9my_residual_block_dense_3_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
!my_residual_block/dense_3/BiasAddBiasAdd*my_residual_block/dense_3/MatMul:product:08my_residual_block/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
my_residual_block/addAddV2,my_residual_block/dense_2/Relu:activations:0*my_residual_block/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
1my_residual_block_1/dense_4/MatMul/ReadVariableOpReadVariableOp:my_residual_block_1_dense_4_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
"my_residual_block_1/dense_4/MatMulMatMulmy_residual_block/add:z:09my_residual_block_1/dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
2my_residual_block_1/dense_4/BiasAdd/ReadVariableOpReadVariableOp;my_residual_block_1_dense_4_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
#my_residual_block_1/dense_4/BiasAddBiasAdd,my_residual_block_1/dense_4/MatMul:product:0:my_residual_block_1/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
 my_residual_block_1/dense_4/ReluRelu,my_residual_block_1/dense_4/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
1my_residual_block_1/dense_5/MatMul/ReadVariableOpReadVariableOp:my_residual_block_1_dense_5_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
"my_residual_block_1/dense_5/MatMulMatMul.my_residual_block_1/dense_4/Relu:activations:09my_residual_block_1/dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
2my_residual_block_1/dense_5/BiasAdd/ReadVariableOpReadVariableOp;my_residual_block_1_dense_5_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
#my_residual_block_1/dense_5/BiasAddBiasAdd,my_residual_block_1/dense_5/MatMul:product:0:my_residual_block_1/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
 my_residual_block_1/dense_5/ReluRelu,my_residual_block_1/dense_5/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
1my_residual_block_1/dense_6/MatMul/ReadVariableOpReadVariableOp:my_residual_block_1_dense_6_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
"my_residual_block_1/dense_6/MatMulMatMulmy_residual_block/add:z:09my_residual_block_1/dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
2my_residual_block_1/dense_6/BiasAdd/ReadVariableOpReadVariableOp;my_residual_block_1_dense_6_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
#my_residual_block_1/dense_6/BiasAddBiasAdd,my_residual_block_1/dense_6/MatMul:product:0:my_residual_block_1/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
my_residual_block_1/addAddV2.my_residual_block_1/dense_5/Relu:activations:0,my_residual_block_1/dense_6/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
1my_residual_block_2/dense_7/MatMul/ReadVariableOpReadVariableOp:my_residual_block_2_dense_7_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
"my_residual_block_2/dense_7/MatMulMatMulmy_residual_block_1/add:z:09my_residual_block_2/dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
2my_residual_block_2/dense_7/BiasAdd/ReadVariableOpReadVariableOp;my_residual_block_2_dense_7_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
#my_residual_block_2/dense_7/BiasAddBiasAdd,my_residual_block_2/dense_7/MatMul:product:0:my_residual_block_2/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
 my_residual_block_2/dense_7/ReluRelu,my_residual_block_2/dense_7/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
1my_residual_block_2/dense_8/MatMul/ReadVariableOpReadVariableOp:my_residual_block_2_dense_8_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
"my_residual_block_2/dense_8/MatMulMatMul.my_residual_block_2/dense_7/Relu:activations:09my_residual_block_2/dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
2my_residual_block_2/dense_8/BiasAdd/ReadVariableOpReadVariableOp;my_residual_block_2_dense_8_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
#my_residual_block_2/dense_8/BiasAddBiasAdd,my_residual_block_2/dense_8/MatMul:product:0:my_residual_block_2/dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
 my_residual_block_2/dense_8/ReluRelu,my_residual_block_2/dense_8/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
1my_residual_block_2/dense_9/MatMul/ReadVariableOpReadVariableOp:my_residual_block_2_dense_9_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
"my_residual_block_2/dense_9/MatMulMatMulmy_residual_block_1/add:z:09my_residual_block_2/dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
2my_residual_block_2/dense_9/BiasAdd/ReadVariableOpReadVariableOp;my_residual_block_2_dense_9_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
#my_residual_block_2/dense_9/BiasAddBiasAdd,my_residual_block_2/dense_9/MatMul:product:0:my_residual_block_2/dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
my_residual_block_2/addAddV2.my_residual_block_2/dense_8/Relu:activations:0,my_residual_block_2/dense_9/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
2my_residual_block_3/dense_10/MatMul/ReadVariableOpReadVariableOp;my_residual_block_3_dense_10_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
#my_residual_block_3/dense_10/MatMulMatMulmy_residual_block_2/add:z:0:my_residual_block_3/dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
3my_residual_block_3/dense_10/BiasAdd/ReadVariableOpReadVariableOp<my_residual_block_3_dense_10_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
$my_residual_block_3/dense_10/BiasAddBiasAdd-my_residual_block_3/dense_10/MatMul:product:0;my_residual_block_3/dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
!my_residual_block_3/dense_10/ReluRelu-my_residual_block_3/dense_10/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
2my_residual_block_3/dense_11/MatMul/ReadVariableOpReadVariableOp;my_residual_block_3_dense_11_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
#my_residual_block_3/dense_11/MatMulMatMul/my_residual_block_3/dense_10/Relu:activations:0:my_residual_block_3/dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
3my_residual_block_3/dense_11/BiasAdd/ReadVariableOpReadVariableOp<my_residual_block_3_dense_11_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
$my_residual_block_3/dense_11/BiasAddBiasAdd-my_residual_block_3/dense_11/MatMul:product:0;my_residual_block_3/dense_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
!my_residual_block_3/dense_11/ReluRelu-my_residual_block_3/dense_11/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
2my_residual_block_3/dense_12/MatMul/ReadVariableOpReadVariableOp;my_residual_block_3_dense_12_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
#my_residual_block_3/dense_12/MatMulMatMulmy_residual_block_2/add:z:0:my_residual_block_3/dense_12/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
3my_residual_block_3/dense_12/BiasAdd/ReadVariableOpReadVariableOp<my_residual_block_3_dense_12_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
$my_residual_block_3/dense_12/BiasAddBiasAdd-my_residual_block_3/dense_12/MatMul:product:0;my_residual_block_3/dense_12/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
my_residual_block_3/addAddV2/my_residual_block_3/dense_11/Relu:activations:0-my_residual_block_3/dense_12/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
2my_residual_block_4/dense_13/MatMul/ReadVariableOpReadVariableOp;my_residual_block_4_dense_13_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
#my_residual_block_4/dense_13/MatMulMatMulmy_residual_block_3/add:z:0:my_residual_block_4/dense_13/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
3my_residual_block_4/dense_13/BiasAdd/ReadVariableOpReadVariableOp<my_residual_block_4_dense_13_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
$my_residual_block_4/dense_13/BiasAddBiasAdd-my_residual_block_4/dense_13/MatMul:product:0;my_residual_block_4/dense_13/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
!my_residual_block_4/dense_13/ReluRelu-my_residual_block_4/dense_13/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
2my_residual_block_4/dense_14/MatMul/ReadVariableOpReadVariableOp;my_residual_block_4_dense_14_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
#my_residual_block_4/dense_14/MatMulMatMul/my_residual_block_4/dense_13/Relu:activations:0:my_residual_block_4/dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
3my_residual_block_4/dense_14/BiasAdd/ReadVariableOpReadVariableOp<my_residual_block_4_dense_14_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
$my_residual_block_4/dense_14/BiasAddBiasAdd-my_residual_block_4/dense_14/MatMul:product:0;my_residual_block_4/dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
!my_residual_block_4/dense_14/ReluRelu-my_residual_block_4/dense_14/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
2my_residual_block_4/dense_15/MatMul/ReadVariableOpReadVariableOp;my_residual_block_4_dense_15_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
#my_residual_block_4/dense_15/MatMulMatMulmy_residual_block_3/add:z:0:my_residual_block_4/dense_15/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
3my_residual_block_4/dense_15/BiasAdd/ReadVariableOpReadVariableOp<my_residual_block_4_dense_15_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
$my_residual_block_4/dense_15/BiasAddBiasAdd-my_residual_block_4/dense_15/MatMul:product:0;my_residual_block_4/dense_15/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
my_residual_block_4/addAddV2/my_residual_block_4/dense_14/Relu:activations:0-my_residual_block_4/dense_15/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
%retrans_actions/MatMul/ReadVariableOpReadVariableOp.retrans_actions_matmul_readvariableop_resource*
_output_shapes

:d*
dtype0�
retrans_actions/MatMulMatMulmy_residual_block_4/add:z:0-retrans_actions/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
&retrans_actions/BiasAdd/ReadVariableOpReadVariableOp/retrans_actions_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
retrans_actions/BiasAddBiasAdd retrans_actions/MatMul:product:0.retrans_actions/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������v
retrans_actions/SigmoidSigmoid retrans_actions/BiasAdd:output:0*
T0*'
_output_shapes
:����������
%backoff_actions/MatMul/ReadVariableOpReadVariableOp.backoff_actions_matmul_readvariableop_resource*
_output_shapes

:d*
dtype0�
backoff_actions/MatMulMatMulmy_residual_block_4/add:z:0-backoff_actions/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
&backoff_actions/BiasAdd/ReadVariableOpReadVariableOp/backoff_actions_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
backoff_actions/BiasAddBiasAdd backoff_actions/MatMul:product:0.backoff_actions/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������v
backoff_actions/SigmoidSigmoid backoff_actions/BiasAdd:output:0*
T0*'
_output_shapes
:���������j
IdentityIdentitybackoff_actions/Sigmoid:y:0^NoOp*
T0*'
_output_shapes
:���������l

Identity_1Identityretrans_actions/Sigmoid:y:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp'^backoff_actions/BiasAdd/ReadVariableOp&^backoff_actions/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp1^my_residual_block/dense_1/BiasAdd/ReadVariableOp0^my_residual_block/dense_1/MatMul/ReadVariableOp1^my_residual_block/dense_2/BiasAdd/ReadVariableOp0^my_residual_block/dense_2/MatMul/ReadVariableOp1^my_residual_block/dense_3/BiasAdd/ReadVariableOp0^my_residual_block/dense_3/MatMul/ReadVariableOp3^my_residual_block_1/dense_4/BiasAdd/ReadVariableOp2^my_residual_block_1/dense_4/MatMul/ReadVariableOp3^my_residual_block_1/dense_5/BiasAdd/ReadVariableOp2^my_residual_block_1/dense_5/MatMul/ReadVariableOp3^my_residual_block_1/dense_6/BiasAdd/ReadVariableOp2^my_residual_block_1/dense_6/MatMul/ReadVariableOp3^my_residual_block_2/dense_7/BiasAdd/ReadVariableOp2^my_residual_block_2/dense_7/MatMul/ReadVariableOp3^my_residual_block_2/dense_8/BiasAdd/ReadVariableOp2^my_residual_block_2/dense_8/MatMul/ReadVariableOp3^my_residual_block_2/dense_9/BiasAdd/ReadVariableOp2^my_residual_block_2/dense_9/MatMul/ReadVariableOp4^my_residual_block_3/dense_10/BiasAdd/ReadVariableOp3^my_residual_block_3/dense_10/MatMul/ReadVariableOp4^my_residual_block_3/dense_11/BiasAdd/ReadVariableOp3^my_residual_block_3/dense_11/MatMul/ReadVariableOp4^my_residual_block_3/dense_12/BiasAdd/ReadVariableOp3^my_residual_block_3/dense_12/MatMul/ReadVariableOp4^my_residual_block_4/dense_13/BiasAdd/ReadVariableOp3^my_residual_block_4/dense_13/MatMul/ReadVariableOp4^my_residual_block_4/dense_14/BiasAdd/ReadVariableOp3^my_residual_block_4/dense_14/MatMul/ReadVariableOp4^my_residual_block_4/dense_15/BiasAdd/ReadVariableOp3^my_residual_block_4/dense_15/MatMul/ReadVariableOp'^retrans_actions/BiasAdd/ReadVariableOp&^retrans_actions/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*n
_input_shapes]
[:���������: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2P
&backoff_actions/BiasAdd/ReadVariableOp&backoff_actions/BiasAdd/ReadVariableOp2N
%backoff_actions/MatMul/ReadVariableOp%backoff_actions/MatMul/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2d
0my_residual_block/dense_1/BiasAdd/ReadVariableOp0my_residual_block/dense_1/BiasAdd/ReadVariableOp2b
/my_residual_block/dense_1/MatMul/ReadVariableOp/my_residual_block/dense_1/MatMul/ReadVariableOp2d
0my_residual_block/dense_2/BiasAdd/ReadVariableOp0my_residual_block/dense_2/BiasAdd/ReadVariableOp2b
/my_residual_block/dense_2/MatMul/ReadVariableOp/my_residual_block/dense_2/MatMul/ReadVariableOp2d
0my_residual_block/dense_3/BiasAdd/ReadVariableOp0my_residual_block/dense_3/BiasAdd/ReadVariableOp2b
/my_residual_block/dense_3/MatMul/ReadVariableOp/my_residual_block/dense_3/MatMul/ReadVariableOp2h
2my_residual_block_1/dense_4/BiasAdd/ReadVariableOp2my_residual_block_1/dense_4/BiasAdd/ReadVariableOp2f
1my_residual_block_1/dense_4/MatMul/ReadVariableOp1my_residual_block_1/dense_4/MatMul/ReadVariableOp2h
2my_residual_block_1/dense_5/BiasAdd/ReadVariableOp2my_residual_block_1/dense_5/BiasAdd/ReadVariableOp2f
1my_residual_block_1/dense_5/MatMul/ReadVariableOp1my_residual_block_1/dense_5/MatMul/ReadVariableOp2h
2my_residual_block_1/dense_6/BiasAdd/ReadVariableOp2my_residual_block_1/dense_6/BiasAdd/ReadVariableOp2f
1my_residual_block_1/dense_6/MatMul/ReadVariableOp1my_residual_block_1/dense_6/MatMul/ReadVariableOp2h
2my_residual_block_2/dense_7/BiasAdd/ReadVariableOp2my_residual_block_2/dense_7/BiasAdd/ReadVariableOp2f
1my_residual_block_2/dense_7/MatMul/ReadVariableOp1my_residual_block_2/dense_7/MatMul/ReadVariableOp2h
2my_residual_block_2/dense_8/BiasAdd/ReadVariableOp2my_residual_block_2/dense_8/BiasAdd/ReadVariableOp2f
1my_residual_block_2/dense_8/MatMul/ReadVariableOp1my_residual_block_2/dense_8/MatMul/ReadVariableOp2h
2my_residual_block_2/dense_9/BiasAdd/ReadVariableOp2my_residual_block_2/dense_9/BiasAdd/ReadVariableOp2f
1my_residual_block_2/dense_9/MatMul/ReadVariableOp1my_residual_block_2/dense_9/MatMul/ReadVariableOp2j
3my_residual_block_3/dense_10/BiasAdd/ReadVariableOp3my_residual_block_3/dense_10/BiasAdd/ReadVariableOp2h
2my_residual_block_3/dense_10/MatMul/ReadVariableOp2my_residual_block_3/dense_10/MatMul/ReadVariableOp2j
3my_residual_block_3/dense_11/BiasAdd/ReadVariableOp3my_residual_block_3/dense_11/BiasAdd/ReadVariableOp2h
2my_residual_block_3/dense_11/MatMul/ReadVariableOp2my_residual_block_3/dense_11/MatMul/ReadVariableOp2j
3my_residual_block_3/dense_12/BiasAdd/ReadVariableOp3my_residual_block_3/dense_12/BiasAdd/ReadVariableOp2h
2my_residual_block_3/dense_12/MatMul/ReadVariableOp2my_residual_block_3/dense_12/MatMul/ReadVariableOp2j
3my_residual_block_4/dense_13/BiasAdd/ReadVariableOp3my_residual_block_4/dense_13/BiasAdd/ReadVariableOp2h
2my_residual_block_4/dense_13/MatMul/ReadVariableOp2my_residual_block_4/dense_13/MatMul/ReadVariableOp2j
3my_residual_block_4/dense_14/BiasAdd/ReadVariableOp3my_residual_block_4/dense_14/BiasAdd/ReadVariableOp2h
2my_residual_block_4/dense_14/MatMul/ReadVariableOp2my_residual_block_4/dense_14/MatMul/ReadVariableOp2j
3my_residual_block_4/dense_15/BiasAdd/ReadVariableOp3my_residual_block_4/dense_15/BiasAdd/ReadVariableOp2h
2my_residual_block_4/dense_15/MatMul/ReadVariableOp2my_residual_block_4/dense_15/MatMul/ReadVariableOp2P
&retrans_actions/BiasAdd/ReadVariableOp&retrans_actions/BiasAdd/ReadVariableOp2N
%retrans_actions/MatMul/ReadVariableOp%retrans_actions/MatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�	
�
7__inference_my_residual_block_2_layer_call_fn_140292751

inputs
unknown:dd
	unknown_0:d
	unknown_1:dd
	unknown_2:d
	unknown_3:dd
	unknown_4:d
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8� *[
fVRT
R__inference_my_residual_block_2_layer_call_and_return_conditional_losses_140291309o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������d`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:���������d: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
�
�
R__inference_my_residual_block_4_layer_call_and_return_conditional_losses_140292860

inputs9
'dense_13_matmul_readvariableop_resource:dd6
(dense_13_biasadd_readvariableop_resource:d9
'dense_14_matmul_readvariableop_resource:dd6
(dense_14_biasadd_readvariableop_resource:d9
'dense_15_matmul_readvariableop_resource:dd6
(dense_15_biasadd_readvariableop_resource:d
identity��dense_13/BiasAdd/ReadVariableOp�dense_13/MatMul/ReadVariableOp�dense_14/BiasAdd/ReadVariableOp�dense_14/MatMul/ReadVariableOp�dense_15/BiasAdd/ReadVariableOp�dense_15/MatMul/ReadVariableOp�
dense_13/MatMul/ReadVariableOpReadVariableOp'dense_13_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0{
dense_13/MatMulMatMulinputs&dense_13/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
dense_13/BiasAdd/ReadVariableOpReadVariableOp(dense_13_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
dense_13/BiasAddBiasAdddense_13/MatMul:product:0'dense_13/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������db
dense_13/ReluReludense_13/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
dense_14/MatMul/ReadVariableOpReadVariableOp'dense_14_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
dense_14/MatMulMatMuldense_13/Relu:activations:0&dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
dense_14/BiasAdd/ReadVariableOpReadVariableOp(dense_14_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
dense_14/BiasAddBiasAdddense_14/MatMul:product:0'dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������db
dense_14/ReluReludense_14/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
dense_15/MatMul/ReadVariableOpReadVariableOp'dense_15_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0{
dense_15/MatMulMatMulinputs&dense_15/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
dense_15/BiasAdd/ReadVariableOpReadVariableOp(dense_15_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
dense_15/BiasAddBiasAdddense_15/MatMul:product:0'dense_15/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������dv
addAddV2dense_14/Relu:activations:0dense_15/BiasAdd:output:0*
T0*'
_output_shapes
:���������dV
IdentityIdentityadd:z:0^NoOp*
T0*'
_output_shapes
:���������d�
NoOpNoOp ^dense_13/BiasAdd/ReadVariableOp^dense_13/MatMul/ReadVariableOp ^dense_14/BiasAdd/ReadVariableOp^dense_14/MatMul/ReadVariableOp ^dense_15/BiasAdd/ReadVariableOp^dense_15/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:���������d: : : : : : 2B
dense_13/BiasAdd/ReadVariableOpdense_13/BiasAdd/ReadVariableOp2@
dense_13/MatMul/ReadVariableOpdense_13/MatMul/ReadVariableOp2B
dense_14/BiasAdd/ReadVariableOpdense_14/BiasAdd/ReadVariableOp2@
dense_14/MatMul/ReadVariableOpdense_14/MatMul/ReadVariableOp2B
dense_15/BiasAdd/ReadVariableOpdense_15/BiasAdd/ReadVariableOp2@
dense_15/MatMul/ReadVariableOpdense_15/MatMul/ReadVariableOp:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
�
�
R__inference_my_residual_block_4_layer_call_and_return_conditional_losses_140291387

inputs9
'dense_13_matmul_readvariableop_resource:dd6
(dense_13_biasadd_readvariableop_resource:d9
'dense_14_matmul_readvariableop_resource:dd6
(dense_14_biasadd_readvariableop_resource:d9
'dense_15_matmul_readvariableop_resource:dd6
(dense_15_biasadd_readvariableop_resource:d
identity��dense_13/BiasAdd/ReadVariableOp�dense_13/MatMul/ReadVariableOp�dense_14/BiasAdd/ReadVariableOp�dense_14/MatMul/ReadVariableOp�dense_15/BiasAdd/ReadVariableOp�dense_15/MatMul/ReadVariableOp�
dense_13/MatMul/ReadVariableOpReadVariableOp'dense_13_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0{
dense_13/MatMulMatMulinputs&dense_13/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
dense_13/BiasAdd/ReadVariableOpReadVariableOp(dense_13_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
dense_13/BiasAddBiasAdddense_13/MatMul:product:0'dense_13/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������db
dense_13/ReluReludense_13/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
dense_14/MatMul/ReadVariableOpReadVariableOp'dense_14_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
dense_14/MatMulMatMuldense_13/Relu:activations:0&dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
dense_14/BiasAdd/ReadVariableOpReadVariableOp(dense_14_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
dense_14/BiasAddBiasAdddense_14/MatMul:product:0'dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������db
dense_14/ReluReludense_14/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
dense_15/MatMul/ReadVariableOpReadVariableOp'dense_15_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0{
dense_15/MatMulMatMulinputs&dense_15/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
dense_15/BiasAdd/ReadVariableOpReadVariableOp(dense_15_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
dense_15/BiasAddBiasAdddense_15/MatMul:product:0'dense_15/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������dv
addAddV2dense_14/Relu:activations:0dense_15/BiasAdd:output:0*
T0*'
_output_shapes
:���������dV
IdentityIdentityadd:z:0^NoOp*
T0*'
_output_shapes
:���������d�
NoOpNoOp ^dense_13/BiasAdd/ReadVariableOp^dense_13/MatMul/ReadVariableOp ^dense_14/BiasAdd/ReadVariableOp^dense_14/MatMul/ReadVariableOp ^dense_15/BiasAdd/ReadVariableOp^dense_15/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:���������d: : : : : : 2B
dense_13/BiasAdd/ReadVariableOpdense_13/BiasAdd/ReadVariableOp2@
dense_13/MatMul/ReadVariableOpdense_13/MatMul/ReadVariableOp2B
dense_14/BiasAdd/ReadVariableOpdense_14/BiasAdd/ReadVariableOp2@
dense_14/MatMul/ReadVariableOpdense_14/MatMul/ReadVariableOp2B
dense_15/BiasAdd/ReadVariableOpdense_15/BiasAdd/ReadVariableOp2@
dense_15/MatMul/ReadVariableOpdense_15/MatMul/ReadVariableOp:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
�

�
N__inference_backoff_actions_layer_call_and_return_conditional_losses_140292880

inputs0
matmul_readvariableop_resource:d-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:���������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������d: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
�
�
R__inference_my_residual_block_1_layer_call_and_return_conditional_losses_140292734

inputs8
&dense_4_matmul_readvariableop_resource:dd5
'dense_4_biasadd_readvariableop_resource:d8
&dense_5_matmul_readvariableop_resource:dd5
'dense_5_biasadd_readvariableop_resource:d8
&dense_6_matmul_readvariableop_resource:dd5
'dense_6_biasadd_readvariableop_resource:d
identity��dense_4/BiasAdd/ReadVariableOp�dense_4/MatMul/ReadVariableOp�dense_5/BiasAdd/ReadVariableOp�dense_5/MatMul/ReadVariableOp�dense_6/BiasAdd/ReadVariableOp�dense_6/MatMul/ReadVariableOp�
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0y
dense_4/MatMulMatMulinputs%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d`
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
dense_5/MatMulMatMuldense_4/Relu:activations:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d`
dense_5/ReluReludense_5/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0y
dense_6/MatMulMatMulinputs%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������dt
addAddV2dense_5/Relu:activations:0dense_6/BiasAdd:output:0*
T0*'
_output_shapes
:���������dV
IdentityIdentityadd:z:0^NoOp*
T0*'
_output_shapes
:���������d�
NoOpNoOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:���������d: : : : : : 2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2>
dense_4/MatMul/ReadVariableOpdense_4/MatMul/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2>
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
�
�
'__inference_signature_wrapper_140292213
input_1
unknown:d
	unknown_0:d
	unknown_1:dd
	unknown_2:d
	unknown_3:dd
	unknown_4:d
	unknown_5:dd
	unknown_6:d
	unknown_7:dd
	unknown_8:d
	unknown_9:dd

unknown_10:d

unknown_11:dd

unknown_12:d

unknown_13:dd

unknown_14:d

unknown_15:dd

unknown_16:d

unknown_17:dd

unknown_18:d

unknown_19:dd

unknown_20:d

unknown_21:dd

unknown_22:d

unknown_23:dd

unknown_24:d

unknown_25:dd

unknown_26:d

unknown_27:dd

unknown_28:d

unknown_29:dd

unknown_30:d

unknown_31:d

unknown_32:

unknown_33:d

unknown_34:
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34*0
Tin)
'2%*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:���������:���������*F
_read_only_resource_inputs(
&$	
 !"#$*0
config_proto 

CPU

GPU2*0J 8� *-
f(R&
$__inference__wrapped_model_140291183o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������q

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*n
_input_shapes]
[:���������: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1
�
�
R__inference_my_residual_block_3_layer_call_and_return_conditional_losses_140291348

inputs9
'dense_10_matmul_readvariableop_resource:dd6
(dense_10_biasadd_readvariableop_resource:d9
'dense_11_matmul_readvariableop_resource:dd6
(dense_11_biasadd_readvariableop_resource:d9
'dense_12_matmul_readvariableop_resource:dd6
(dense_12_biasadd_readvariableop_resource:d
identity��dense_10/BiasAdd/ReadVariableOp�dense_10/MatMul/ReadVariableOp�dense_11/BiasAdd/ReadVariableOp�dense_11/MatMul/ReadVariableOp�dense_12/BiasAdd/ReadVariableOp�dense_12/MatMul/ReadVariableOp�
dense_10/MatMul/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0{
dense_10/MatMulMatMulinputs&dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
dense_10/BiasAdd/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
dense_10/BiasAddBiasAdddense_10/MatMul:product:0'dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������db
dense_10/ReluReludense_10/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
dense_11/MatMul/ReadVariableOpReadVariableOp'dense_11_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
dense_11/MatMulMatMuldense_10/Relu:activations:0&dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
dense_11/BiasAdd/ReadVariableOpReadVariableOp(dense_11_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
dense_11/BiasAddBiasAdddense_11/MatMul:product:0'dense_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������db
dense_11/ReluReludense_11/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
dense_12/MatMul/ReadVariableOpReadVariableOp'dense_12_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0{
dense_12/MatMulMatMulinputs&dense_12/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
dense_12/BiasAdd/ReadVariableOpReadVariableOp(dense_12_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
dense_12/BiasAddBiasAdddense_12/MatMul:product:0'dense_12/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������dv
addAddV2dense_11/Relu:activations:0dense_12/BiasAdd:output:0*
T0*'
_output_shapes
:���������dV
IdentityIdentityadd:z:0^NoOp*
T0*'
_output_shapes
:���������d�
NoOpNoOp ^dense_10/BiasAdd/ReadVariableOp^dense_10/MatMul/ReadVariableOp ^dense_11/BiasAdd/ReadVariableOp^dense_11/MatMul/ReadVariableOp ^dense_12/BiasAdd/ReadVariableOp^dense_12/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:���������d: : : : : : 2B
dense_10/BiasAdd/ReadVariableOpdense_10/BiasAdd/ReadVariableOp2@
dense_10/MatMul/ReadVariableOpdense_10/MatMul/ReadVariableOp2B
dense_11/BiasAdd/ReadVariableOpdense_11/BiasAdd/ReadVariableOp2@
dense_11/MatMul/ReadVariableOpdense_11/MatMul/ReadVariableOp2B
dense_12/BiasAdd/ReadVariableOpdense_12/BiasAdd/ReadVariableOp2@
dense_12/MatMul/ReadVariableOpdense_12/MatMul/ReadVariableOp:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
�
�
P__inference_my_residual_block_layer_call_and_return_conditional_losses_140292692

inputs8
&dense_1_matmul_readvariableop_resource:dd5
'dense_1_biasadd_readvariableop_resource:d8
&dense_2_matmul_readvariableop_resource:dd5
'dense_2_biasadd_readvariableop_resource:d8
&dense_3_matmul_readvariableop_resource:dd5
'dense_3_biasadd_readvariableop_resource:d
identity��dense_1/BiasAdd/ReadVariableOp�dense_1/MatMul/ReadVariableOp�dense_2/BiasAdd/ReadVariableOp�dense_2/MatMul/ReadVariableOp�dense_3/BiasAdd/ReadVariableOp�dense_3/MatMul/ReadVariableOp�
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0y
dense_1/MatMulMatMulinputs%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d`
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
dense_2/MatMulMatMuldense_1/Relu:activations:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d`
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0y
dense_3/MatMulMatMulinputs%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������dt
addAddV2dense_2/Relu:activations:0dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:���������dV
IdentityIdentityadd:z:0^NoOp*
T0*'
_output_shapes
:���������d�
NoOpNoOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:���������d: : : : : : 2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
��
�#
D__inference_model_layer_call_and_return_conditional_losses_140292631

inputs6
$dense_matmul_readvariableop_resource:d3
%dense_biasadd_readvariableop_resource:dJ
8my_residual_block_dense_1_matmul_readvariableop_resource:ddG
9my_residual_block_dense_1_biasadd_readvariableop_resource:dJ
8my_residual_block_dense_2_matmul_readvariableop_resource:ddG
9my_residual_block_dense_2_biasadd_readvariableop_resource:dJ
8my_residual_block_dense_3_matmul_readvariableop_resource:ddG
9my_residual_block_dense_3_biasadd_readvariableop_resource:dL
:my_residual_block_1_dense_4_matmul_readvariableop_resource:ddI
;my_residual_block_1_dense_4_biasadd_readvariableop_resource:dL
:my_residual_block_1_dense_5_matmul_readvariableop_resource:ddI
;my_residual_block_1_dense_5_biasadd_readvariableop_resource:dL
:my_residual_block_1_dense_6_matmul_readvariableop_resource:ddI
;my_residual_block_1_dense_6_biasadd_readvariableop_resource:dL
:my_residual_block_2_dense_7_matmul_readvariableop_resource:ddI
;my_residual_block_2_dense_7_biasadd_readvariableop_resource:dL
:my_residual_block_2_dense_8_matmul_readvariableop_resource:ddI
;my_residual_block_2_dense_8_biasadd_readvariableop_resource:dL
:my_residual_block_2_dense_9_matmul_readvariableop_resource:ddI
;my_residual_block_2_dense_9_biasadd_readvariableop_resource:dM
;my_residual_block_3_dense_10_matmul_readvariableop_resource:ddJ
<my_residual_block_3_dense_10_biasadd_readvariableop_resource:dM
;my_residual_block_3_dense_11_matmul_readvariableop_resource:ddJ
<my_residual_block_3_dense_11_biasadd_readvariableop_resource:dM
;my_residual_block_3_dense_12_matmul_readvariableop_resource:ddJ
<my_residual_block_3_dense_12_biasadd_readvariableop_resource:dM
;my_residual_block_4_dense_13_matmul_readvariableop_resource:ddJ
<my_residual_block_4_dense_13_biasadd_readvariableop_resource:dM
;my_residual_block_4_dense_14_matmul_readvariableop_resource:ddJ
<my_residual_block_4_dense_14_biasadd_readvariableop_resource:dM
;my_residual_block_4_dense_15_matmul_readvariableop_resource:ddJ
<my_residual_block_4_dense_15_biasadd_readvariableop_resource:d@
.retrans_actions_matmul_readvariableop_resource:d=
/retrans_actions_biasadd_readvariableop_resource:@
.backoff_actions_matmul_readvariableop_resource:d=
/backoff_actions_biasadd_readvariableop_resource:
identity

identity_1��&backoff_actions/BiasAdd/ReadVariableOp�%backoff_actions/MatMul/ReadVariableOp�dense/BiasAdd/ReadVariableOp�dense/MatMul/ReadVariableOp�0my_residual_block/dense_1/BiasAdd/ReadVariableOp�/my_residual_block/dense_1/MatMul/ReadVariableOp�0my_residual_block/dense_2/BiasAdd/ReadVariableOp�/my_residual_block/dense_2/MatMul/ReadVariableOp�0my_residual_block/dense_3/BiasAdd/ReadVariableOp�/my_residual_block/dense_3/MatMul/ReadVariableOp�2my_residual_block_1/dense_4/BiasAdd/ReadVariableOp�1my_residual_block_1/dense_4/MatMul/ReadVariableOp�2my_residual_block_1/dense_5/BiasAdd/ReadVariableOp�1my_residual_block_1/dense_5/MatMul/ReadVariableOp�2my_residual_block_1/dense_6/BiasAdd/ReadVariableOp�1my_residual_block_1/dense_6/MatMul/ReadVariableOp�2my_residual_block_2/dense_7/BiasAdd/ReadVariableOp�1my_residual_block_2/dense_7/MatMul/ReadVariableOp�2my_residual_block_2/dense_8/BiasAdd/ReadVariableOp�1my_residual_block_2/dense_8/MatMul/ReadVariableOp�2my_residual_block_2/dense_9/BiasAdd/ReadVariableOp�1my_residual_block_2/dense_9/MatMul/ReadVariableOp�3my_residual_block_3/dense_10/BiasAdd/ReadVariableOp�2my_residual_block_3/dense_10/MatMul/ReadVariableOp�3my_residual_block_3/dense_11/BiasAdd/ReadVariableOp�2my_residual_block_3/dense_11/MatMul/ReadVariableOp�3my_residual_block_3/dense_12/BiasAdd/ReadVariableOp�2my_residual_block_3/dense_12/MatMul/ReadVariableOp�3my_residual_block_4/dense_13/BiasAdd/ReadVariableOp�2my_residual_block_4/dense_13/MatMul/ReadVariableOp�3my_residual_block_4/dense_14/BiasAdd/ReadVariableOp�2my_residual_block_4/dense_14/MatMul/ReadVariableOp�3my_residual_block_4/dense_15/BiasAdd/ReadVariableOp�2my_residual_block_4/dense_15/MatMul/ReadVariableOp�&retrans_actions/BiasAdd/ReadVariableOp�%retrans_actions/MatMul/ReadVariableOp�
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:d*
dtype0u
dense/MatMulMatMulinputs#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d~
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
/my_residual_block/dense_1/MatMul/ReadVariableOpReadVariableOp8my_residual_block_dense_1_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
 my_residual_block/dense_1/MatMulMatMuldense/BiasAdd:output:07my_residual_block/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
0my_residual_block/dense_1/BiasAdd/ReadVariableOpReadVariableOp9my_residual_block_dense_1_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
!my_residual_block/dense_1/BiasAddBiasAdd*my_residual_block/dense_1/MatMul:product:08my_residual_block/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
my_residual_block/dense_1/ReluRelu*my_residual_block/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
/my_residual_block/dense_2/MatMul/ReadVariableOpReadVariableOp8my_residual_block_dense_2_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
 my_residual_block/dense_2/MatMulMatMul,my_residual_block/dense_1/Relu:activations:07my_residual_block/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
0my_residual_block/dense_2/BiasAdd/ReadVariableOpReadVariableOp9my_residual_block_dense_2_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
!my_residual_block/dense_2/BiasAddBiasAdd*my_residual_block/dense_2/MatMul:product:08my_residual_block/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
my_residual_block/dense_2/ReluRelu*my_residual_block/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
/my_residual_block/dense_3/MatMul/ReadVariableOpReadVariableOp8my_residual_block_dense_3_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
 my_residual_block/dense_3/MatMulMatMuldense/BiasAdd:output:07my_residual_block/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
0my_residual_block/dense_3/BiasAdd/ReadVariableOpReadVariableOp9my_residual_block_dense_3_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
!my_residual_block/dense_3/BiasAddBiasAdd*my_residual_block/dense_3/MatMul:product:08my_residual_block/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
my_residual_block/addAddV2,my_residual_block/dense_2/Relu:activations:0*my_residual_block/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
1my_residual_block_1/dense_4/MatMul/ReadVariableOpReadVariableOp:my_residual_block_1_dense_4_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
"my_residual_block_1/dense_4/MatMulMatMulmy_residual_block/add:z:09my_residual_block_1/dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
2my_residual_block_1/dense_4/BiasAdd/ReadVariableOpReadVariableOp;my_residual_block_1_dense_4_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
#my_residual_block_1/dense_4/BiasAddBiasAdd,my_residual_block_1/dense_4/MatMul:product:0:my_residual_block_1/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
 my_residual_block_1/dense_4/ReluRelu,my_residual_block_1/dense_4/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
1my_residual_block_1/dense_5/MatMul/ReadVariableOpReadVariableOp:my_residual_block_1_dense_5_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
"my_residual_block_1/dense_5/MatMulMatMul.my_residual_block_1/dense_4/Relu:activations:09my_residual_block_1/dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
2my_residual_block_1/dense_5/BiasAdd/ReadVariableOpReadVariableOp;my_residual_block_1_dense_5_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
#my_residual_block_1/dense_5/BiasAddBiasAdd,my_residual_block_1/dense_5/MatMul:product:0:my_residual_block_1/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
 my_residual_block_1/dense_5/ReluRelu,my_residual_block_1/dense_5/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
1my_residual_block_1/dense_6/MatMul/ReadVariableOpReadVariableOp:my_residual_block_1_dense_6_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
"my_residual_block_1/dense_6/MatMulMatMulmy_residual_block/add:z:09my_residual_block_1/dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
2my_residual_block_1/dense_6/BiasAdd/ReadVariableOpReadVariableOp;my_residual_block_1_dense_6_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
#my_residual_block_1/dense_6/BiasAddBiasAdd,my_residual_block_1/dense_6/MatMul:product:0:my_residual_block_1/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
my_residual_block_1/addAddV2.my_residual_block_1/dense_5/Relu:activations:0,my_residual_block_1/dense_6/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
1my_residual_block_2/dense_7/MatMul/ReadVariableOpReadVariableOp:my_residual_block_2_dense_7_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
"my_residual_block_2/dense_7/MatMulMatMulmy_residual_block_1/add:z:09my_residual_block_2/dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
2my_residual_block_2/dense_7/BiasAdd/ReadVariableOpReadVariableOp;my_residual_block_2_dense_7_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
#my_residual_block_2/dense_7/BiasAddBiasAdd,my_residual_block_2/dense_7/MatMul:product:0:my_residual_block_2/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
 my_residual_block_2/dense_7/ReluRelu,my_residual_block_2/dense_7/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
1my_residual_block_2/dense_8/MatMul/ReadVariableOpReadVariableOp:my_residual_block_2_dense_8_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
"my_residual_block_2/dense_8/MatMulMatMul.my_residual_block_2/dense_7/Relu:activations:09my_residual_block_2/dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
2my_residual_block_2/dense_8/BiasAdd/ReadVariableOpReadVariableOp;my_residual_block_2_dense_8_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
#my_residual_block_2/dense_8/BiasAddBiasAdd,my_residual_block_2/dense_8/MatMul:product:0:my_residual_block_2/dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
 my_residual_block_2/dense_8/ReluRelu,my_residual_block_2/dense_8/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
1my_residual_block_2/dense_9/MatMul/ReadVariableOpReadVariableOp:my_residual_block_2_dense_9_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
"my_residual_block_2/dense_9/MatMulMatMulmy_residual_block_1/add:z:09my_residual_block_2/dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
2my_residual_block_2/dense_9/BiasAdd/ReadVariableOpReadVariableOp;my_residual_block_2_dense_9_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
#my_residual_block_2/dense_9/BiasAddBiasAdd,my_residual_block_2/dense_9/MatMul:product:0:my_residual_block_2/dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
my_residual_block_2/addAddV2.my_residual_block_2/dense_8/Relu:activations:0,my_residual_block_2/dense_9/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
2my_residual_block_3/dense_10/MatMul/ReadVariableOpReadVariableOp;my_residual_block_3_dense_10_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
#my_residual_block_3/dense_10/MatMulMatMulmy_residual_block_2/add:z:0:my_residual_block_3/dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
3my_residual_block_3/dense_10/BiasAdd/ReadVariableOpReadVariableOp<my_residual_block_3_dense_10_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
$my_residual_block_3/dense_10/BiasAddBiasAdd-my_residual_block_3/dense_10/MatMul:product:0;my_residual_block_3/dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
!my_residual_block_3/dense_10/ReluRelu-my_residual_block_3/dense_10/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
2my_residual_block_3/dense_11/MatMul/ReadVariableOpReadVariableOp;my_residual_block_3_dense_11_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
#my_residual_block_3/dense_11/MatMulMatMul/my_residual_block_3/dense_10/Relu:activations:0:my_residual_block_3/dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
3my_residual_block_3/dense_11/BiasAdd/ReadVariableOpReadVariableOp<my_residual_block_3_dense_11_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
$my_residual_block_3/dense_11/BiasAddBiasAdd-my_residual_block_3/dense_11/MatMul:product:0;my_residual_block_3/dense_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
!my_residual_block_3/dense_11/ReluRelu-my_residual_block_3/dense_11/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
2my_residual_block_3/dense_12/MatMul/ReadVariableOpReadVariableOp;my_residual_block_3_dense_12_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
#my_residual_block_3/dense_12/MatMulMatMulmy_residual_block_2/add:z:0:my_residual_block_3/dense_12/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
3my_residual_block_3/dense_12/BiasAdd/ReadVariableOpReadVariableOp<my_residual_block_3_dense_12_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
$my_residual_block_3/dense_12/BiasAddBiasAdd-my_residual_block_3/dense_12/MatMul:product:0;my_residual_block_3/dense_12/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
my_residual_block_3/addAddV2/my_residual_block_3/dense_11/Relu:activations:0-my_residual_block_3/dense_12/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
2my_residual_block_4/dense_13/MatMul/ReadVariableOpReadVariableOp;my_residual_block_4_dense_13_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
#my_residual_block_4/dense_13/MatMulMatMulmy_residual_block_3/add:z:0:my_residual_block_4/dense_13/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
3my_residual_block_4/dense_13/BiasAdd/ReadVariableOpReadVariableOp<my_residual_block_4_dense_13_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
$my_residual_block_4/dense_13/BiasAddBiasAdd-my_residual_block_4/dense_13/MatMul:product:0;my_residual_block_4/dense_13/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
!my_residual_block_4/dense_13/ReluRelu-my_residual_block_4/dense_13/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
2my_residual_block_4/dense_14/MatMul/ReadVariableOpReadVariableOp;my_residual_block_4_dense_14_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
#my_residual_block_4/dense_14/MatMulMatMul/my_residual_block_4/dense_13/Relu:activations:0:my_residual_block_4/dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
3my_residual_block_4/dense_14/BiasAdd/ReadVariableOpReadVariableOp<my_residual_block_4_dense_14_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
$my_residual_block_4/dense_14/BiasAddBiasAdd-my_residual_block_4/dense_14/MatMul:product:0;my_residual_block_4/dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
!my_residual_block_4/dense_14/ReluRelu-my_residual_block_4/dense_14/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
2my_residual_block_4/dense_15/MatMul/ReadVariableOpReadVariableOp;my_residual_block_4_dense_15_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
#my_residual_block_4/dense_15/MatMulMatMulmy_residual_block_3/add:z:0:my_residual_block_4/dense_15/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
3my_residual_block_4/dense_15/BiasAdd/ReadVariableOpReadVariableOp<my_residual_block_4_dense_15_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
$my_residual_block_4/dense_15/BiasAddBiasAdd-my_residual_block_4/dense_15/MatMul:product:0;my_residual_block_4/dense_15/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
my_residual_block_4/addAddV2/my_residual_block_4/dense_14/Relu:activations:0-my_residual_block_4/dense_15/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
%retrans_actions/MatMul/ReadVariableOpReadVariableOp.retrans_actions_matmul_readvariableop_resource*
_output_shapes

:d*
dtype0�
retrans_actions/MatMulMatMulmy_residual_block_4/add:z:0-retrans_actions/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
&retrans_actions/BiasAdd/ReadVariableOpReadVariableOp/retrans_actions_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
retrans_actions/BiasAddBiasAdd retrans_actions/MatMul:product:0.retrans_actions/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������v
retrans_actions/SigmoidSigmoid retrans_actions/BiasAdd:output:0*
T0*'
_output_shapes
:����������
%backoff_actions/MatMul/ReadVariableOpReadVariableOp.backoff_actions_matmul_readvariableop_resource*
_output_shapes

:d*
dtype0�
backoff_actions/MatMulMatMulmy_residual_block_4/add:z:0-backoff_actions/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
&backoff_actions/BiasAdd/ReadVariableOpReadVariableOp/backoff_actions_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
backoff_actions/BiasAddBiasAdd backoff_actions/MatMul:product:0.backoff_actions/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������v
backoff_actions/SigmoidSigmoid backoff_actions/BiasAdd:output:0*
T0*'
_output_shapes
:���������j
IdentityIdentitybackoff_actions/Sigmoid:y:0^NoOp*
T0*'
_output_shapes
:���������l

Identity_1Identityretrans_actions/Sigmoid:y:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp'^backoff_actions/BiasAdd/ReadVariableOp&^backoff_actions/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp1^my_residual_block/dense_1/BiasAdd/ReadVariableOp0^my_residual_block/dense_1/MatMul/ReadVariableOp1^my_residual_block/dense_2/BiasAdd/ReadVariableOp0^my_residual_block/dense_2/MatMul/ReadVariableOp1^my_residual_block/dense_3/BiasAdd/ReadVariableOp0^my_residual_block/dense_3/MatMul/ReadVariableOp3^my_residual_block_1/dense_4/BiasAdd/ReadVariableOp2^my_residual_block_1/dense_4/MatMul/ReadVariableOp3^my_residual_block_1/dense_5/BiasAdd/ReadVariableOp2^my_residual_block_1/dense_5/MatMul/ReadVariableOp3^my_residual_block_1/dense_6/BiasAdd/ReadVariableOp2^my_residual_block_1/dense_6/MatMul/ReadVariableOp3^my_residual_block_2/dense_7/BiasAdd/ReadVariableOp2^my_residual_block_2/dense_7/MatMul/ReadVariableOp3^my_residual_block_2/dense_8/BiasAdd/ReadVariableOp2^my_residual_block_2/dense_8/MatMul/ReadVariableOp3^my_residual_block_2/dense_9/BiasAdd/ReadVariableOp2^my_residual_block_2/dense_9/MatMul/ReadVariableOp4^my_residual_block_3/dense_10/BiasAdd/ReadVariableOp3^my_residual_block_3/dense_10/MatMul/ReadVariableOp4^my_residual_block_3/dense_11/BiasAdd/ReadVariableOp3^my_residual_block_3/dense_11/MatMul/ReadVariableOp4^my_residual_block_3/dense_12/BiasAdd/ReadVariableOp3^my_residual_block_3/dense_12/MatMul/ReadVariableOp4^my_residual_block_4/dense_13/BiasAdd/ReadVariableOp3^my_residual_block_4/dense_13/MatMul/ReadVariableOp4^my_residual_block_4/dense_14/BiasAdd/ReadVariableOp3^my_residual_block_4/dense_14/MatMul/ReadVariableOp4^my_residual_block_4/dense_15/BiasAdd/ReadVariableOp3^my_residual_block_4/dense_15/MatMul/ReadVariableOp'^retrans_actions/BiasAdd/ReadVariableOp&^retrans_actions/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*n
_input_shapes]
[:���������: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2P
&backoff_actions/BiasAdd/ReadVariableOp&backoff_actions/BiasAdd/ReadVariableOp2N
%backoff_actions/MatMul/ReadVariableOp%backoff_actions/MatMul/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2d
0my_residual_block/dense_1/BiasAdd/ReadVariableOp0my_residual_block/dense_1/BiasAdd/ReadVariableOp2b
/my_residual_block/dense_1/MatMul/ReadVariableOp/my_residual_block/dense_1/MatMul/ReadVariableOp2d
0my_residual_block/dense_2/BiasAdd/ReadVariableOp0my_residual_block/dense_2/BiasAdd/ReadVariableOp2b
/my_residual_block/dense_2/MatMul/ReadVariableOp/my_residual_block/dense_2/MatMul/ReadVariableOp2d
0my_residual_block/dense_3/BiasAdd/ReadVariableOp0my_residual_block/dense_3/BiasAdd/ReadVariableOp2b
/my_residual_block/dense_3/MatMul/ReadVariableOp/my_residual_block/dense_3/MatMul/ReadVariableOp2h
2my_residual_block_1/dense_4/BiasAdd/ReadVariableOp2my_residual_block_1/dense_4/BiasAdd/ReadVariableOp2f
1my_residual_block_1/dense_4/MatMul/ReadVariableOp1my_residual_block_1/dense_4/MatMul/ReadVariableOp2h
2my_residual_block_1/dense_5/BiasAdd/ReadVariableOp2my_residual_block_1/dense_5/BiasAdd/ReadVariableOp2f
1my_residual_block_1/dense_5/MatMul/ReadVariableOp1my_residual_block_1/dense_5/MatMul/ReadVariableOp2h
2my_residual_block_1/dense_6/BiasAdd/ReadVariableOp2my_residual_block_1/dense_6/BiasAdd/ReadVariableOp2f
1my_residual_block_1/dense_6/MatMul/ReadVariableOp1my_residual_block_1/dense_6/MatMul/ReadVariableOp2h
2my_residual_block_2/dense_7/BiasAdd/ReadVariableOp2my_residual_block_2/dense_7/BiasAdd/ReadVariableOp2f
1my_residual_block_2/dense_7/MatMul/ReadVariableOp1my_residual_block_2/dense_7/MatMul/ReadVariableOp2h
2my_residual_block_2/dense_8/BiasAdd/ReadVariableOp2my_residual_block_2/dense_8/BiasAdd/ReadVariableOp2f
1my_residual_block_2/dense_8/MatMul/ReadVariableOp1my_residual_block_2/dense_8/MatMul/ReadVariableOp2h
2my_residual_block_2/dense_9/BiasAdd/ReadVariableOp2my_residual_block_2/dense_9/BiasAdd/ReadVariableOp2f
1my_residual_block_2/dense_9/MatMul/ReadVariableOp1my_residual_block_2/dense_9/MatMul/ReadVariableOp2j
3my_residual_block_3/dense_10/BiasAdd/ReadVariableOp3my_residual_block_3/dense_10/BiasAdd/ReadVariableOp2h
2my_residual_block_3/dense_10/MatMul/ReadVariableOp2my_residual_block_3/dense_10/MatMul/ReadVariableOp2j
3my_residual_block_3/dense_11/BiasAdd/ReadVariableOp3my_residual_block_3/dense_11/BiasAdd/ReadVariableOp2h
2my_residual_block_3/dense_11/MatMul/ReadVariableOp2my_residual_block_3/dense_11/MatMul/ReadVariableOp2j
3my_residual_block_3/dense_12/BiasAdd/ReadVariableOp3my_residual_block_3/dense_12/BiasAdd/ReadVariableOp2h
2my_residual_block_3/dense_12/MatMul/ReadVariableOp2my_residual_block_3/dense_12/MatMul/ReadVariableOp2j
3my_residual_block_4/dense_13/BiasAdd/ReadVariableOp3my_residual_block_4/dense_13/BiasAdd/ReadVariableOp2h
2my_residual_block_4/dense_13/MatMul/ReadVariableOp2my_residual_block_4/dense_13/MatMul/ReadVariableOp2j
3my_residual_block_4/dense_14/BiasAdd/ReadVariableOp3my_residual_block_4/dense_14/BiasAdd/ReadVariableOp2h
2my_residual_block_4/dense_14/MatMul/ReadVariableOp2my_residual_block_4/dense_14/MatMul/ReadVariableOp2j
3my_residual_block_4/dense_15/BiasAdd/ReadVariableOp3my_residual_block_4/dense_15/BiasAdd/ReadVariableOp2h
2my_residual_block_4/dense_15/MatMul/ReadVariableOp2my_residual_block_4/dense_15/MatMul/ReadVariableOp2P
&retrans_actions/BiasAdd/ReadVariableOp&retrans_actions/BiasAdd/ReadVariableOp2N
%retrans_actions/MatMul/ReadVariableOp%retrans_actions/MatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�

�
N__inference_retrans_actions_layer_call_and_return_conditional_losses_140291412

inputs0
matmul_readvariableop_resource:d-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:���������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������d: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
�

�
N__inference_backoff_actions_layer_call_and_return_conditional_losses_140291429

inputs0
matmul_readvariableop_resource:d-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:���������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������d: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
��
�V
%__inference__traced_restore_140293648
file_prefix/
assignvariableop_dense_kernel:d+
assignvariableop_1_dense_bias:d;
)assignvariableop_2_backoff_actions_kernel:d5
'assignvariableop_3_backoff_actions_bias:;
)assignvariableop_4_retrans_actions_kernel:d5
'assignvariableop_5_retrans_actions_bias:E
3assignvariableop_6_my_residual_block_dense_1_kernel:dd?
1assignvariableop_7_my_residual_block_dense_1_bias:dE
3assignvariableop_8_my_residual_block_dense_2_kernel:dd?
1assignvariableop_9_my_residual_block_dense_2_bias:dF
4assignvariableop_10_my_residual_block_dense_3_kernel:dd@
2assignvariableop_11_my_residual_block_dense_3_bias:dH
6assignvariableop_12_my_residual_block_1_dense_4_kernel:ddB
4assignvariableop_13_my_residual_block_1_dense_4_bias:dH
6assignvariableop_14_my_residual_block_1_dense_5_kernel:ddB
4assignvariableop_15_my_residual_block_1_dense_5_bias:dH
6assignvariableop_16_my_residual_block_1_dense_6_kernel:ddB
4assignvariableop_17_my_residual_block_1_dense_6_bias:dH
6assignvariableop_18_my_residual_block_2_dense_7_kernel:ddB
4assignvariableop_19_my_residual_block_2_dense_7_bias:dH
6assignvariableop_20_my_residual_block_2_dense_8_kernel:ddB
4assignvariableop_21_my_residual_block_2_dense_8_bias:dH
6assignvariableop_22_my_residual_block_2_dense_9_kernel:ddB
4assignvariableop_23_my_residual_block_2_dense_9_bias:dI
7assignvariableop_24_my_residual_block_3_dense_10_kernel:ddC
5assignvariableop_25_my_residual_block_3_dense_10_bias:dI
7assignvariableop_26_my_residual_block_3_dense_11_kernel:ddC
5assignvariableop_27_my_residual_block_3_dense_11_bias:dI
7assignvariableop_28_my_residual_block_3_dense_12_kernel:ddC
5assignvariableop_29_my_residual_block_3_dense_12_bias:dI
7assignvariableop_30_my_residual_block_4_dense_13_kernel:ddC
5assignvariableop_31_my_residual_block_4_dense_13_bias:dI
7assignvariableop_32_my_residual_block_4_dense_14_kernel:ddC
5assignvariableop_33_my_residual_block_4_dense_14_bias:dI
7assignvariableop_34_my_residual_block_4_dense_15_kernel:ddC
5assignvariableop_35_my_residual_block_4_dense_15_bias:d'
assignvariableop_36_adam_iter:	 )
assignvariableop_37_adam_beta_1: )
assignvariableop_38_adam_beta_2: (
assignvariableop_39_adam_decay: 0
&assignvariableop_40_adam_learning_rate: %
assignvariableop_41_total_2: %
assignvariableop_42_count_2: %
assignvariableop_43_total_1: %
assignvariableop_44_count_1: #
assignvariableop_45_total: #
assignvariableop_46_count: 9
'assignvariableop_47_adam_dense_kernel_m:d3
%assignvariableop_48_adam_dense_bias_m:dC
1assignvariableop_49_adam_backoff_actions_kernel_m:d=
/assignvariableop_50_adam_backoff_actions_bias_m:C
1assignvariableop_51_adam_retrans_actions_kernel_m:d=
/assignvariableop_52_adam_retrans_actions_bias_m:M
;assignvariableop_53_adam_my_residual_block_dense_1_kernel_m:ddG
9assignvariableop_54_adam_my_residual_block_dense_1_bias_m:dM
;assignvariableop_55_adam_my_residual_block_dense_2_kernel_m:ddG
9assignvariableop_56_adam_my_residual_block_dense_2_bias_m:dM
;assignvariableop_57_adam_my_residual_block_dense_3_kernel_m:ddG
9assignvariableop_58_adam_my_residual_block_dense_3_bias_m:dO
=assignvariableop_59_adam_my_residual_block_1_dense_4_kernel_m:ddI
;assignvariableop_60_adam_my_residual_block_1_dense_4_bias_m:dO
=assignvariableop_61_adam_my_residual_block_1_dense_5_kernel_m:ddI
;assignvariableop_62_adam_my_residual_block_1_dense_5_bias_m:dO
=assignvariableop_63_adam_my_residual_block_1_dense_6_kernel_m:ddI
;assignvariableop_64_adam_my_residual_block_1_dense_6_bias_m:dO
=assignvariableop_65_adam_my_residual_block_2_dense_7_kernel_m:ddI
;assignvariableop_66_adam_my_residual_block_2_dense_7_bias_m:dO
=assignvariableop_67_adam_my_residual_block_2_dense_8_kernel_m:ddI
;assignvariableop_68_adam_my_residual_block_2_dense_8_bias_m:dO
=assignvariableop_69_adam_my_residual_block_2_dense_9_kernel_m:ddI
;assignvariableop_70_adam_my_residual_block_2_dense_9_bias_m:dP
>assignvariableop_71_adam_my_residual_block_3_dense_10_kernel_m:ddJ
<assignvariableop_72_adam_my_residual_block_3_dense_10_bias_m:dP
>assignvariableop_73_adam_my_residual_block_3_dense_11_kernel_m:ddJ
<assignvariableop_74_adam_my_residual_block_3_dense_11_bias_m:dP
>assignvariableop_75_adam_my_residual_block_3_dense_12_kernel_m:ddJ
<assignvariableop_76_adam_my_residual_block_3_dense_12_bias_m:dP
>assignvariableop_77_adam_my_residual_block_4_dense_13_kernel_m:ddJ
<assignvariableop_78_adam_my_residual_block_4_dense_13_bias_m:dP
>assignvariableop_79_adam_my_residual_block_4_dense_14_kernel_m:ddJ
<assignvariableop_80_adam_my_residual_block_4_dense_14_bias_m:dP
>assignvariableop_81_adam_my_residual_block_4_dense_15_kernel_m:ddJ
<assignvariableop_82_adam_my_residual_block_4_dense_15_bias_m:d9
'assignvariableop_83_adam_dense_kernel_v:d3
%assignvariableop_84_adam_dense_bias_v:dC
1assignvariableop_85_adam_backoff_actions_kernel_v:d=
/assignvariableop_86_adam_backoff_actions_bias_v:C
1assignvariableop_87_adam_retrans_actions_kernel_v:d=
/assignvariableop_88_adam_retrans_actions_bias_v:M
;assignvariableop_89_adam_my_residual_block_dense_1_kernel_v:ddG
9assignvariableop_90_adam_my_residual_block_dense_1_bias_v:dM
;assignvariableop_91_adam_my_residual_block_dense_2_kernel_v:ddG
9assignvariableop_92_adam_my_residual_block_dense_2_bias_v:dM
;assignvariableop_93_adam_my_residual_block_dense_3_kernel_v:ddG
9assignvariableop_94_adam_my_residual_block_dense_3_bias_v:dO
=assignvariableop_95_adam_my_residual_block_1_dense_4_kernel_v:ddI
;assignvariableop_96_adam_my_residual_block_1_dense_4_bias_v:dO
=assignvariableop_97_adam_my_residual_block_1_dense_5_kernel_v:ddI
;assignvariableop_98_adam_my_residual_block_1_dense_5_bias_v:dO
=assignvariableop_99_adam_my_residual_block_1_dense_6_kernel_v:ddJ
<assignvariableop_100_adam_my_residual_block_1_dense_6_bias_v:dP
>assignvariableop_101_adam_my_residual_block_2_dense_7_kernel_v:ddJ
<assignvariableop_102_adam_my_residual_block_2_dense_7_bias_v:dP
>assignvariableop_103_adam_my_residual_block_2_dense_8_kernel_v:ddJ
<assignvariableop_104_adam_my_residual_block_2_dense_8_bias_v:dP
>assignvariableop_105_adam_my_residual_block_2_dense_9_kernel_v:ddJ
<assignvariableop_106_adam_my_residual_block_2_dense_9_bias_v:dQ
?assignvariableop_107_adam_my_residual_block_3_dense_10_kernel_v:ddK
=assignvariableop_108_adam_my_residual_block_3_dense_10_bias_v:dQ
?assignvariableop_109_adam_my_residual_block_3_dense_11_kernel_v:ddK
=assignvariableop_110_adam_my_residual_block_3_dense_11_bias_v:dQ
?assignvariableop_111_adam_my_residual_block_3_dense_12_kernel_v:ddK
=assignvariableop_112_adam_my_residual_block_3_dense_12_bias_v:dQ
?assignvariableop_113_adam_my_residual_block_4_dense_13_kernel_v:ddK
=assignvariableop_114_adam_my_residual_block_4_dense_13_bias_v:dQ
?assignvariableop_115_adam_my_residual_block_4_dense_14_kernel_v:ddK
=assignvariableop_116_adam_my_residual_block_4_dense_14_bias_v:dQ
?assignvariableop_117_adam_my_residual_block_4_dense_15_kernel_v:ddK
=assignvariableop_118_adam_my_residual_block_4_dense_15_bias_v:d
identity_120��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_100�AssignVariableOp_101�AssignVariableOp_102�AssignVariableOp_103�AssignVariableOp_104�AssignVariableOp_105�AssignVariableOp_106�AssignVariableOp_107�AssignVariableOp_108�AssignVariableOp_109�AssignVariableOp_11�AssignVariableOp_110�AssignVariableOp_111�AssignVariableOp_112�AssignVariableOp_113�AssignVariableOp_114�AssignVariableOp_115�AssignVariableOp_116�AssignVariableOp_117�AssignVariableOp_118�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_40�AssignVariableOp_41�AssignVariableOp_42�AssignVariableOp_43�AssignVariableOp_44�AssignVariableOp_45�AssignVariableOp_46�AssignVariableOp_47�AssignVariableOp_48�AssignVariableOp_49�AssignVariableOp_5�AssignVariableOp_50�AssignVariableOp_51�AssignVariableOp_52�AssignVariableOp_53�AssignVariableOp_54�AssignVariableOp_55�AssignVariableOp_56�AssignVariableOp_57�AssignVariableOp_58�AssignVariableOp_59�AssignVariableOp_6�AssignVariableOp_60�AssignVariableOp_61�AssignVariableOp_62�AssignVariableOp_63�AssignVariableOp_64�AssignVariableOp_65�AssignVariableOp_66�AssignVariableOp_67�AssignVariableOp_68�AssignVariableOp_69�AssignVariableOp_7�AssignVariableOp_70�AssignVariableOp_71�AssignVariableOp_72�AssignVariableOp_73�AssignVariableOp_74�AssignVariableOp_75�AssignVariableOp_76�AssignVariableOp_77�AssignVariableOp_78�AssignVariableOp_79�AssignVariableOp_8�AssignVariableOp_80�AssignVariableOp_81�AssignVariableOp_82�AssignVariableOp_83�AssignVariableOp_84�AssignVariableOp_85�AssignVariableOp_86�AssignVariableOp_87�AssignVariableOp_88�AssignVariableOp_89�AssignVariableOp_9�AssignVariableOp_90�AssignVariableOp_91�AssignVariableOp_92�AssignVariableOp_93�AssignVariableOp_94�AssignVariableOp_95�AssignVariableOp_96�AssignVariableOp_97�AssignVariableOp_98�AssignVariableOp_99�9
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:x*
dtype0*�8
value�8B�8xB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEB'variables/24/.ATTRIBUTES/VARIABLE_VALUEB'variables/25/.ATTRIBUTES/VARIABLE_VALUEB'variables/26/.ATTRIBUTES/VARIABLE_VALUEB'variables/27/.ATTRIBUTES/VARIABLE_VALUEB'variables/28/.ATTRIBUTES/VARIABLE_VALUEB'variables/29/.ATTRIBUTES/VARIABLE_VALUEB'variables/30/.ATTRIBUTES/VARIABLE_VALUEB'variables/31/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/20/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/21/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/22/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/23/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/24/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/25/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/26/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/27/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/28/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/29/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/30/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/31/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/20/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/21/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/22/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/23/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/24/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/25/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/26/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/27/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/28/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/29/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/30/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/31/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:x*
dtype0*�
value�B�xB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B �
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*�
dtypes|
z2x	[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOpAssignVariableOpassignvariableop_dense_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOp)assignvariableop_2_backoff_actions_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOp'assignvariableop_3_backoff_actions_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOp)assignvariableop_4_retrans_actions_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOp'assignvariableop_5_retrans_actions_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOp3assignvariableop_6_my_residual_block_dense_1_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOp1assignvariableop_7_my_residual_block_dense_1_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOp3assignvariableop_8_my_residual_block_dense_2_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_9AssignVariableOp1assignvariableop_9_my_residual_block_dense_2_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOp4assignvariableop_10_my_residual_block_dense_3_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOp2assignvariableop_11_my_residual_block_dense_3_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOp6assignvariableop_12_my_residual_block_1_dense_4_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_13AssignVariableOp4assignvariableop_13_my_residual_block_1_dense_4_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_14AssignVariableOp6assignvariableop_14_my_residual_block_1_dense_5_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOp4assignvariableop_15_my_residual_block_1_dense_5_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_16AssignVariableOp6assignvariableop_16_my_residual_block_1_dense_6_kernelIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOp4assignvariableop_17_my_residual_block_1_dense_6_biasIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOp6assignvariableop_18_my_residual_block_2_dense_7_kernelIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_19AssignVariableOp4assignvariableop_19_my_residual_block_2_dense_7_biasIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_20AssignVariableOp6assignvariableop_20_my_residual_block_2_dense_8_kernelIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_21AssignVariableOp4assignvariableop_21_my_residual_block_2_dense_8_biasIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_22AssignVariableOp6assignvariableop_22_my_residual_block_2_dense_9_kernelIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_23AssignVariableOp4assignvariableop_23_my_residual_block_2_dense_9_biasIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_24AssignVariableOp7assignvariableop_24_my_residual_block_3_dense_10_kernelIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_25AssignVariableOp5assignvariableop_25_my_residual_block_3_dense_10_biasIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_26AssignVariableOp7assignvariableop_26_my_residual_block_3_dense_11_kernelIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_27AssignVariableOp5assignvariableop_27_my_residual_block_3_dense_11_biasIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_28AssignVariableOp7assignvariableop_28_my_residual_block_3_dense_12_kernelIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_29AssignVariableOp5assignvariableop_29_my_residual_block_3_dense_12_biasIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_30AssignVariableOp7assignvariableop_30_my_residual_block_4_dense_13_kernelIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_31AssignVariableOp5assignvariableop_31_my_residual_block_4_dense_13_biasIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_32AssignVariableOp7assignvariableop_32_my_residual_block_4_dense_14_kernelIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_33AssignVariableOp5assignvariableop_33_my_residual_block_4_dense_14_biasIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_34AssignVariableOp7assignvariableop_34_my_residual_block_4_dense_15_kernelIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_35AssignVariableOp5assignvariableop_35_my_residual_block_4_dense_15_biasIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0	*
_output_shapes
:�
AssignVariableOp_36AssignVariableOpassignvariableop_36_adam_iterIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	_
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_37AssignVariableOpassignvariableop_37_adam_beta_1Identity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_38AssignVariableOpassignvariableop_38_adam_beta_2Identity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_39AssignVariableOpassignvariableop_39_adam_decayIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_40AssignVariableOp&assignvariableop_40_adam_learning_rateIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_41AssignVariableOpassignvariableop_41_total_2Identity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_42AssignVariableOpassignvariableop_42_count_2Identity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_43AssignVariableOpassignvariableop_43_total_1Identity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_44AssignVariableOpassignvariableop_44_count_1Identity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_45AssignVariableOpassignvariableop_45_totalIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_46AssignVariableOpassignvariableop_46_countIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_47AssignVariableOp'assignvariableop_47_adam_dense_kernel_mIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_48AssignVariableOp%assignvariableop_48_adam_dense_bias_mIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_49AssignVariableOp1assignvariableop_49_adam_backoff_actions_kernel_mIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_50AssignVariableOp/assignvariableop_50_adam_backoff_actions_bias_mIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_51AssignVariableOp1assignvariableop_51_adam_retrans_actions_kernel_mIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_52AssignVariableOp/assignvariableop_52_adam_retrans_actions_bias_mIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_53AssignVariableOp;assignvariableop_53_adam_my_residual_block_dense_1_kernel_mIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_54AssignVariableOp9assignvariableop_54_adam_my_residual_block_dense_1_bias_mIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_55AssignVariableOp;assignvariableop_55_adam_my_residual_block_dense_2_kernel_mIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_56AssignVariableOp9assignvariableop_56_adam_my_residual_block_dense_2_bias_mIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_57AssignVariableOp;assignvariableop_57_adam_my_residual_block_dense_3_kernel_mIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_58AssignVariableOp9assignvariableop_58_adam_my_residual_block_dense_3_bias_mIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_59AssignVariableOp=assignvariableop_59_adam_my_residual_block_1_dense_4_kernel_mIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_60AssignVariableOp;assignvariableop_60_adam_my_residual_block_1_dense_4_bias_mIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_61AssignVariableOp=assignvariableop_61_adam_my_residual_block_1_dense_5_kernel_mIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_62AssignVariableOp;assignvariableop_62_adam_my_residual_block_1_dense_5_bias_mIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_63AssignVariableOp=assignvariableop_63_adam_my_residual_block_1_dense_6_kernel_mIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_64AssignVariableOp;assignvariableop_64_adam_my_residual_block_1_dense_6_bias_mIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_65AssignVariableOp=assignvariableop_65_adam_my_residual_block_2_dense_7_kernel_mIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_66AssignVariableOp;assignvariableop_66_adam_my_residual_block_2_dense_7_bias_mIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_67AssignVariableOp=assignvariableop_67_adam_my_residual_block_2_dense_8_kernel_mIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_68AssignVariableOp;assignvariableop_68_adam_my_residual_block_2_dense_8_bias_mIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_69AssignVariableOp=assignvariableop_69_adam_my_residual_block_2_dense_9_kernel_mIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_70AssignVariableOp;assignvariableop_70_adam_my_residual_block_2_dense_9_bias_mIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_71AssignVariableOp>assignvariableop_71_adam_my_residual_block_3_dense_10_kernel_mIdentity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_72AssignVariableOp<assignvariableop_72_adam_my_residual_block_3_dense_10_bias_mIdentity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_73AssignVariableOp>assignvariableop_73_adam_my_residual_block_3_dense_11_kernel_mIdentity_73:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_74AssignVariableOp<assignvariableop_74_adam_my_residual_block_3_dense_11_bias_mIdentity_74:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_75IdentityRestoreV2:tensors:75"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_75AssignVariableOp>assignvariableop_75_adam_my_residual_block_3_dense_12_kernel_mIdentity_75:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_76IdentityRestoreV2:tensors:76"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_76AssignVariableOp<assignvariableop_76_adam_my_residual_block_3_dense_12_bias_mIdentity_76:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_77IdentityRestoreV2:tensors:77"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_77AssignVariableOp>assignvariableop_77_adam_my_residual_block_4_dense_13_kernel_mIdentity_77:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_78IdentityRestoreV2:tensors:78"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_78AssignVariableOp<assignvariableop_78_adam_my_residual_block_4_dense_13_bias_mIdentity_78:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_79IdentityRestoreV2:tensors:79"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_79AssignVariableOp>assignvariableop_79_adam_my_residual_block_4_dense_14_kernel_mIdentity_79:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_80IdentityRestoreV2:tensors:80"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_80AssignVariableOp<assignvariableop_80_adam_my_residual_block_4_dense_14_bias_mIdentity_80:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_81IdentityRestoreV2:tensors:81"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_81AssignVariableOp>assignvariableop_81_adam_my_residual_block_4_dense_15_kernel_mIdentity_81:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_82IdentityRestoreV2:tensors:82"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_82AssignVariableOp<assignvariableop_82_adam_my_residual_block_4_dense_15_bias_mIdentity_82:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_83IdentityRestoreV2:tensors:83"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_83AssignVariableOp'assignvariableop_83_adam_dense_kernel_vIdentity_83:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_84IdentityRestoreV2:tensors:84"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_84AssignVariableOp%assignvariableop_84_adam_dense_bias_vIdentity_84:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_85IdentityRestoreV2:tensors:85"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_85AssignVariableOp1assignvariableop_85_adam_backoff_actions_kernel_vIdentity_85:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_86IdentityRestoreV2:tensors:86"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_86AssignVariableOp/assignvariableop_86_adam_backoff_actions_bias_vIdentity_86:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_87IdentityRestoreV2:tensors:87"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_87AssignVariableOp1assignvariableop_87_adam_retrans_actions_kernel_vIdentity_87:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_88IdentityRestoreV2:tensors:88"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_88AssignVariableOp/assignvariableop_88_adam_retrans_actions_bias_vIdentity_88:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_89IdentityRestoreV2:tensors:89"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_89AssignVariableOp;assignvariableop_89_adam_my_residual_block_dense_1_kernel_vIdentity_89:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_90IdentityRestoreV2:tensors:90"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_90AssignVariableOp9assignvariableop_90_adam_my_residual_block_dense_1_bias_vIdentity_90:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_91IdentityRestoreV2:tensors:91"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_91AssignVariableOp;assignvariableop_91_adam_my_residual_block_dense_2_kernel_vIdentity_91:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_92IdentityRestoreV2:tensors:92"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_92AssignVariableOp9assignvariableop_92_adam_my_residual_block_dense_2_bias_vIdentity_92:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_93IdentityRestoreV2:tensors:93"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_93AssignVariableOp;assignvariableop_93_adam_my_residual_block_dense_3_kernel_vIdentity_93:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_94IdentityRestoreV2:tensors:94"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_94AssignVariableOp9assignvariableop_94_adam_my_residual_block_dense_3_bias_vIdentity_94:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_95IdentityRestoreV2:tensors:95"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_95AssignVariableOp=assignvariableop_95_adam_my_residual_block_1_dense_4_kernel_vIdentity_95:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_96IdentityRestoreV2:tensors:96"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_96AssignVariableOp;assignvariableop_96_adam_my_residual_block_1_dense_4_bias_vIdentity_96:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_97IdentityRestoreV2:tensors:97"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_97AssignVariableOp=assignvariableop_97_adam_my_residual_block_1_dense_5_kernel_vIdentity_97:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_98IdentityRestoreV2:tensors:98"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_98AssignVariableOp;assignvariableop_98_adam_my_residual_block_1_dense_5_bias_vIdentity_98:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_99IdentityRestoreV2:tensors:99"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_99AssignVariableOp=assignvariableop_99_adam_my_residual_block_1_dense_6_kernel_vIdentity_99:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_100IdentityRestoreV2:tensors:100"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_100AssignVariableOp<assignvariableop_100_adam_my_residual_block_1_dense_6_bias_vIdentity_100:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_101IdentityRestoreV2:tensors:101"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_101AssignVariableOp>assignvariableop_101_adam_my_residual_block_2_dense_7_kernel_vIdentity_101:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_102IdentityRestoreV2:tensors:102"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_102AssignVariableOp<assignvariableop_102_adam_my_residual_block_2_dense_7_bias_vIdentity_102:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_103IdentityRestoreV2:tensors:103"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_103AssignVariableOp>assignvariableop_103_adam_my_residual_block_2_dense_8_kernel_vIdentity_103:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_104IdentityRestoreV2:tensors:104"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_104AssignVariableOp<assignvariableop_104_adam_my_residual_block_2_dense_8_bias_vIdentity_104:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_105IdentityRestoreV2:tensors:105"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_105AssignVariableOp>assignvariableop_105_adam_my_residual_block_2_dense_9_kernel_vIdentity_105:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_106IdentityRestoreV2:tensors:106"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_106AssignVariableOp<assignvariableop_106_adam_my_residual_block_2_dense_9_bias_vIdentity_106:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_107IdentityRestoreV2:tensors:107"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_107AssignVariableOp?assignvariableop_107_adam_my_residual_block_3_dense_10_kernel_vIdentity_107:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_108IdentityRestoreV2:tensors:108"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_108AssignVariableOp=assignvariableop_108_adam_my_residual_block_3_dense_10_bias_vIdentity_108:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_109IdentityRestoreV2:tensors:109"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_109AssignVariableOp?assignvariableop_109_adam_my_residual_block_3_dense_11_kernel_vIdentity_109:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_110IdentityRestoreV2:tensors:110"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_110AssignVariableOp=assignvariableop_110_adam_my_residual_block_3_dense_11_bias_vIdentity_110:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_111IdentityRestoreV2:tensors:111"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_111AssignVariableOp?assignvariableop_111_adam_my_residual_block_3_dense_12_kernel_vIdentity_111:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_112IdentityRestoreV2:tensors:112"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_112AssignVariableOp=assignvariableop_112_adam_my_residual_block_3_dense_12_bias_vIdentity_112:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_113IdentityRestoreV2:tensors:113"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_113AssignVariableOp?assignvariableop_113_adam_my_residual_block_4_dense_13_kernel_vIdentity_113:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_114IdentityRestoreV2:tensors:114"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_114AssignVariableOp=assignvariableop_114_adam_my_residual_block_4_dense_13_bias_vIdentity_114:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_115IdentityRestoreV2:tensors:115"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_115AssignVariableOp?assignvariableop_115_adam_my_residual_block_4_dense_14_kernel_vIdentity_115:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_116IdentityRestoreV2:tensors:116"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_116AssignVariableOp=assignvariableop_116_adam_my_residual_block_4_dense_14_bias_vIdentity_116:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_117IdentityRestoreV2:tensors:117"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_117AssignVariableOp?assignvariableop_117_adam_my_residual_block_4_dense_15_kernel_vIdentity_117:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_118IdentityRestoreV2:tensors:118"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_118AssignVariableOp=assignvariableop_118_adam_my_residual_block_4_dense_15_bias_vIdentity_118:output:0"/device:CPU:0*
_output_shapes
 *
dtype01
NoOpNoOp"/device:CPU:0*
_output_shapes
 �
Identity_119Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_106^AssignVariableOp_107^AssignVariableOp_108^AssignVariableOp_109^AssignVariableOp_11^AssignVariableOp_110^AssignVariableOp_111^AssignVariableOp_112^AssignVariableOp_113^AssignVariableOp_114^AssignVariableOp_115^AssignVariableOp_116^AssignVariableOp_117^AssignVariableOp_118^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99^NoOp"/device:CPU:0*
T0*
_output_shapes
: Y
Identity_120IdentityIdentity_119:output:0^NoOp_1*
T0*
_output_shapes
: �
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_106^AssignVariableOp_107^AssignVariableOp_108^AssignVariableOp_109^AssignVariableOp_11^AssignVariableOp_110^AssignVariableOp_111^AssignVariableOp_112^AssignVariableOp_113^AssignVariableOp_114^AssignVariableOp_115^AssignVariableOp_116^AssignVariableOp_117^AssignVariableOp_118^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99*"
_acd_function_control_output(*
_output_shapes
 "%
identity_120Identity_120:output:0*�
_input_shapes�
�: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102,
AssignVariableOp_100AssignVariableOp_1002,
AssignVariableOp_101AssignVariableOp_1012,
AssignVariableOp_102AssignVariableOp_1022,
AssignVariableOp_103AssignVariableOp_1032,
AssignVariableOp_104AssignVariableOp_1042,
AssignVariableOp_105AssignVariableOp_1052,
AssignVariableOp_106AssignVariableOp_1062,
AssignVariableOp_107AssignVariableOp_1072,
AssignVariableOp_108AssignVariableOp_1082,
AssignVariableOp_109AssignVariableOp_1092*
AssignVariableOp_11AssignVariableOp_112,
AssignVariableOp_110AssignVariableOp_1102,
AssignVariableOp_111AssignVariableOp_1112,
AssignVariableOp_112AssignVariableOp_1122,
AssignVariableOp_113AssignVariableOp_1132,
AssignVariableOp_114AssignVariableOp_1142,
AssignVariableOp_115AssignVariableOp_1152,
AssignVariableOp_116AssignVariableOp_1162,
AssignVariableOp_117AssignVariableOp_1172,
AssignVariableOp_118AssignVariableOp_1182*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_79AssignVariableOp_792(
AssignVariableOp_8AssignVariableOp_82*
AssignVariableOp_80AssignVariableOp_802*
AssignVariableOp_81AssignVariableOp_812*
AssignVariableOp_82AssignVariableOp_822*
AssignVariableOp_83AssignVariableOp_832*
AssignVariableOp_84AssignVariableOp_842*
AssignVariableOp_85AssignVariableOp_852*
AssignVariableOp_86AssignVariableOp_862*
AssignVariableOp_87AssignVariableOp_872*
AssignVariableOp_88AssignVariableOp_882*
AssignVariableOp_89AssignVariableOp_892(
AssignVariableOp_9AssignVariableOp_92*
AssignVariableOp_90AssignVariableOp_902*
AssignVariableOp_91AssignVariableOp_912*
AssignVariableOp_92AssignVariableOp_922*
AssignVariableOp_93AssignVariableOp_932*
AssignVariableOp_94AssignVariableOp_942*
AssignVariableOp_95AssignVariableOp_952*
AssignVariableOp_96AssignVariableOp_962*
AssignVariableOp_97AssignVariableOp_972*
AssignVariableOp_98AssignVariableOp_982*
AssignVariableOp_99AssignVariableOp_99:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�
�
R__inference_my_residual_block_2_layer_call_and_return_conditional_losses_140291309

inputs8
&dense_7_matmul_readvariableop_resource:dd5
'dense_7_biasadd_readvariableop_resource:d8
&dense_8_matmul_readvariableop_resource:dd5
'dense_8_biasadd_readvariableop_resource:d8
&dense_9_matmul_readvariableop_resource:dd5
'dense_9_biasadd_readvariableop_resource:d
identity��dense_7/BiasAdd/ReadVariableOp�dense_7/MatMul/ReadVariableOp�dense_8/BiasAdd/ReadVariableOp�dense_8/MatMul/ReadVariableOp�dense_9/BiasAdd/ReadVariableOp�dense_9/MatMul/ReadVariableOp�
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0y
dense_7/MatMulMatMulinputs%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d`
dense_7/ReluReludense_7/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
dense_8/MatMulMatMuldense_7/Relu:activations:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d`
dense_8/ReluReludense_8/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0y
dense_9/MatMulMatMulinputs%dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������dt
addAddV2dense_8/Relu:activations:0dense_9/BiasAdd:output:0*
T0*'
_output_shapes
:���������dV
IdentityIdentityadd:z:0^NoOp*
T0*'
_output_shapes
:���������d�
NoOpNoOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp^dense_8/BiasAdd/ReadVariableOp^dense_8/MatMul/ReadVariableOp^dense_9/BiasAdd/ReadVariableOp^dense_9/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:���������d: : : : : : 2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp2@
dense_8/BiasAdd/ReadVariableOpdense_8/BiasAdd/ReadVariableOp2>
dense_8/MatMul/ReadVariableOpdense_8/MatMul/ReadVariableOp2@
dense_9/BiasAdd/ReadVariableOpdense_9/BiasAdd/ReadVariableOp2>
dense_9/MatMul/ReadVariableOpdense_9/MatMul/ReadVariableOp:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
�>
�
D__inference_model_layer_call_and_return_conditional_losses_140292041
input_1!
dense_140291959:d
dense_140291961:d-
my_residual_block_140291964:dd)
my_residual_block_140291966:d-
my_residual_block_140291968:dd)
my_residual_block_140291970:d-
my_residual_block_140291972:dd)
my_residual_block_140291974:d/
my_residual_block_1_140291977:dd+
my_residual_block_1_140291979:d/
my_residual_block_1_140291981:dd+
my_residual_block_1_140291983:d/
my_residual_block_1_140291985:dd+
my_residual_block_1_140291987:d/
my_residual_block_2_140291990:dd+
my_residual_block_2_140291992:d/
my_residual_block_2_140291994:dd+
my_residual_block_2_140291996:d/
my_residual_block_2_140291998:dd+
my_residual_block_2_140292000:d/
my_residual_block_3_140292003:dd+
my_residual_block_3_140292005:d/
my_residual_block_3_140292007:dd+
my_residual_block_3_140292009:d/
my_residual_block_3_140292011:dd+
my_residual_block_3_140292013:d/
my_residual_block_4_140292016:dd+
my_residual_block_4_140292018:d/
my_residual_block_4_140292020:dd+
my_residual_block_4_140292022:d/
my_residual_block_4_140292024:dd+
my_residual_block_4_140292026:d+
retrans_actions_140292029:d'
retrans_actions_140292031:+
backoff_actions_140292034:d'
backoff_actions_140292036:
identity

identity_1��'backoff_actions/StatefulPartitionedCall�dense/StatefulPartitionedCall�)my_residual_block/StatefulPartitionedCall�+my_residual_block_1/StatefulPartitionedCall�+my_residual_block_2/StatefulPartitionedCall�+my_residual_block_3/StatefulPartitionedCall�+my_residual_block_4/StatefulPartitionedCall�'retrans_actions/StatefulPartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCallinput_1dense_140291959dense_140291961*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dense_layer_call_and_return_conditional_losses_140291200�
)my_residual_block/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0my_residual_block_140291964my_residual_block_140291966my_residual_block_140291968my_residual_block_140291970my_residual_block_140291972my_residual_block_140291974*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8� *Y
fTRR
P__inference_my_residual_block_layer_call_and_return_conditional_losses_140291231�
+my_residual_block_1/StatefulPartitionedCallStatefulPartitionedCall2my_residual_block/StatefulPartitionedCall:output:0my_residual_block_1_140291977my_residual_block_1_140291979my_residual_block_1_140291981my_residual_block_1_140291983my_residual_block_1_140291985my_residual_block_1_140291987*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8� *[
fVRT
R__inference_my_residual_block_1_layer_call_and_return_conditional_losses_140291270�
+my_residual_block_2/StatefulPartitionedCallStatefulPartitionedCall4my_residual_block_1/StatefulPartitionedCall:output:0my_residual_block_2_140291990my_residual_block_2_140291992my_residual_block_2_140291994my_residual_block_2_140291996my_residual_block_2_140291998my_residual_block_2_140292000*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8� *[
fVRT
R__inference_my_residual_block_2_layer_call_and_return_conditional_losses_140291309�
+my_residual_block_3/StatefulPartitionedCallStatefulPartitionedCall4my_residual_block_2/StatefulPartitionedCall:output:0my_residual_block_3_140292003my_residual_block_3_140292005my_residual_block_3_140292007my_residual_block_3_140292009my_residual_block_3_140292011my_residual_block_3_140292013*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8� *[
fVRT
R__inference_my_residual_block_3_layer_call_and_return_conditional_losses_140291348�
+my_residual_block_4/StatefulPartitionedCallStatefulPartitionedCall4my_residual_block_3/StatefulPartitionedCall:output:0my_residual_block_4_140292016my_residual_block_4_140292018my_residual_block_4_140292020my_residual_block_4_140292022my_residual_block_4_140292024my_residual_block_4_140292026*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8� *[
fVRT
R__inference_my_residual_block_4_layer_call_and_return_conditional_losses_140291387�
'retrans_actions/StatefulPartitionedCallStatefulPartitionedCall4my_residual_block_4/StatefulPartitionedCall:output:0retrans_actions_140292029retrans_actions_140292031*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *W
fRRP
N__inference_retrans_actions_layer_call_and_return_conditional_losses_140291412�
'backoff_actions/StatefulPartitionedCallStatefulPartitionedCall4my_residual_block_4/StatefulPartitionedCall:output:0backoff_actions_140292034backoff_actions_140292036*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *W
fRRP
N__inference_backoff_actions_layer_call_and_return_conditional_losses_140291429
IdentityIdentity0backoff_actions/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������

Identity_1Identity0retrans_actions/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp(^backoff_actions/StatefulPartitionedCall^dense/StatefulPartitionedCall*^my_residual_block/StatefulPartitionedCall,^my_residual_block_1/StatefulPartitionedCall,^my_residual_block_2/StatefulPartitionedCall,^my_residual_block_3/StatefulPartitionedCall,^my_residual_block_4/StatefulPartitionedCall(^retrans_actions/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*n
_input_shapes]
[:���������: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2R
'backoff_actions/StatefulPartitionedCall'backoff_actions/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2V
)my_residual_block/StatefulPartitionedCall)my_residual_block/StatefulPartitionedCall2Z
+my_residual_block_1/StatefulPartitionedCall+my_residual_block_1/StatefulPartitionedCall2Z
+my_residual_block_2/StatefulPartitionedCall+my_residual_block_2/StatefulPartitionedCall2Z
+my_residual_block_3/StatefulPartitionedCall+my_residual_block_3/StatefulPartitionedCall2Z
+my_residual_block_4/StatefulPartitionedCall+my_residual_block_4/StatefulPartitionedCall2R
'retrans_actions/StatefulPartitionedCall'retrans_actions/StatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1
�
�
)__inference_dense_layer_call_fn_140292640

inputs
unknown:d
	unknown_0:d
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dense_layer_call_and_return_conditional_losses_140291200o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������d`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�	
�
D__inference_dense_layer_call_and_return_conditional_losses_140291200

inputs0
matmul_readvariableop_resource:d-
biasadd_readvariableop_resource:d
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������dr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������dw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
3__inference_backoff_actions_layer_call_fn_140292869

inputs
unknown:d
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *W
fRRP
N__inference_backoff_actions_layer_call_and_return_conditional_losses_140291429o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������d: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
�

�
N__inference_retrans_actions_layer_call_and_return_conditional_losses_140292900

inputs0
matmul_readvariableop_resource:d-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:���������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������d: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
�
�
P__inference_my_residual_block_layer_call_and_return_conditional_losses_140291231

inputs8
&dense_1_matmul_readvariableop_resource:dd5
'dense_1_biasadd_readvariableop_resource:d8
&dense_2_matmul_readvariableop_resource:dd5
'dense_2_biasadd_readvariableop_resource:d8
&dense_3_matmul_readvariableop_resource:dd5
'dense_3_biasadd_readvariableop_resource:d
identity��dense_1/BiasAdd/ReadVariableOp�dense_1/MatMul/ReadVariableOp�dense_2/BiasAdd/ReadVariableOp�dense_2/MatMul/ReadVariableOp�dense_3/BiasAdd/ReadVariableOp�dense_3/MatMul/ReadVariableOp�
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0y
dense_1/MatMulMatMulinputs%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d`
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
dense_2/MatMulMatMuldense_1/Relu:activations:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d`
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0y
dense_3/MatMulMatMulinputs%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������dt
addAddV2dense_2/Relu:activations:0dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:���������dV
IdentityIdentityadd:z:0^NoOp*
T0*'
_output_shapes
:���������d�
NoOpNoOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:���������d: : : : : : 2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
�
�
)__inference_model_layer_call_fn_140291514
input_1
unknown:d
	unknown_0:d
	unknown_1:dd
	unknown_2:d
	unknown_3:dd
	unknown_4:d
	unknown_5:dd
	unknown_6:d
	unknown_7:dd
	unknown_8:d
	unknown_9:dd

unknown_10:d

unknown_11:dd

unknown_12:d

unknown_13:dd

unknown_14:d

unknown_15:dd

unknown_16:d

unknown_17:dd

unknown_18:d

unknown_19:dd

unknown_20:d

unknown_21:dd

unknown_22:d

unknown_23:dd

unknown_24:d

unknown_25:dd

unknown_26:d

unknown_27:dd

unknown_28:d

unknown_29:dd

unknown_30:d

unknown_31:d

unknown_32:

unknown_33:d

unknown_34:
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34*0
Tin)
'2%*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:���������:���������*F
_read_only_resource_inputs(
&$	
 !"#$*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_model_layer_call_and_return_conditional_losses_140291437o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������q

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*n
_input_shapes]
[:���������: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1
�>
�
D__inference_model_layer_call_and_return_conditional_losses_140291800

inputs!
dense_140291718:d
dense_140291720:d-
my_residual_block_140291723:dd)
my_residual_block_140291725:d-
my_residual_block_140291727:dd)
my_residual_block_140291729:d-
my_residual_block_140291731:dd)
my_residual_block_140291733:d/
my_residual_block_1_140291736:dd+
my_residual_block_1_140291738:d/
my_residual_block_1_140291740:dd+
my_residual_block_1_140291742:d/
my_residual_block_1_140291744:dd+
my_residual_block_1_140291746:d/
my_residual_block_2_140291749:dd+
my_residual_block_2_140291751:d/
my_residual_block_2_140291753:dd+
my_residual_block_2_140291755:d/
my_residual_block_2_140291757:dd+
my_residual_block_2_140291759:d/
my_residual_block_3_140291762:dd+
my_residual_block_3_140291764:d/
my_residual_block_3_140291766:dd+
my_residual_block_3_140291768:d/
my_residual_block_3_140291770:dd+
my_residual_block_3_140291772:d/
my_residual_block_4_140291775:dd+
my_residual_block_4_140291777:d/
my_residual_block_4_140291779:dd+
my_residual_block_4_140291781:d/
my_residual_block_4_140291783:dd+
my_residual_block_4_140291785:d+
retrans_actions_140291788:d'
retrans_actions_140291790:+
backoff_actions_140291793:d'
backoff_actions_140291795:
identity

identity_1��'backoff_actions/StatefulPartitionedCall�dense/StatefulPartitionedCall�)my_residual_block/StatefulPartitionedCall�+my_residual_block_1/StatefulPartitionedCall�+my_residual_block_2/StatefulPartitionedCall�+my_residual_block_3/StatefulPartitionedCall�+my_residual_block_4/StatefulPartitionedCall�'retrans_actions/StatefulPartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCallinputsdense_140291718dense_140291720*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dense_layer_call_and_return_conditional_losses_140291200�
)my_residual_block/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0my_residual_block_140291723my_residual_block_140291725my_residual_block_140291727my_residual_block_140291729my_residual_block_140291731my_residual_block_140291733*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8� *Y
fTRR
P__inference_my_residual_block_layer_call_and_return_conditional_losses_140291231�
+my_residual_block_1/StatefulPartitionedCallStatefulPartitionedCall2my_residual_block/StatefulPartitionedCall:output:0my_residual_block_1_140291736my_residual_block_1_140291738my_residual_block_1_140291740my_residual_block_1_140291742my_residual_block_1_140291744my_residual_block_1_140291746*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8� *[
fVRT
R__inference_my_residual_block_1_layer_call_and_return_conditional_losses_140291270�
+my_residual_block_2/StatefulPartitionedCallStatefulPartitionedCall4my_residual_block_1/StatefulPartitionedCall:output:0my_residual_block_2_140291749my_residual_block_2_140291751my_residual_block_2_140291753my_residual_block_2_140291755my_residual_block_2_140291757my_residual_block_2_140291759*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8� *[
fVRT
R__inference_my_residual_block_2_layer_call_and_return_conditional_losses_140291309�
+my_residual_block_3/StatefulPartitionedCallStatefulPartitionedCall4my_residual_block_2/StatefulPartitionedCall:output:0my_residual_block_3_140291762my_residual_block_3_140291764my_residual_block_3_140291766my_residual_block_3_140291768my_residual_block_3_140291770my_residual_block_3_140291772*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8� *[
fVRT
R__inference_my_residual_block_3_layer_call_and_return_conditional_losses_140291348�
+my_residual_block_4/StatefulPartitionedCallStatefulPartitionedCall4my_residual_block_3/StatefulPartitionedCall:output:0my_residual_block_4_140291775my_residual_block_4_140291777my_residual_block_4_140291779my_residual_block_4_140291781my_residual_block_4_140291783my_residual_block_4_140291785*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8� *[
fVRT
R__inference_my_residual_block_4_layer_call_and_return_conditional_losses_140291387�
'retrans_actions/StatefulPartitionedCallStatefulPartitionedCall4my_residual_block_4/StatefulPartitionedCall:output:0retrans_actions_140291788retrans_actions_140291790*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *W
fRRP
N__inference_retrans_actions_layer_call_and_return_conditional_losses_140291412�
'backoff_actions/StatefulPartitionedCallStatefulPartitionedCall4my_residual_block_4/StatefulPartitionedCall:output:0backoff_actions_140291793backoff_actions_140291795*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *W
fRRP
N__inference_backoff_actions_layer_call_and_return_conditional_losses_140291429
IdentityIdentity0backoff_actions/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������

Identity_1Identity0retrans_actions/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp(^backoff_actions/StatefulPartitionedCall^dense/StatefulPartitionedCall*^my_residual_block/StatefulPartitionedCall,^my_residual_block_1/StatefulPartitionedCall,^my_residual_block_2/StatefulPartitionedCall,^my_residual_block_3/StatefulPartitionedCall,^my_residual_block_4/StatefulPartitionedCall(^retrans_actions/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*n
_input_shapes]
[:���������: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2R
'backoff_actions/StatefulPartitionedCall'backoff_actions/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2V
)my_residual_block/StatefulPartitionedCall)my_residual_block/StatefulPartitionedCall2Z
+my_residual_block_1/StatefulPartitionedCall+my_residual_block_1/StatefulPartitionedCall2Z
+my_residual_block_2/StatefulPartitionedCall+my_residual_block_2/StatefulPartitionedCall2Z
+my_residual_block_3/StatefulPartitionedCall+my_residual_block_3/StatefulPartitionedCall2Z
+my_residual_block_4/StatefulPartitionedCall+my_residual_block_4/StatefulPartitionedCall2R
'retrans_actions/StatefulPartitionedCall'retrans_actions/StatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
3__inference_retrans_actions_layer_call_fn_140292889

inputs
unknown:d
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *W
fRRP
N__inference_retrans_actions_layer_call_and_return_conditional_losses_140291412o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������d: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
�	
�
5__inference_my_residual_block_layer_call_fn_140292667

inputs
unknown:dd
	unknown_0:d
	unknown_1:dd
	unknown_2:d
	unknown_3:dd
	unknown_4:d
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8� *Y
fTRR
P__inference_my_residual_block_layer_call_and_return_conditional_losses_140291231o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������d`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:���������d: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
�
�
)__inference_model_layer_call_fn_140292371

inputs
unknown:d
	unknown_0:d
	unknown_1:dd
	unknown_2:d
	unknown_3:dd
	unknown_4:d
	unknown_5:dd
	unknown_6:d
	unknown_7:dd
	unknown_8:d
	unknown_9:dd

unknown_10:d

unknown_11:dd

unknown_12:d

unknown_13:dd

unknown_14:d

unknown_15:dd

unknown_16:d

unknown_17:dd

unknown_18:d

unknown_19:dd

unknown_20:d

unknown_21:dd

unknown_22:d

unknown_23:dd

unknown_24:d

unknown_25:dd

unknown_26:d

unknown_27:dd

unknown_28:d

unknown_29:dd

unknown_30:d

unknown_31:d

unknown_32:

unknown_33:d

unknown_34:
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34*0
Tin)
'2%*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:���������:���������*F
_read_only_resource_inputs(
&$	
 !"#$*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_model_layer_call_and_return_conditional_losses_140291800o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������q

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*n
_input_shapes]
[:���������: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
)__inference_model_layer_call_fn_140291956
input_1
unknown:d
	unknown_0:d
	unknown_1:dd
	unknown_2:d
	unknown_3:dd
	unknown_4:d
	unknown_5:dd
	unknown_6:d
	unknown_7:dd
	unknown_8:d
	unknown_9:dd

unknown_10:d

unknown_11:dd

unknown_12:d

unknown_13:dd

unknown_14:d

unknown_15:dd

unknown_16:d

unknown_17:dd

unknown_18:d

unknown_19:dd

unknown_20:d

unknown_21:dd

unknown_22:d

unknown_23:dd

unknown_24:d

unknown_25:dd

unknown_26:d

unknown_27:dd

unknown_28:d

unknown_29:dd

unknown_30:d

unknown_31:d

unknown_32:

unknown_33:d

unknown_34:
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34*0
Tin)
'2%*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:���������:���������*F
_read_only_resource_inputs(
&$	
 !"#$*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_model_layer_call_and_return_conditional_losses_140291800o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������q

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*n
_input_shapes]
[:���������: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1
�
�
R__inference_my_residual_block_3_layer_call_and_return_conditional_losses_140292818

inputs9
'dense_10_matmul_readvariableop_resource:dd6
(dense_10_biasadd_readvariableop_resource:d9
'dense_11_matmul_readvariableop_resource:dd6
(dense_11_biasadd_readvariableop_resource:d9
'dense_12_matmul_readvariableop_resource:dd6
(dense_12_biasadd_readvariableop_resource:d
identity��dense_10/BiasAdd/ReadVariableOp�dense_10/MatMul/ReadVariableOp�dense_11/BiasAdd/ReadVariableOp�dense_11/MatMul/ReadVariableOp�dense_12/BiasAdd/ReadVariableOp�dense_12/MatMul/ReadVariableOp�
dense_10/MatMul/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0{
dense_10/MatMulMatMulinputs&dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
dense_10/BiasAdd/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
dense_10/BiasAddBiasAdddense_10/MatMul:product:0'dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������db
dense_10/ReluReludense_10/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
dense_11/MatMul/ReadVariableOpReadVariableOp'dense_11_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
dense_11/MatMulMatMuldense_10/Relu:activations:0&dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
dense_11/BiasAdd/ReadVariableOpReadVariableOp(dense_11_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
dense_11/BiasAddBiasAdddense_11/MatMul:product:0'dense_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������db
dense_11/ReluReludense_11/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
dense_12/MatMul/ReadVariableOpReadVariableOp'dense_12_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0{
dense_12/MatMulMatMulinputs&dense_12/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
dense_12/BiasAdd/ReadVariableOpReadVariableOp(dense_12_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
dense_12/BiasAddBiasAdddense_12/MatMul:product:0'dense_12/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������dv
addAddV2dense_11/Relu:activations:0dense_12/BiasAdd:output:0*
T0*'
_output_shapes
:���������dV
IdentityIdentityadd:z:0^NoOp*
T0*'
_output_shapes
:���������d�
NoOpNoOp ^dense_10/BiasAdd/ReadVariableOp^dense_10/MatMul/ReadVariableOp ^dense_11/BiasAdd/ReadVariableOp^dense_11/MatMul/ReadVariableOp ^dense_12/BiasAdd/ReadVariableOp^dense_12/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:���������d: : : : : : 2B
dense_10/BiasAdd/ReadVariableOpdense_10/BiasAdd/ReadVariableOp2@
dense_10/MatMul/ReadVariableOpdense_10/MatMul/ReadVariableOp2B
dense_11/BiasAdd/ReadVariableOpdense_11/BiasAdd/ReadVariableOp2@
dense_11/MatMul/ReadVariableOpdense_11/MatMul/ReadVariableOp2B
dense_12/BiasAdd/ReadVariableOpdense_12/BiasAdd/ReadVariableOp2@
dense_12/MatMul/ReadVariableOpdense_12/MatMul/ReadVariableOp:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
�	
�
7__inference_my_residual_block_3_layer_call_fn_140292793

inputs
unknown:dd
	unknown_0:d
	unknown_1:dd
	unknown_2:d
	unknown_3:dd
	unknown_4:d
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8� *[
fVRT
R__inference_my_residual_block_3_layer_call_and_return_conditional_losses_140291348o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������d`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:���������d: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
�
�
R__inference_my_residual_block_1_layer_call_and_return_conditional_losses_140291270

inputs8
&dense_4_matmul_readvariableop_resource:dd5
'dense_4_biasadd_readvariableop_resource:d8
&dense_5_matmul_readvariableop_resource:dd5
'dense_5_biasadd_readvariableop_resource:d8
&dense_6_matmul_readvariableop_resource:dd5
'dense_6_biasadd_readvariableop_resource:d
identity��dense_4/BiasAdd/ReadVariableOp�dense_4/MatMul/ReadVariableOp�dense_5/BiasAdd/ReadVariableOp�dense_5/MatMul/ReadVariableOp�dense_6/BiasAdd/ReadVariableOp�dense_6/MatMul/ReadVariableOp�
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0y
dense_4/MatMulMatMulinputs%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d`
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
dense_5/MatMulMatMuldense_4/Relu:activations:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d`
dense_5/ReluReludense_5/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0y
dense_6/MatMulMatMulinputs%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������dt
addAddV2dense_5/Relu:activations:0dense_6/BiasAdd:output:0*
T0*'
_output_shapes
:���������dV
IdentityIdentityadd:z:0^NoOp*
T0*'
_output_shapes
:���������d�
NoOpNoOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:���������d: : : : : : 2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2>
dense_4/MatMul/ReadVariableOpdense_4/MatMul/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2>
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs
��
�&
$__inference__wrapped_model_140291183
input_1<
*model_dense_matmul_readvariableop_resource:d9
+model_dense_biasadd_readvariableop_resource:dP
>model_my_residual_block_dense_1_matmul_readvariableop_resource:ddM
?model_my_residual_block_dense_1_biasadd_readvariableop_resource:dP
>model_my_residual_block_dense_2_matmul_readvariableop_resource:ddM
?model_my_residual_block_dense_2_biasadd_readvariableop_resource:dP
>model_my_residual_block_dense_3_matmul_readvariableop_resource:ddM
?model_my_residual_block_dense_3_biasadd_readvariableop_resource:dR
@model_my_residual_block_1_dense_4_matmul_readvariableop_resource:ddO
Amodel_my_residual_block_1_dense_4_biasadd_readvariableop_resource:dR
@model_my_residual_block_1_dense_5_matmul_readvariableop_resource:ddO
Amodel_my_residual_block_1_dense_5_biasadd_readvariableop_resource:dR
@model_my_residual_block_1_dense_6_matmul_readvariableop_resource:ddO
Amodel_my_residual_block_1_dense_6_biasadd_readvariableop_resource:dR
@model_my_residual_block_2_dense_7_matmul_readvariableop_resource:ddO
Amodel_my_residual_block_2_dense_7_biasadd_readvariableop_resource:dR
@model_my_residual_block_2_dense_8_matmul_readvariableop_resource:ddO
Amodel_my_residual_block_2_dense_8_biasadd_readvariableop_resource:dR
@model_my_residual_block_2_dense_9_matmul_readvariableop_resource:ddO
Amodel_my_residual_block_2_dense_9_biasadd_readvariableop_resource:dS
Amodel_my_residual_block_3_dense_10_matmul_readvariableop_resource:ddP
Bmodel_my_residual_block_3_dense_10_biasadd_readvariableop_resource:dS
Amodel_my_residual_block_3_dense_11_matmul_readvariableop_resource:ddP
Bmodel_my_residual_block_3_dense_11_biasadd_readvariableop_resource:dS
Amodel_my_residual_block_3_dense_12_matmul_readvariableop_resource:ddP
Bmodel_my_residual_block_3_dense_12_biasadd_readvariableop_resource:dS
Amodel_my_residual_block_4_dense_13_matmul_readvariableop_resource:ddP
Bmodel_my_residual_block_4_dense_13_biasadd_readvariableop_resource:dS
Amodel_my_residual_block_4_dense_14_matmul_readvariableop_resource:ddP
Bmodel_my_residual_block_4_dense_14_biasadd_readvariableop_resource:dS
Amodel_my_residual_block_4_dense_15_matmul_readvariableop_resource:ddP
Bmodel_my_residual_block_4_dense_15_biasadd_readvariableop_resource:dF
4model_retrans_actions_matmul_readvariableop_resource:dC
5model_retrans_actions_biasadd_readvariableop_resource:F
4model_backoff_actions_matmul_readvariableop_resource:dC
5model_backoff_actions_biasadd_readvariableop_resource:
identity

identity_1��,model/backoff_actions/BiasAdd/ReadVariableOp�+model/backoff_actions/MatMul/ReadVariableOp�"model/dense/BiasAdd/ReadVariableOp�!model/dense/MatMul/ReadVariableOp�6model/my_residual_block/dense_1/BiasAdd/ReadVariableOp�5model/my_residual_block/dense_1/MatMul/ReadVariableOp�6model/my_residual_block/dense_2/BiasAdd/ReadVariableOp�5model/my_residual_block/dense_2/MatMul/ReadVariableOp�6model/my_residual_block/dense_3/BiasAdd/ReadVariableOp�5model/my_residual_block/dense_3/MatMul/ReadVariableOp�8model/my_residual_block_1/dense_4/BiasAdd/ReadVariableOp�7model/my_residual_block_1/dense_4/MatMul/ReadVariableOp�8model/my_residual_block_1/dense_5/BiasAdd/ReadVariableOp�7model/my_residual_block_1/dense_5/MatMul/ReadVariableOp�8model/my_residual_block_1/dense_6/BiasAdd/ReadVariableOp�7model/my_residual_block_1/dense_6/MatMul/ReadVariableOp�8model/my_residual_block_2/dense_7/BiasAdd/ReadVariableOp�7model/my_residual_block_2/dense_7/MatMul/ReadVariableOp�8model/my_residual_block_2/dense_8/BiasAdd/ReadVariableOp�7model/my_residual_block_2/dense_8/MatMul/ReadVariableOp�8model/my_residual_block_2/dense_9/BiasAdd/ReadVariableOp�7model/my_residual_block_2/dense_9/MatMul/ReadVariableOp�9model/my_residual_block_3/dense_10/BiasAdd/ReadVariableOp�8model/my_residual_block_3/dense_10/MatMul/ReadVariableOp�9model/my_residual_block_3/dense_11/BiasAdd/ReadVariableOp�8model/my_residual_block_3/dense_11/MatMul/ReadVariableOp�9model/my_residual_block_3/dense_12/BiasAdd/ReadVariableOp�8model/my_residual_block_3/dense_12/MatMul/ReadVariableOp�9model/my_residual_block_4/dense_13/BiasAdd/ReadVariableOp�8model/my_residual_block_4/dense_13/MatMul/ReadVariableOp�9model/my_residual_block_4/dense_14/BiasAdd/ReadVariableOp�8model/my_residual_block_4/dense_14/MatMul/ReadVariableOp�9model/my_residual_block_4/dense_15/BiasAdd/ReadVariableOp�8model/my_residual_block_4/dense_15/MatMul/ReadVariableOp�,model/retrans_actions/BiasAdd/ReadVariableOp�+model/retrans_actions/MatMul/ReadVariableOp�
!model/dense/MatMul/ReadVariableOpReadVariableOp*model_dense_matmul_readvariableop_resource*
_output_shapes

:d*
dtype0�
model/dense/MatMulMatMulinput_1)model/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
"model/dense/BiasAdd/ReadVariableOpReadVariableOp+model_dense_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
model/dense/BiasAddBiasAddmodel/dense/MatMul:product:0*model/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
5model/my_residual_block/dense_1/MatMul/ReadVariableOpReadVariableOp>model_my_residual_block_dense_1_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
&model/my_residual_block/dense_1/MatMulMatMulmodel/dense/BiasAdd:output:0=model/my_residual_block/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
6model/my_residual_block/dense_1/BiasAdd/ReadVariableOpReadVariableOp?model_my_residual_block_dense_1_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
'model/my_residual_block/dense_1/BiasAddBiasAdd0model/my_residual_block/dense_1/MatMul:product:0>model/my_residual_block/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
$model/my_residual_block/dense_1/ReluRelu0model/my_residual_block/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
5model/my_residual_block/dense_2/MatMul/ReadVariableOpReadVariableOp>model_my_residual_block_dense_2_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
&model/my_residual_block/dense_2/MatMulMatMul2model/my_residual_block/dense_1/Relu:activations:0=model/my_residual_block/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
6model/my_residual_block/dense_2/BiasAdd/ReadVariableOpReadVariableOp?model_my_residual_block_dense_2_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
'model/my_residual_block/dense_2/BiasAddBiasAdd0model/my_residual_block/dense_2/MatMul:product:0>model/my_residual_block/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
$model/my_residual_block/dense_2/ReluRelu0model/my_residual_block/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
5model/my_residual_block/dense_3/MatMul/ReadVariableOpReadVariableOp>model_my_residual_block_dense_3_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
&model/my_residual_block/dense_3/MatMulMatMulmodel/dense/BiasAdd:output:0=model/my_residual_block/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
6model/my_residual_block/dense_3/BiasAdd/ReadVariableOpReadVariableOp?model_my_residual_block_dense_3_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
'model/my_residual_block/dense_3/BiasAddBiasAdd0model/my_residual_block/dense_3/MatMul:product:0>model/my_residual_block/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
model/my_residual_block/addAddV22model/my_residual_block/dense_2/Relu:activations:00model/my_residual_block/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
7model/my_residual_block_1/dense_4/MatMul/ReadVariableOpReadVariableOp@model_my_residual_block_1_dense_4_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
(model/my_residual_block_1/dense_4/MatMulMatMulmodel/my_residual_block/add:z:0?model/my_residual_block_1/dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
8model/my_residual_block_1/dense_4/BiasAdd/ReadVariableOpReadVariableOpAmodel_my_residual_block_1_dense_4_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
)model/my_residual_block_1/dense_4/BiasAddBiasAdd2model/my_residual_block_1/dense_4/MatMul:product:0@model/my_residual_block_1/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
&model/my_residual_block_1/dense_4/ReluRelu2model/my_residual_block_1/dense_4/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
7model/my_residual_block_1/dense_5/MatMul/ReadVariableOpReadVariableOp@model_my_residual_block_1_dense_5_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
(model/my_residual_block_1/dense_5/MatMulMatMul4model/my_residual_block_1/dense_4/Relu:activations:0?model/my_residual_block_1/dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
8model/my_residual_block_1/dense_5/BiasAdd/ReadVariableOpReadVariableOpAmodel_my_residual_block_1_dense_5_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
)model/my_residual_block_1/dense_5/BiasAddBiasAdd2model/my_residual_block_1/dense_5/MatMul:product:0@model/my_residual_block_1/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
&model/my_residual_block_1/dense_5/ReluRelu2model/my_residual_block_1/dense_5/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
7model/my_residual_block_1/dense_6/MatMul/ReadVariableOpReadVariableOp@model_my_residual_block_1_dense_6_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
(model/my_residual_block_1/dense_6/MatMulMatMulmodel/my_residual_block/add:z:0?model/my_residual_block_1/dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
8model/my_residual_block_1/dense_6/BiasAdd/ReadVariableOpReadVariableOpAmodel_my_residual_block_1_dense_6_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
)model/my_residual_block_1/dense_6/BiasAddBiasAdd2model/my_residual_block_1/dense_6/MatMul:product:0@model/my_residual_block_1/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
model/my_residual_block_1/addAddV24model/my_residual_block_1/dense_5/Relu:activations:02model/my_residual_block_1/dense_6/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
7model/my_residual_block_2/dense_7/MatMul/ReadVariableOpReadVariableOp@model_my_residual_block_2_dense_7_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
(model/my_residual_block_2/dense_7/MatMulMatMul!model/my_residual_block_1/add:z:0?model/my_residual_block_2/dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
8model/my_residual_block_2/dense_7/BiasAdd/ReadVariableOpReadVariableOpAmodel_my_residual_block_2_dense_7_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
)model/my_residual_block_2/dense_7/BiasAddBiasAdd2model/my_residual_block_2/dense_7/MatMul:product:0@model/my_residual_block_2/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
&model/my_residual_block_2/dense_7/ReluRelu2model/my_residual_block_2/dense_7/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
7model/my_residual_block_2/dense_8/MatMul/ReadVariableOpReadVariableOp@model_my_residual_block_2_dense_8_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
(model/my_residual_block_2/dense_8/MatMulMatMul4model/my_residual_block_2/dense_7/Relu:activations:0?model/my_residual_block_2/dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
8model/my_residual_block_2/dense_8/BiasAdd/ReadVariableOpReadVariableOpAmodel_my_residual_block_2_dense_8_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
)model/my_residual_block_2/dense_8/BiasAddBiasAdd2model/my_residual_block_2/dense_8/MatMul:product:0@model/my_residual_block_2/dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
&model/my_residual_block_2/dense_8/ReluRelu2model/my_residual_block_2/dense_8/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
7model/my_residual_block_2/dense_9/MatMul/ReadVariableOpReadVariableOp@model_my_residual_block_2_dense_9_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
(model/my_residual_block_2/dense_9/MatMulMatMul!model/my_residual_block_1/add:z:0?model/my_residual_block_2/dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
8model/my_residual_block_2/dense_9/BiasAdd/ReadVariableOpReadVariableOpAmodel_my_residual_block_2_dense_9_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
)model/my_residual_block_2/dense_9/BiasAddBiasAdd2model/my_residual_block_2/dense_9/MatMul:product:0@model/my_residual_block_2/dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
model/my_residual_block_2/addAddV24model/my_residual_block_2/dense_8/Relu:activations:02model/my_residual_block_2/dense_9/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
8model/my_residual_block_3/dense_10/MatMul/ReadVariableOpReadVariableOpAmodel_my_residual_block_3_dense_10_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
)model/my_residual_block_3/dense_10/MatMulMatMul!model/my_residual_block_2/add:z:0@model/my_residual_block_3/dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
9model/my_residual_block_3/dense_10/BiasAdd/ReadVariableOpReadVariableOpBmodel_my_residual_block_3_dense_10_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
*model/my_residual_block_3/dense_10/BiasAddBiasAdd3model/my_residual_block_3/dense_10/MatMul:product:0Amodel/my_residual_block_3/dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
'model/my_residual_block_3/dense_10/ReluRelu3model/my_residual_block_3/dense_10/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
8model/my_residual_block_3/dense_11/MatMul/ReadVariableOpReadVariableOpAmodel_my_residual_block_3_dense_11_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
)model/my_residual_block_3/dense_11/MatMulMatMul5model/my_residual_block_3/dense_10/Relu:activations:0@model/my_residual_block_3/dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
9model/my_residual_block_3/dense_11/BiasAdd/ReadVariableOpReadVariableOpBmodel_my_residual_block_3_dense_11_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
*model/my_residual_block_3/dense_11/BiasAddBiasAdd3model/my_residual_block_3/dense_11/MatMul:product:0Amodel/my_residual_block_3/dense_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
'model/my_residual_block_3/dense_11/ReluRelu3model/my_residual_block_3/dense_11/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
8model/my_residual_block_3/dense_12/MatMul/ReadVariableOpReadVariableOpAmodel_my_residual_block_3_dense_12_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
)model/my_residual_block_3/dense_12/MatMulMatMul!model/my_residual_block_2/add:z:0@model/my_residual_block_3/dense_12/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
9model/my_residual_block_3/dense_12/BiasAdd/ReadVariableOpReadVariableOpBmodel_my_residual_block_3_dense_12_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
*model/my_residual_block_3/dense_12/BiasAddBiasAdd3model/my_residual_block_3/dense_12/MatMul:product:0Amodel/my_residual_block_3/dense_12/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
model/my_residual_block_3/addAddV25model/my_residual_block_3/dense_11/Relu:activations:03model/my_residual_block_3/dense_12/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
8model/my_residual_block_4/dense_13/MatMul/ReadVariableOpReadVariableOpAmodel_my_residual_block_4_dense_13_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
)model/my_residual_block_4/dense_13/MatMulMatMul!model/my_residual_block_3/add:z:0@model/my_residual_block_4/dense_13/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
9model/my_residual_block_4/dense_13/BiasAdd/ReadVariableOpReadVariableOpBmodel_my_residual_block_4_dense_13_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
*model/my_residual_block_4/dense_13/BiasAddBiasAdd3model/my_residual_block_4/dense_13/MatMul:product:0Amodel/my_residual_block_4/dense_13/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
'model/my_residual_block_4/dense_13/ReluRelu3model/my_residual_block_4/dense_13/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
8model/my_residual_block_4/dense_14/MatMul/ReadVariableOpReadVariableOpAmodel_my_residual_block_4_dense_14_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
)model/my_residual_block_4/dense_14/MatMulMatMul5model/my_residual_block_4/dense_13/Relu:activations:0@model/my_residual_block_4/dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
9model/my_residual_block_4/dense_14/BiasAdd/ReadVariableOpReadVariableOpBmodel_my_residual_block_4_dense_14_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
*model/my_residual_block_4/dense_14/BiasAddBiasAdd3model/my_residual_block_4/dense_14/MatMul:product:0Amodel/my_residual_block_4/dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
'model/my_residual_block_4/dense_14/ReluRelu3model/my_residual_block_4/dense_14/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
8model/my_residual_block_4/dense_15/MatMul/ReadVariableOpReadVariableOpAmodel_my_residual_block_4_dense_15_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
)model/my_residual_block_4/dense_15/MatMulMatMul!model/my_residual_block_3/add:z:0@model/my_residual_block_4/dense_15/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
9model/my_residual_block_4/dense_15/BiasAdd/ReadVariableOpReadVariableOpBmodel_my_residual_block_4_dense_15_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
*model/my_residual_block_4/dense_15/BiasAddBiasAdd3model/my_residual_block_4/dense_15/MatMul:product:0Amodel/my_residual_block_4/dense_15/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
model/my_residual_block_4/addAddV25model/my_residual_block_4/dense_14/Relu:activations:03model/my_residual_block_4/dense_15/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
+model/retrans_actions/MatMul/ReadVariableOpReadVariableOp4model_retrans_actions_matmul_readvariableop_resource*
_output_shapes

:d*
dtype0�
model/retrans_actions/MatMulMatMul!model/my_residual_block_4/add:z:03model/retrans_actions/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
,model/retrans_actions/BiasAdd/ReadVariableOpReadVariableOp5model_retrans_actions_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
model/retrans_actions/BiasAddBiasAdd&model/retrans_actions/MatMul:product:04model/retrans_actions/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
model/retrans_actions/SigmoidSigmoid&model/retrans_actions/BiasAdd:output:0*
T0*'
_output_shapes
:����������
+model/backoff_actions/MatMul/ReadVariableOpReadVariableOp4model_backoff_actions_matmul_readvariableop_resource*
_output_shapes

:d*
dtype0�
model/backoff_actions/MatMulMatMul!model/my_residual_block_4/add:z:03model/backoff_actions/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
,model/backoff_actions/BiasAdd/ReadVariableOpReadVariableOp5model_backoff_actions_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
model/backoff_actions/BiasAddBiasAdd&model/backoff_actions/MatMul:product:04model/backoff_actions/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
model/backoff_actions/SigmoidSigmoid&model/backoff_actions/BiasAdd:output:0*
T0*'
_output_shapes
:���������p
IdentityIdentity!model/backoff_actions/Sigmoid:y:0^NoOp*
T0*'
_output_shapes
:���������r

Identity_1Identity!model/retrans_actions/Sigmoid:y:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp-^model/backoff_actions/BiasAdd/ReadVariableOp,^model/backoff_actions/MatMul/ReadVariableOp#^model/dense/BiasAdd/ReadVariableOp"^model/dense/MatMul/ReadVariableOp7^model/my_residual_block/dense_1/BiasAdd/ReadVariableOp6^model/my_residual_block/dense_1/MatMul/ReadVariableOp7^model/my_residual_block/dense_2/BiasAdd/ReadVariableOp6^model/my_residual_block/dense_2/MatMul/ReadVariableOp7^model/my_residual_block/dense_3/BiasAdd/ReadVariableOp6^model/my_residual_block/dense_3/MatMul/ReadVariableOp9^model/my_residual_block_1/dense_4/BiasAdd/ReadVariableOp8^model/my_residual_block_1/dense_4/MatMul/ReadVariableOp9^model/my_residual_block_1/dense_5/BiasAdd/ReadVariableOp8^model/my_residual_block_1/dense_5/MatMul/ReadVariableOp9^model/my_residual_block_1/dense_6/BiasAdd/ReadVariableOp8^model/my_residual_block_1/dense_6/MatMul/ReadVariableOp9^model/my_residual_block_2/dense_7/BiasAdd/ReadVariableOp8^model/my_residual_block_2/dense_7/MatMul/ReadVariableOp9^model/my_residual_block_2/dense_8/BiasAdd/ReadVariableOp8^model/my_residual_block_2/dense_8/MatMul/ReadVariableOp9^model/my_residual_block_2/dense_9/BiasAdd/ReadVariableOp8^model/my_residual_block_2/dense_9/MatMul/ReadVariableOp:^model/my_residual_block_3/dense_10/BiasAdd/ReadVariableOp9^model/my_residual_block_3/dense_10/MatMul/ReadVariableOp:^model/my_residual_block_3/dense_11/BiasAdd/ReadVariableOp9^model/my_residual_block_3/dense_11/MatMul/ReadVariableOp:^model/my_residual_block_3/dense_12/BiasAdd/ReadVariableOp9^model/my_residual_block_3/dense_12/MatMul/ReadVariableOp:^model/my_residual_block_4/dense_13/BiasAdd/ReadVariableOp9^model/my_residual_block_4/dense_13/MatMul/ReadVariableOp:^model/my_residual_block_4/dense_14/BiasAdd/ReadVariableOp9^model/my_residual_block_4/dense_14/MatMul/ReadVariableOp:^model/my_residual_block_4/dense_15/BiasAdd/ReadVariableOp9^model/my_residual_block_4/dense_15/MatMul/ReadVariableOp-^model/retrans_actions/BiasAdd/ReadVariableOp,^model/retrans_actions/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*n
_input_shapes]
[:���������: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2\
,model/backoff_actions/BiasAdd/ReadVariableOp,model/backoff_actions/BiasAdd/ReadVariableOp2Z
+model/backoff_actions/MatMul/ReadVariableOp+model/backoff_actions/MatMul/ReadVariableOp2H
"model/dense/BiasAdd/ReadVariableOp"model/dense/BiasAdd/ReadVariableOp2F
!model/dense/MatMul/ReadVariableOp!model/dense/MatMul/ReadVariableOp2p
6model/my_residual_block/dense_1/BiasAdd/ReadVariableOp6model/my_residual_block/dense_1/BiasAdd/ReadVariableOp2n
5model/my_residual_block/dense_1/MatMul/ReadVariableOp5model/my_residual_block/dense_1/MatMul/ReadVariableOp2p
6model/my_residual_block/dense_2/BiasAdd/ReadVariableOp6model/my_residual_block/dense_2/BiasAdd/ReadVariableOp2n
5model/my_residual_block/dense_2/MatMul/ReadVariableOp5model/my_residual_block/dense_2/MatMul/ReadVariableOp2p
6model/my_residual_block/dense_3/BiasAdd/ReadVariableOp6model/my_residual_block/dense_3/BiasAdd/ReadVariableOp2n
5model/my_residual_block/dense_3/MatMul/ReadVariableOp5model/my_residual_block/dense_3/MatMul/ReadVariableOp2t
8model/my_residual_block_1/dense_4/BiasAdd/ReadVariableOp8model/my_residual_block_1/dense_4/BiasAdd/ReadVariableOp2r
7model/my_residual_block_1/dense_4/MatMul/ReadVariableOp7model/my_residual_block_1/dense_4/MatMul/ReadVariableOp2t
8model/my_residual_block_1/dense_5/BiasAdd/ReadVariableOp8model/my_residual_block_1/dense_5/BiasAdd/ReadVariableOp2r
7model/my_residual_block_1/dense_5/MatMul/ReadVariableOp7model/my_residual_block_1/dense_5/MatMul/ReadVariableOp2t
8model/my_residual_block_1/dense_6/BiasAdd/ReadVariableOp8model/my_residual_block_1/dense_6/BiasAdd/ReadVariableOp2r
7model/my_residual_block_1/dense_6/MatMul/ReadVariableOp7model/my_residual_block_1/dense_6/MatMul/ReadVariableOp2t
8model/my_residual_block_2/dense_7/BiasAdd/ReadVariableOp8model/my_residual_block_2/dense_7/BiasAdd/ReadVariableOp2r
7model/my_residual_block_2/dense_7/MatMul/ReadVariableOp7model/my_residual_block_2/dense_7/MatMul/ReadVariableOp2t
8model/my_residual_block_2/dense_8/BiasAdd/ReadVariableOp8model/my_residual_block_2/dense_8/BiasAdd/ReadVariableOp2r
7model/my_residual_block_2/dense_8/MatMul/ReadVariableOp7model/my_residual_block_2/dense_8/MatMul/ReadVariableOp2t
8model/my_residual_block_2/dense_9/BiasAdd/ReadVariableOp8model/my_residual_block_2/dense_9/BiasAdd/ReadVariableOp2r
7model/my_residual_block_2/dense_9/MatMul/ReadVariableOp7model/my_residual_block_2/dense_9/MatMul/ReadVariableOp2v
9model/my_residual_block_3/dense_10/BiasAdd/ReadVariableOp9model/my_residual_block_3/dense_10/BiasAdd/ReadVariableOp2t
8model/my_residual_block_3/dense_10/MatMul/ReadVariableOp8model/my_residual_block_3/dense_10/MatMul/ReadVariableOp2v
9model/my_residual_block_3/dense_11/BiasAdd/ReadVariableOp9model/my_residual_block_3/dense_11/BiasAdd/ReadVariableOp2t
8model/my_residual_block_3/dense_11/MatMul/ReadVariableOp8model/my_residual_block_3/dense_11/MatMul/ReadVariableOp2v
9model/my_residual_block_3/dense_12/BiasAdd/ReadVariableOp9model/my_residual_block_3/dense_12/BiasAdd/ReadVariableOp2t
8model/my_residual_block_3/dense_12/MatMul/ReadVariableOp8model/my_residual_block_3/dense_12/MatMul/ReadVariableOp2v
9model/my_residual_block_4/dense_13/BiasAdd/ReadVariableOp9model/my_residual_block_4/dense_13/BiasAdd/ReadVariableOp2t
8model/my_residual_block_4/dense_13/MatMul/ReadVariableOp8model/my_residual_block_4/dense_13/MatMul/ReadVariableOp2v
9model/my_residual_block_4/dense_14/BiasAdd/ReadVariableOp9model/my_residual_block_4/dense_14/BiasAdd/ReadVariableOp2t
8model/my_residual_block_4/dense_14/MatMul/ReadVariableOp8model/my_residual_block_4/dense_14/MatMul/ReadVariableOp2v
9model/my_residual_block_4/dense_15/BiasAdd/ReadVariableOp9model/my_residual_block_4/dense_15/BiasAdd/ReadVariableOp2t
8model/my_residual_block_4/dense_15/MatMul/ReadVariableOp8model/my_residual_block_4/dense_15/MatMul/ReadVariableOp2\
,model/retrans_actions/BiasAdd/ReadVariableOp,model/retrans_actions/BiasAdd/ReadVariableOp2Z
+model/retrans_actions/MatMul/ReadVariableOp+model/retrans_actions/MatMul/ReadVariableOp:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1
�	
�
D__inference_dense_layer_call_and_return_conditional_losses_140292650

inputs0
matmul_readvariableop_resource:d-
biasadd_readvariableop_resource:d
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������dr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:���������dw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
)__inference_model_layer_call_fn_140292292

inputs
unknown:d
	unknown_0:d
	unknown_1:dd
	unknown_2:d
	unknown_3:dd
	unknown_4:d
	unknown_5:dd
	unknown_6:d
	unknown_7:dd
	unknown_8:d
	unknown_9:dd

unknown_10:d

unknown_11:dd

unknown_12:d

unknown_13:dd

unknown_14:d

unknown_15:dd

unknown_16:d

unknown_17:dd

unknown_18:d

unknown_19:dd

unknown_20:d

unknown_21:dd

unknown_22:d

unknown_23:dd

unknown_24:d

unknown_25:dd

unknown_26:d

unknown_27:dd

unknown_28:d

unknown_29:dd

unknown_30:d

unknown_31:d

unknown_32:

unknown_33:d

unknown_34:
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34*0
Tin)
'2%*
Tout
2*
_collective_manager_ids
 *:
_output_shapes(
&:���������:���������*F
_read_only_resource_inputs(
&$	
 !"#$*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_model_layer_call_and_return_conditional_losses_140291437o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������q

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*n
_input_shapes]
[:���������: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�>
�
D__inference_model_layer_call_and_return_conditional_losses_140291437

inputs!
dense_140291201:d
dense_140291203:d-
my_residual_block_140291232:dd)
my_residual_block_140291234:d-
my_residual_block_140291236:dd)
my_residual_block_140291238:d-
my_residual_block_140291240:dd)
my_residual_block_140291242:d/
my_residual_block_1_140291271:dd+
my_residual_block_1_140291273:d/
my_residual_block_1_140291275:dd+
my_residual_block_1_140291277:d/
my_residual_block_1_140291279:dd+
my_residual_block_1_140291281:d/
my_residual_block_2_140291310:dd+
my_residual_block_2_140291312:d/
my_residual_block_2_140291314:dd+
my_residual_block_2_140291316:d/
my_residual_block_2_140291318:dd+
my_residual_block_2_140291320:d/
my_residual_block_3_140291349:dd+
my_residual_block_3_140291351:d/
my_residual_block_3_140291353:dd+
my_residual_block_3_140291355:d/
my_residual_block_3_140291357:dd+
my_residual_block_3_140291359:d/
my_residual_block_4_140291388:dd+
my_residual_block_4_140291390:d/
my_residual_block_4_140291392:dd+
my_residual_block_4_140291394:d/
my_residual_block_4_140291396:dd+
my_residual_block_4_140291398:d+
retrans_actions_140291413:d'
retrans_actions_140291415:+
backoff_actions_140291430:d'
backoff_actions_140291432:
identity

identity_1��'backoff_actions/StatefulPartitionedCall�dense/StatefulPartitionedCall�)my_residual_block/StatefulPartitionedCall�+my_residual_block_1/StatefulPartitionedCall�+my_residual_block_2/StatefulPartitionedCall�+my_residual_block_3/StatefulPartitionedCall�+my_residual_block_4/StatefulPartitionedCall�'retrans_actions/StatefulPartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCallinputsdense_140291201dense_140291203*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dense_layer_call_and_return_conditional_losses_140291200�
)my_residual_block/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0my_residual_block_140291232my_residual_block_140291234my_residual_block_140291236my_residual_block_140291238my_residual_block_140291240my_residual_block_140291242*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8� *Y
fTRR
P__inference_my_residual_block_layer_call_and_return_conditional_losses_140291231�
+my_residual_block_1/StatefulPartitionedCallStatefulPartitionedCall2my_residual_block/StatefulPartitionedCall:output:0my_residual_block_1_140291271my_residual_block_1_140291273my_residual_block_1_140291275my_residual_block_1_140291277my_residual_block_1_140291279my_residual_block_1_140291281*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8� *[
fVRT
R__inference_my_residual_block_1_layer_call_and_return_conditional_losses_140291270�
+my_residual_block_2/StatefulPartitionedCallStatefulPartitionedCall4my_residual_block_1/StatefulPartitionedCall:output:0my_residual_block_2_140291310my_residual_block_2_140291312my_residual_block_2_140291314my_residual_block_2_140291316my_residual_block_2_140291318my_residual_block_2_140291320*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8� *[
fVRT
R__inference_my_residual_block_2_layer_call_and_return_conditional_losses_140291309�
+my_residual_block_3/StatefulPartitionedCallStatefulPartitionedCall4my_residual_block_2/StatefulPartitionedCall:output:0my_residual_block_3_140291349my_residual_block_3_140291351my_residual_block_3_140291353my_residual_block_3_140291355my_residual_block_3_140291357my_residual_block_3_140291359*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8� *[
fVRT
R__inference_my_residual_block_3_layer_call_and_return_conditional_losses_140291348�
+my_residual_block_4/StatefulPartitionedCallStatefulPartitionedCall4my_residual_block_3/StatefulPartitionedCall:output:0my_residual_block_4_140291388my_residual_block_4_140291390my_residual_block_4_140291392my_residual_block_4_140291394my_residual_block_4_140291396my_residual_block_4_140291398*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8� *[
fVRT
R__inference_my_residual_block_4_layer_call_and_return_conditional_losses_140291387�
'retrans_actions/StatefulPartitionedCallStatefulPartitionedCall4my_residual_block_4/StatefulPartitionedCall:output:0retrans_actions_140291413retrans_actions_140291415*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *W
fRRP
N__inference_retrans_actions_layer_call_and_return_conditional_losses_140291412�
'backoff_actions/StatefulPartitionedCallStatefulPartitionedCall4my_residual_block_4/StatefulPartitionedCall:output:0backoff_actions_140291430backoff_actions_140291432*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *W
fRRP
N__inference_backoff_actions_layer_call_and_return_conditional_losses_140291429
IdentityIdentity0backoff_actions/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������

Identity_1Identity0retrans_actions/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp(^backoff_actions/StatefulPartitionedCall^dense/StatefulPartitionedCall*^my_residual_block/StatefulPartitionedCall,^my_residual_block_1/StatefulPartitionedCall,^my_residual_block_2/StatefulPartitionedCall,^my_residual_block_3/StatefulPartitionedCall,^my_residual_block_4/StatefulPartitionedCall(^retrans_actions/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*n
_input_shapes]
[:���������: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2R
'backoff_actions/StatefulPartitionedCall'backoff_actions/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2V
)my_residual_block/StatefulPartitionedCall)my_residual_block/StatefulPartitionedCall2Z
+my_residual_block_1/StatefulPartitionedCall+my_residual_block_1/StatefulPartitionedCall2Z
+my_residual_block_2/StatefulPartitionedCall+my_residual_block_2/StatefulPartitionedCall2Z
+my_residual_block_3/StatefulPartitionedCall+my_residual_block_3/StatefulPartitionedCall2Z
+my_residual_block_4/StatefulPartitionedCall+my_residual_block_4/StatefulPartitionedCall2R
'retrans_actions/StatefulPartitionedCall'retrans_actions/StatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�>
�
D__inference_model_layer_call_and_return_conditional_losses_140292126
input_1!
dense_140292044:d
dense_140292046:d-
my_residual_block_140292049:dd)
my_residual_block_140292051:d-
my_residual_block_140292053:dd)
my_residual_block_140292055:d-
my_residual_block_140292057:dd)
my_residual_block_140292059:d/
my_residual_block_1_140292062:dd+
my_residual_block_1_140292064:d/
my_residual_block_1_140292066:dd+
my_residual_block_1_140292068:d/
my_residual_block_1_140292070:dd+
my_residual_block_1_140292072:d/
my_residual_block_2_140292075:dd+
my_residual_block_2_140292077:d/
my_residual_block_2_140292079:dd+
my_residual_block_2_140292081:d/
my_residual_block_2_140292083:dd+
my_residual_block_2_140292085:d/
my_residual_block_3_140292088:dd+
my_residual_block_3_140292090:d/
my_residual_block_3_140292092:dd+
my_residual_block_3_140292094:d/
my_residual_block_3_140292096:dd+
my_residual_block_3_140292098:d/
my_residual_block_4_140292101:dd+
my_residual_block_4_140292103:d/
my_residual_block_4_140292105:dd+
my_residual_block_4_140292107:d/
my_residual_block_4_140292109:dd+
my_residual_block_4_140292111:d+
retrans_actions_140292114:d'
retrans_actions_140292116:+
backoff_actions_140292119:d'
backoff_actions_140292121:
identity

identity_1��'backoff_actions/StatefulPartitionedCall�dense/StatefulPartitionedCall�)my_residual_block/StatefulPartitionedCall�+my_residual_block_1/StatefulPartitionedCall�+my_residual_block_2/StatefulPartitionedCall�+my_residual_block_3/StatefulPartitionedCall�+my_residual_block_4/StatefulPartitionedCall�'retrans_actions/StatefulPartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCallinput_1dense_140292044dense_140292046*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dense_layer_call_and_return_conditional_losses_140291200�
)my_residual_block/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0my_residual_block_140292049my_residual_block_140292051my_residual_block_140292053my_residual_block_140292055my_residual_block_140292057my_residual_block_140292059*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8� *Y
fTRR
P__inference_my_residual_block_layer_call_and_return_conditional_losses_140291231�
+my_residual_block_1/StatefulPartitionedCallStatefulPartitionedCall2my_residual_block/StatefulPartitionedCall:output:0my_residual_block_1_140292062my_residual_block_1_140292064my_residual_block_1_140292066my_residual_block_1_140292068my_residual_block_1_140292070my_residual_block_1_140292072*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8� *[
fVRT
R__inference_my_residual_block_1_layer_call_and_return_conditional_losses_140291270�
+my_residual_block_2/StatefulPartitionedCallStatefulPartitionedCall4my_residual_block_1/StatefulPartitionedCall:output:0my_residual_block_2_140292075my_residual_block_2_140292077my_residual_block_2_140292079my_residual_block_2_140292081my_residual_block_2_140292083my_residual_block_2_140292085*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8� *[
fVRT
R__inference_my_residual_block_2_layer_call_and_return_conditional_losses_140291309�
+my_residual_block_3/StatefulPartitionedCallStatefulPartitionedCall4my_residual_block_2/StatefulPartitionedCall:output:0my_residual_block_3_140292088my_residual_block_3_140292090my_residual_block_3_140292092my_residual_block_3_140292094my_residual_block_3_140292096my_residual_block_3_140292098*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8� *[
fVRT
R__inference_my_residual_block_3_layer_call_and_return_conditional_losses_140291348�
+my_residual_block_4/StatefulPartitionedCallStatefulPartitionedCall4my_residual_block_3/StatefulPartitionedCall:output:0my_residual_block_4_140292101my_residual_block_4_140292103my_residual_block_4_140292105my_residual_block_4_140292107my_residual_block_4_140292109my_residual_block_4_140292111*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������d*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8� *[
fVRT
R__inference_my_residual_block_4_layer_call_and_return_conditional_losses_140291387�
'retrans_actions/StatefulPartitionedCallStatefulPartitionedCall4my_residual_block_4/StatefulPartitionedCall:output:0retrans_actions_140292114retrans_actions_140292116*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *W
fRRP
N__inference_retrans_actions_layer_call_and_return_conditional_losses_140291412�
'backoff_actions/StatefulPartitionedCallStatefulPartitionedCall4my_residual_block_4/StatefulPartitionedCall:output:0backoff_actions_140292119backoff_actions_140292121*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *W
fRRP
N__inference_backoff_actions_layer_call_and_return_conditional_losses_140291429
IdentityIdentity0backoff_actions/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������

Identity_1Identity0retrans_actions/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp(^backoff_actions/StatefulPartitionedCall^dense/StatefulPartitionedCall*^my_residual_block/StatefulPartitionedCall,^my_residual_block_1/StatefulPartitionedCall,^my_residual_block_2/StatefulPartitionedCall,^my_residual_block_3/StatefulPartitionedCall,^my_residual_block_4/StatefulPartitionedCall(^retrans_actions/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*n
_input_shapes]
[:���������: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2R
'backoff_actions/StatefulPartitionedCall'backoff_actions/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2V
)my_residual_block/StatefulPartitionedCall)my_residual_block/StatefulPartitionedCall2Z
+my_residual_block_1/StatefulPartitionedCall+my_residual_block_1/StatefulPartitionedCall2Z
+my_residual_block_2/StatefulPartitionedCall+my_residual_block_2/StatefulPartitionedCall2Z
+my_residual_block_3/StatefulPartitionedCall+my_residual_block_3/StatefulPartitionedCall2Z
+my_residual_block_4/StatefulPartitionedCall+my_residual_block_4/StatefulPartitionedCall2R
'retrans_actions/StatefulPartitionedCall'retrans_actions/StatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1
��
�=
"__inference__traced_save_140293281
file_prefix+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop5
1savev2_backoff_actions_kernel_read_readvariableop3
/savev2_backoff_actions_bias_read_readvariableop5
1savev2_retrans_actions_kernel_read_readvariableop3
/savev2_retrans_actions_bias_read_readvariableop?
;savev2_my_residual_block_dense_1_kernel_read_readvariableop=
9savev2_my_residual_block_dense_1_bias_read_readvariableop?
;savev2_my_residual_block_dense_2_kernel_read_readvariableop=
9savev2_my_residual_block_dense_2_bias_read_readvariableop?
;savev2_my_residual_block_dense_3_kernel_read_readvariableop=
9savev2_my_residual_block_dense_3_bias_read_readvariableopA
=savev2_my_residual_block_1_dense_4_kernel_read_readvariableop?
;savev2_my_residual_block_1_dense_4_bias_read_readvariableopA
=savev2_my_residual_block_1_dense_5_kernel_read_readvariableop?
;savev2_my_residual_block_1_dense_5_bias_read_readvariableopA
=savev2_my_residual_block_1_dense_6_kernel_read_readvariableop?
;savev2_my_residual_block_1_dense_6_bias_read_readvariableopA
=savev2_my_residual_block_2_dense_7_kernel_read_readvariableop?
;savev2_my_residual_block_2_dense_7_bias_read_readvariableopA
=savev2_my_residual_block_2_dense_8_kernel_read_readvariableop?
;savev2_my_residual_block_2_dense_8_bias_read_readvariableopA
=savev2_my_residual_block_2_dense_9_kernel_read_readvariableop?
;savev2_my_residual_block_2_dense_9_bias_read_readvariableopB
>savev2_my_residual_block_3_dense_10_kernel_read_readvariableop@
<savev2_my_residual_block_3_dense_10_bias_read_readvariableopB
>savev2_my_residual_block_3_dense_11_kernel_read_readvariableop@
<savev2_my_residual_block_3_dense_11_bias_read_readvariableopB
>savev2_my_residual_block_3_dense_12_kernel_read_readvariableop@
<savev2_my_residual_block_3_dense_12_bias_read_readvariableopB
>savev2_my_residual_block_4_dense_13_kernel_read_readvariableop@
<savev2_my_residual_block_4_dense_13_bias_read_readvariableopB
>savev2_my_residual_block_4_dense_14_kernel_read_readvariableop@
<savev2_my_residual_block_4_dense_14_bias_read_readvariableopB
>savev2_my_residual_block_4_dense_15_kernel_read_readvariableop@
<savev2_my_residual_block_4_dense_15_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop&
"savev2_total_2_read_readvariableop&
"savev2_count_2_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop<
8savev2_adam_backoff_actions_kernel_m_read_readvariableop:
6savev2_adam_backoff_actions_bias_m_read_readvariableop<
8savev2_adam_retrans_actions_kernel_m_read_readvariableop:
6savev2_adam_retrans_actions_bias_m_read_readvariableopF
Bsavev2_adam_my_residual_block_dense_1_kernel_m_read_readvariableopD
@savev2_adam_my_residual_block_dense_1_bias_m_read_readvariableopF
Bsavev2_adam_my_residual_block_dense_2_kernel_m_read_readvariableopD
@savev2_adam_my_residual_block_dense_2_bias_m_read_readvariableopF
Bsavev2_adam_my_residual_block_dense_3_kernel_m_read_readvariableopD
@savev2_adam_my_residual_block_dense_3_bias_m_read_readvariableopH
Dsavev2_adam_my_residual_block_1_dense_4_kernel_m_read_readvariableopF
Bsavev2_adam_my_residual_block_1_dense_4_bias_m_read_readvariableopH
Dsavev2_adam_my_residual_block_1_dense_5_kernel_m_read_readvariableopF
Bsavev2_adam_my_residual_block_1_dense_5_bias_m_read_readvariableopH
Dsavev2_adam_my_residual_block_1_dense_6_kernel_m_read_readvariableopF
Bsavev2_adam_my_residual_block_1_dense_6_bias_m_read_readvariableopH
Dsavev2_adam_my_residual_block_2_dense_7_kernel_m_read_readvariableopF
Bsavev2_adam_my_residual_block_2_dense_7_bias_m_read_readvariableopH
Dsavev2_adam_my_residual_block_2_dense_8_kernel_m_read_readvariableopF
Bsavev2_adam_my_residual_block_2_dense_8_bias_m_read_readvariableopH
Dsavev2_adam_my_residual_block_2_dense_9_kernel_m_read_readvariableopF
Bsavev2_adam_my_residual_block_2_dense_9_bias_m_read_readvariableopI
Esavev2_adam_my_residual_block_3_dense_10_kernel_m_read_readvariableopG
Csavev2_adam_my_residual_block_3_dense_10_bias_m_read_readvariableopI
Esavev2_adam_my_residual_block_3_dense_11_kernel_m_read_readvariableopG
Csavev2_adam_my_residual_block_3_dense_11_bias_m_read_readvariableopI
Esavev2_adam_my_residual_block_3_dense_12_kernel_m_read_readvariableopG
Csavev2_adam_my_residual_block_3_dense_12_bias_m_read_readvariableopI
Esavev2_adam_my_residual_block_4_dense_13_kernel_m_read_readvariableopG
Csavev2_adam_my_residual_block_4_dense_13_bias_m_read_readvariableopI
Esavev2_adam_my_residual_block_4_dense_14_kernel_m_read_readvariableopG
Csavev2_adam_my_residual_block_4_dense_14_bias_m_read_readvariableopI
Esavev2_adam_my_residual_block_4_dense_15_kernel_m_read_readvariableopG
Csavev2_adam_my_residual_block_4_dense_15_bias_m_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop<
8savev2_adam_backoff_actions_kernel_v_read_readvariableop:
6savev2_adam_backoff_actions_bias_v_read_readvariableop<
8savev2_adam_retrans_actions_kernel_v_read_readvariableop:
6savev2_adam_retrans_actions_bias_v_read_readvariableopF
Bsavev2_adam_my_residual_block_dense_1_kernel_v_read_readvariableopD
@savev2_adam_my_residual_block_dense_1_bias_v_read_readvariableopF
Bsavev2_adam_my_residual_block_dense_2_kernel_v_read_readvariableopD
@savev2_adam_my_residual_block_dense_2_bias_v_read_readvariableopF
Bsavev2_adam_my_residual_block_dense_3_kernel_v_read_readvariableopD
@savev2_adam_my_residual_block_dense_3_bias_v_read_readvariableopH
Dsavev2_adam_my_residual_block_1_dense_4_kernel_v_read_readvariableopF
Bsavev2_adam_my_residual_block_1_dense_4_bias_v_read_readvariableopH
Dsavev2_adam_my_residual_block_1_dense_5_kernel_v_read_readvariableopF
Bsavev2_adam_my_residual_block_1_dense_5_bias_v_read_readvariableopH
Dsavev2_adam_my_residual_block_1_dense_6_kernel_v_read_readvariableopF
Bsavev2_adam_my_residual_block_1_dense_6_bias_v_read_readvariableopH
Dsavev2_adam_my_residual_block_2_dense_7_kernel_v_read_readvariableopF
Bsavev2_adam_my_residual_block_2_dense_7_bias_v_read_readvariableopH
Dsavev2_adam_my_residual_block_2_dense_8_kernel_v_read_readvariableopF
Bsavev2_adam_my_residual_block_2_dense_8_bias_v_read_readvariableopH
Dsavev2_adam_my_residual_block_2_dense_9_kernel_v_read_readvariableopF
Bsavev2_adam_my_residual_block_2_dense_9_bias_v_read_readvariableopI
Esavev2_adam_my_residual_block_3_dense_10_kernel_v_read_readvariableopG
Csavev2_adam_my_residual_block_3_dense_10_bias_v_read_readvariableopI
Esavev2_adam_my_residual_block_3_dense_11_kernel_v_read_readvariableopG
Csavev2_adam_my_residual_block_3_dense_11_bias_v_read_readvariableopI
Esavev2_adam_my_residual_block_3_dense_12_kernel_v_read_readvariableopG
Csavev2_adam_my_residual_block_3_dense_12_bias_v_read_readvariableopI
Esavev2_adam_my_residual_block_4_dense_13_kernel_v_read_readvariableopG
Csavev2_adam_my_residual_block_4_dense_13_bias_v_read_readvariableopI
Esavev2_adam_my_residual_block_4_dense_14_kernel_v_read_readvariableopG
Csavev2_adam_my_residual_block_4_dense_14_bias_v_read_readvariableopI
Esavev2_adam_my_residual_block_4_dense_15_kernel_v_read_readvariableopG
Csavev2_adam_my_residual_block_4_dense_15_bias_v_read_readvariableop
savev2_const

identity_1��MergeV2Checkpointsw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �9
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:x*
dtype0*�8
value�8B�8xB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEB'variables/24/.ATTRIBUTES/VARIABLE_VALUEB'variables/25/.ATTRIBUTES/VARIABLE_VALUEB'variables/26/.ATTRIBUTES/VARIABLE_VALUEB'variables/27/.ATTRIBUTES/VARIABLE_VALUEB'variables/28/.ATTRIBUTES/VARIABLE_VALUEB'variables/29/.ATTRIBUTES/VARIABLE_VALUEB'variables/30/.ATTRIBUTES/VARIABLE_VALUEB'variables/31/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/20/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/21/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/22/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/23/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/24/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/25/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/26/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/27/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/28/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/29/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/30/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/31/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/20/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/21/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/22/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/23/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/24/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/25/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/26/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/27/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/28/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/29/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/30/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/31/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:x*
dtype0*�
value�B�xB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B �;
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop1savev2_backoff_actions_kernel_read_readvariableop/savev2_backoff_actions_bias_read_readvariableop1savev2_retrans_actions_kernel_read_readvariableop/savev2_retrans_actions_bias_read_readvariableop;savev2_my_residual_block_dense_1_kernel_read_readvariableop9savev2_my_residual_block_dense_1_bias_read_readvariableop;savev2_my_residual_block_dense_2_kernel_read_readvariableop9savev2_my_residual_block_dense_2_bias_read_readvariableop;savev2_my_residual_block_dense_3_kernel_read_readvariableop9savev2_my_residual_block_dense_3_bias_read_readvariableop=savev2_my_residual_block_1_dense_4_kernel_read_readvariableop;savev2_my_residual_block_1_dense_4_bias_read_readvariableop=savev2_my_residual_block_1_dense_5_kernel_read_readvariableop;savev2_my_residual_block_1_dense_5_bias_read_readvariableop=savev2_my_residual_block_1_dense_6_kernel_read_readvariableop;savev2_my_residual_block_1_dense_6_bias_read_readvariableop=savev2_my_residual_block_2_dense_7_kernel_read_readvariableop;savev2_my_residual_block_2_dense_7_bias_read_readvariableop=savev2_my_residual_block_2_dense_8_kernel_read_readvariableop;savev2_my_residual_block_2_dense_8_bias_read_readvariableop=savev2_my_residual_block_2_dense_9_kernel_read_readvariableop;savev2_my_residual_block_2_dense_9_bias_read_readvariableop>savev2_my_residual_block_3_dense_10_kernel_read_readvariableop<savev2_my_residual_block_3_dense_10_bias_read_readvariableop>savev2_my_residual_block_3_dense_11_kernel_read_readvariableop<savev2_my_residual_block_3_dense_11_bias_read_readvariableop>savev2_my_residual_block_3_dense_12_kernel_read_readvariableop<savev2_my_residual_block_3_dense_12_bias_read_readvariableop>savev2_my_residual_block_4_dense_13_kernel_read_readvariableop<savev2_my_residual_block_4_dense_13_bias_read_readvariableop>savev2_my_residual_block_4_dense_14_kernel_read_readvariableop<savev2_my_residual_block_4_dense_14_bias_read_readvariableop>savev2_my_residual_block_4_dense_15_kernel_read_readvariableop<savev2_my_residual_block_4_dense_15_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop"savev2_total_2_read_readvariableop"savev2_count_2_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop8savev2_adam_backoff_actions_kernel_m_read_readvariableop6savev2_adam_backoff_actions_bias_m_read_readvariableop8savev2_adam_retrans_actions_kernel_m_read_readvariableop6savev2_adam_retrans_actions_bias_m_read_readvariableopBsavev2_adam_my_residual_block_dense_1_kernel_m_read_readvariableop@savev2_adam_my_residual_block_dense_1_bias_m_read_readvariableopBsavev2_adam_my_residual_block_dense_2_kernel_m_read_readvariableop@savev2_adam_my_residual_block_dense_2_bias_m_read_readvariableopBsavev2_adam_my_residual_block_dense_3_kernel_m_read_readvariableop@savev2_adam_my_residual_block_dense_3_bias_m_read_readvariableopDsavev2_adam_my_residual_block_1_dense_4_kernel_m_read_readvariableopBsavev2_adam_my_residual_block_1_dense_4_bias_m_read_readvariableopDsavev2_adam_my_residual_block_1_dense_5_kernel_m_read_readvariableopBsavev2_adam_my_residual_block_1_dense_5_bias_m_read_readvariableopDsavev2_adam_my_residual_block_1_dense_6_kernel_m_read_readvariableopBsavev2_adam_my_residual_block_1_dense_6_bias_m_read_readvariableopDsavev2_adam_my_residual_block_2_dense_7_kernel_m_read_readvariableopBsavev2_adam_my_residual_block_2_dense_7_bias_m_read_readvariableopDsavev2_adam_my_residual_block_2_dense_8_kernel_m_read_readvariableopBsavev2_adam_my_residual_block_2_dense_8_bias_m_read_readvariableopDsavev2_adam_my_residual_block_2_dense_9_kernel_m_read_readvariableopBsavev2_adam_my_residual_block_2_dense_9_bias_m_read_readvariableopEsavev2_adam_my_residual_block_3_dense_10_kernel_m_read_readvariableopCsavev2_adam_my_residual_block_3_dense_10_bias_m_read_readvariableopEsavev2_adam_my_residual_block_3_dense_11_kernel_m_read_readvariableopCsavev2_adam_my_residual_block_3_dense_11_bias_m_read_readvariableopEsavev2_adam_my_residual_block_3_dense_12_kernel_m_read_readvariableopCsavev2_adam_my_residual_block_3_dense_12_bias_m_read_readvariableopEsavev2_adam_my_residual_block_4_dense_13_kernel_m_read_readvariableopCsavev2_adam_my_residual_block_4_dense_13_bias_m_read_readvariableopEsavev2_adam_my_residual_block_4_dense_14_kernel_m_read_readvariableopCsavev2_adam_my_residual_block_4_dense_14_bias_m_read_readvariableopEsavev2_adam_my_residual_block_4_dense_15_kernel_m_read_readvariableopCsavev2_adam_my_residual_block_4_dense_15_bias_m_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop8savev2_adam_backoff_actions_kernel_v_read_readvariableop6savev2_adam_backoff_actions_bias_v_read_readvariableop8savev2_adam_retrans_actions_kernel_v_read_readvariableop6savev2_adam_retrans_actions_bias_v_read_readvariableopBsavev2_adam_my_residual_block_dense_1_kernel_v_read_readvariableop@savev2_adam_my_residual_block_dense_1_bias_v_read_readvariableopBsavev2_adam_my_residual_block_dense_2_kernel_v_read_readvariableop@savev2_adam_my_residual_block_dense_2_bias_v_read_readvariableopBsavev2_adam_my_residual_block_dense_3_kernel_v_read_readvariableop@savev2_adam_my_residual_block_dense_3_bias_v_read_readvariableopDsavev2_adam_my_residual_block_1_dense_4_kernel_v_read_readvariableopBsavev2_adam_my_residual_block_1_dense_4_bias_v_read_readvariableopDsavev2_adam_my_residual_block_1_dense_5_kernel_v_read_readvariableopBsavev2_adam_my_residual_block_1_dense_5_bias_v_read_readvariableopDsavev2_adam_my_residual_block_1_dense_6_kernel_v_read_readvariableopBsavev2_adam_my_residual_block_1_dense_6_bias_v_read_readvariableopDsavev2_adam_my_residual_block_2_dense_7_kernel_v_read_readvariableopBsavev2_adam_my_residual_block_2_dense_7_bias_v_read_readvariableopDsavev2_adam_my_residual_block_2_dense_8_kernel_v_read_readvariableopBsavev2_adam_my_residual_block_2_dense_8_bias_v_read_readvariableopDsavev2_adam_my_residual_block_2_dense_9_kernel_v_read_readvariableopBsavev2_adam_my_residual_block_2_dense_9_bias_v_read_readvariableopEsavev2_adam_my_residual_block_3_dense_10_kernel_v_read_readvariableopCsavev2_adam_my_residual_block_3_dense_10_bias_v_read_readvariableopEsavev2_adam_my_residual_block_3_dense_11_kernel_v_read_readvariableopCsavev2_adam_my_residual_block_3_dense_11_bias_v_read_readvariableopEsavev2_adam_my_residual_block_3_dense_12_kernel_v_read_readvariableopCsavev2_adam_my_residual_block_3_dense_12_bias_v_read_readvariableopEsavev2_adam_my_residual_block_4_dense_13_kernel_v_read_readvariableopCsavev2_adam_my_residual_block_4_dense_13_bias_v_read_readvariableopEsavev2_adam_my_residual_block_4_dense_14_kernel_v_read_readvariableopCsavev2_adam_my_residual_block_4_dense_14_bias_v_read_readvariableopEsavev2_adam_my_residual_block_4_dense_15_kernel_v_read_readvariableopCsavev2_adam_my_residual_block_4_dense_15_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *�
dtypes|
z2x	�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: Q

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: [
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*�
_input_shapes�
�: :d:d:d::d::dd:d:dd:d:dd:d:dd:d:dd:d:dd:d:dd:d:dd:d:dd:d:dd:d:dd:d:dd:d:dd:d:dd:d:dd:d: : : : : : : : : : : :d:d:d::d::dd:d:dd:d:dd:d:dd:d:dd:d:dd:d:dd:d:dd:d:dd:d:dd:d:dd:d:dd:d:dd:d:dd:d:dd:d:d:d:d::d::dd:d:dd:d:dd:d:dd:d:dd:d:dd:d:dd:d:dd:d:dd:d:dd:d:dd:d:dd:d:dd:d:dd:d:dd:d: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:d: 

_output_shapes
:d:$ 

_output_shapes

:d: 

_output_shapes
::$ 

_output_shapes

:d: 

_output_shapes
::$ 

_output_shapes

:dd: 

_output_shapes
:d:$	 

_output_shapes

:dd: 


_output_shapes
:d:$ 

_output_shapes

:dd: 

_output_shapes
:d:$ 

_output_shapes

:dd: 

_output_shapes
:d:$ 

_output_shapes

:dd: 

_output_shapes
:d:$ 

_output_shapes

:dd: 

_output_shapes
:d:$ 

_output_shapes

:dd: 

_output_shapes
:d:$ 

_output_shapes

:dd: 

_output_shapes
:d:$ 

_output_shapes

:dd: 

_output_shapes
:d:$ 

_output_shapes

:dd: 

_output_shapes
:d:$ 

_output_shapes

:dd: 

_output_shapes
:d:$ 

_output_shapes

:dd: 

_output_shapes
:d:$ 

_output_shapes

:dd:  

_output_shapes
:d:$! 

_output_shapes

:dd: "

_output_shapes
:d:$# 

_output_shapes

:dd: $

_output_shapes
:d:%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :.

_output_shapes
: :/

_output_shapes
: :$0 

_output_shapes

:d: 1

_output_shapes
:d:$2 

_output_shapes

:d: 3

_output_shapes
::$4 

_output_shapes

:d: 5

_output_shapes
::$6 

_output_shapes

:dd: 7

_output_shapes
:d:$8 

_output_shapes

:dd: 9

_output_shapes
:d:$: 

_output_shapes

:dd: ;

_output_shapes
:d:$< 

_output_shapes

:dd: =

_output_shapes
:d:$> 

_output_shapes

:dd: ?

_output_shapes
:d:$@ 

_output_shapes

:dd: A

_output_shapes
:d:$B 

_output_shapes

:dd: C

_output_shapes
:d:$D 

_output_shapes

:dd: E

_output_shapes
:d:$F 

_output_shapes

:dd: G

_output_shapes
:d:$H 

_output_shapes

:dd: I

_output_shapes
:d:$J 

_output_shapes

:dd: K

_output_shapes
:d:$L 

_output_shapes

:dd: M

_output_shapes
:d:$N 

_output_shapes

:dd: O

_output_shapes
:d:$P 

_output_shapes

:dd: Q

_output_shapes
:d:$R 

_output_shapes

:dd: S

_output_shapes
:d:$T 

_output_shapes

:d: U

_output_shapes
:d:$V 

_output_shapes

:d: W

_output_shapes
::$X 

_output_shapes

:d: Y

_output_shapes
::$Z 

_output_shapes

:dd: [

_output_shapes
:d:$\ 

_output_shapes

:dd: ]

_output_shapes
:d:$^ 

_output_shapes

:dd: _

_output_shapes
:d:$` 

_output_shapes

:dd: a

_output_shapes
:d:$b 

_output_shapes

:dd: c

_output_shapes
:d:$d 

_output_shapes

:dd: e

_output_shapes
:d:$f 

_output_shapes

:dd: g

_output_shapes
:d:$h 

_output_shapes

:dd: i

_output_shapes
:d:$j 

_output_shapes

:dd: k

_output_shapes
:d:$l 

_output_shapes

:dd: m

_output_shapes
:d:$n 

_output_shapes

:dd: o

_output_shapes
:d:$p 

_output_shapes

:dd: q

_output_shapes
:d:$r 

_output_shapes

:dd: s

_output_shapes
:d:$t 

_output_shapes

:dd: u

_output_shapes
:d:$v 

_output_shapes

:dd: w

_output_shapes
:d:x

_output_shapes
: 
�
�
R__inference_my_residual_block_2_layer_call_and_return_conditional_losses_140292776

inputs8
&dense_7_matmul_readvariableop_resource:dd5
'dense_7_biasadd_readvariableop_resource:d8
&dense_8_matmul_readvariableop_resource:dd5
'dense_8_biasadd_readvariableop_resource:d8
&dense_9_matmul_readvariableop_resource:dd5
'dense_9_biasadd_readvariableop_resource:d
identity��dense_7/BiasAdd/ReadVariableOp�dense_7/MatMul/ReadVariableOp�dense_8/BiasAdd/ReadVariableOp�dense_8/MatMul/ReadVariableOp�dense_9/BiasAdd/ReadVariableOp�dense_9/MatMul/ReadVariableOp�
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0y
dense_7/MatMulMatMulinputs%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d`
dense_7/ReluReludense_7/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0�
dense_8/MatMulMatMuldense_7/Relu:activations:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d`
dense_8/ReluReludense_8/BiasAdd:output:0*
T0*'
_output_shapes
:���������d�
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype0y
dense_9/MatMulMatMulinputs%dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������d�
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype0�
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������dt
addAddV2dense_8/Relu:activations:0dense_9/BiasAdd:output:0*
T0*'
_output_shapes
:���������dV
IdentityIdentityadd:z:0^NoOp*
T0*'
_output_shapes
:���������d�
NoOpNoOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp^dense_8/BiasAdd/ReadVariableOp^dense_8/MatMul/ReadVariableOp^dense_9/BiasAdd/ReadVariableOp^dense_9/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:���������d: : : : : : 2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp2@
dense_8/BiasAdd/ReadVariableOpdense_8/BiasAdd/ReadVariableOp2>
dense_8/MatMul/ReadVariableOpdense_8/MatMul/ReadVariableOp2@
dense_9/BiasAdd/ReadVariableOpdense_9/BiasAdd/ReadVariableOp2>
dense_9/MatMul/ReadVariableOpdense_9/MatMul/ReadVariableOp:O K
'
_output_shapes
:���������d
 
_user_specified_nameinputs"�	L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
;
input_10
serving_default_input_1:0���������C
backoff_actions0
StatefulPartitionedCall:0���������C
retrans_actions0
StatefulPartitionedCall:1���������tensorflow/serving/predict:��
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
layer_with_weights-5
layer-6
layer_with_weights-6
layer-7
	layer_with_weights-7
	layer-8

	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer
loss

signatures"
_tf_keras_network
"
_tf_keras_input_layer
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
�
	variables
trainable_variables
regularization_losses
	keras_api
 __call__
*!&call_and_return_all_conditional_losses

"dense1

#dense2
$
dense_skip"
_tf_keras_layer
�
%	variables
&trainable_variables
'regularization_losses
(	keras_api
)__call__
**&call_and_return_all_conditional_losses

+dense1

,dense2
-
dense_skip"
_tf_keras_layer
�
.	variables
/trainable_variables
0regularization_losses
1	keras_api
2__call__
*3&call_and_return_all_conditional_losses

4dense1

5dense2
6
dense_skip"
_tf_keras_layer
�
7	variables
8trainable_variables
9regularization_losses
:	keras_api
;__call__
*<&call_and_return_all_conditional_losses

=dense1

>dense2
?
dense_skip"
_tf_keras_layer
�
@	variables
Atrainable_variables
Bregularization_losses
C	keras_api
D__call__
*E&call_and_return_all_conditional_losses

Fdense1

Gdense2
H
dense_skip"
_tf_keras_layer
�
I	variables
Jtrainable_variables
Kregularization_losses
L	keras_api
M__call__
*N&call_and_return_all_conditional_losses

Okernel
Pbias"
_tf_keras_layer
�
Q	variables
Rtrainable_variables
Sregularization_losses
T	keras_api
U__call__
*V&call_and_return_all_conditional_losses

Wkernel
Xbias"
_tf_keras_layer
�
0
1
Y2
Z3
[4
\5
]6
^7
_8
`9
a10
b11
c12
d13
e14
f15
g16
h17
i18
j19
k20
l21
m22
n23
o24
p25
q26
r27
s28
t29
u30
v31
O32
P33
W34
X35"
trackable_list_wrapper
�
0
1
Y2
Z3
[4
\5
]6
^7
_8
`9
a10
b11
c12
d13
e14
f15
g16
h17
i18
j19
k20
l21
m22
n23
o24
p25
q26
r27
s28
t29
u30
v31
O32
P33
W34
X35"
trackable_list_wrapper
 "
trackable_list_wrapper
�
wnon_trainable_variables

xlayers
ymetrics
zlayer_regularization_losses
{layer_metrics

	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
|trace_0
}trace_1
~trace_2
trace_32�
)__inference_model_layer_call_fn_140291514
)__inference_model_layer_call_fn_140292292
)__inference_model_layer_call_fn_140292371
)__inference_model_layer_call_fn_140291956�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z|trace_0z}trace_1z~trace_2ztrace_3
�
�trace_0
�trace_1
�trace_2
�trace_32�
D__inference_model_layer_call_and_return_conditional_losses_140292501
D__inference_model_layer_call_and_return_conditional_losses_140292631
D__inference_model_layer_call_and_return_conditional_losses_140292041
D__inference_model_layer_call_and_return_conditional_losses_140292126�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1z�trace_2z�trace_3
�B�
$__inference__wrapped_model_140291183input_1"�
���
FullArgSpec
args� 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�
	�iter
�beta_1
�beta_2

�decay
�learning_ratem�m�Om�Pm�Wm�Xm�Ym�Zm�[m�\m�]m�^m�_m�`m�am�bm�cm�dm�em�fm�gm�hm�im�jm�km�lm�mm�nm�om�pm�qm�rm�sm�tm�um�vm�v�v�Ov�Pv�Wv�Xv�Yv�Zv�[v�\v�]v�^v�_v�`v�av�bv�cv�dv�ev�fv�gv�hv�iv�jv�kv�lv�mv�nv�ov�pv�qv�rv�sv�tv�uv�vv�"
	optimizer
 "
trackable_list_wrapper
-
�serving_default"
signature_map
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
)__inference_dense_layer_call_fn_140292640�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�trace_02�
D__inference_dense_layer_call_and_return_conditional_losses_140292650�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
:d2dense/kernel
:d2
dense/bias
J
Y0
Z1
[2
\3
]4
^5"
trackable_list_wrapper
J
Y0
Z1
[2
\3
]4
^5"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
	variables
trainable_variables
regularization_losses
 __call__
*!&call_and_return_all_conditional_losses
&!"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
5__inference_my_residual_block_layer_call_fn_140292667�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�trace_02�
P__inference_my_residual_block_layer_call_and_return_conditional_losses_140292692�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

Ykernel
Zbias"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

[kernel
\bias"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

]kernel
^bias"
_tf_keras_layer
J
_0
`1
a2
b3
c4
d5"
trackable_list_wrapper
J
_0
`1
a2
b3
c4
d5"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
%	variables
&trainable_variables
'regularization_losses
)__call__
**&call_and_return_all_conditional_losses
&*"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
7__inference_my_residual_block_1_layer_call_fn_140292709�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�trace_02�
R__inference_my_residual_block_1_layer_call_and_return_conditional_losses_140292734�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

_kernel
`bias"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

akernel
bbias"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

ckernel
dbias"
_tf_keras_layer
J
e0
f1
g2
h3
i4
j5"
trackable_list_wrapper
J
e0
f1
g2
h3
i4
j5"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
.	variables
/trainable_variables
0regularization_losses
2__call__
*3&call_and_return_all_conditional_losses
&3"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
7__inference_my_residual_block_2_layer_call_fn_140292751�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�trace_02�
R__inference_my_residual_block_2_layer_call_and_return_conditional_losses_140292776�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

ekernel
fbias"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

gkernel
hbias"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

ikernel
jbias"
_tf_keras_layer
J
k0
l1
m2
n3
o4
p5"
trackable_list_wrapper
J
k0
l1
m2
n3
o4
p5"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
7	variables
8trainable_variables
9regularization_losses
;__call__
*<&call_and_return_all_conditional_losses
&<"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
7__inference_my_residual_block_3_layer_call_fn_140292793�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�trace_02�
R__inference_my_residual_block_3_layer_call_and_return_conditional_losses_140292818�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

kkernel
lbias"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

mkernel
nbias"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

okernel
pbias"
_tf_keras_layer
J
q0
r1
s2
t3
u4
v5"
trackable_list_wrapper
J
q0
r1
s2
t3
u4
v5"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
@	variables
Atrainable_variables
Bregularization_losses
D__call__
*E&call_and_return_all_conditional_losses
&E"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
7__inference_my_residual_block_4_layer_call_fn_140292835�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�trace_02�
R__inference_my_residual_block_4_layer_call_and_return_conditional_losses_140292860�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

qkernel
rbias"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

skernel
tbias"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

ukernel
vbias"
_tf_keras_layer
.
O0
P1"
trackable_list_wrapper
.
O0
P1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
I	variables
Jtrainable_variables
Kregularization_losses
M__call__
*N&call_and_return_all_conditional_losses
&N"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
3__inference_backoff_actions_layer_call_fn_140292869�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�trace_02�
N__inference_backoff_actions_layer_call_and_return_conditional_losses_140292880�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
(:&d2backoff_actions/kernel
": 2backoff_actions/bias
.
W0
X1"
trackable_list_wrapper
.
W0
X1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
Q	variables
Rtrainable_variables
Sregularization_losses
U__call__
*V&call_and_return_all_conditional_losses
&V"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
3__inference_retrans_actions_layer_call_fn_140292889�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�trace_02�
N__inference_retrans_actions_layer_call_and_return_conditional_losses_140292900�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
(:&d2retrans_actions/kernel
": 2retrans_actions/bias
2:0dd2 my_residual_block/dense_1/kernel
,:*d2my_residual_block/dense_1/bias
2:0dd2 my_residual_block/dense_2/kernel
,:*d2my_residual_block/dense_2/bias
2:0dd2 my_residual_block/dense_3/kernel
,:*d2my_residual_block/dense_3/bias
4:2dd2"my_residual_block_1/dense_4/kernel
.:,d2 my_residual_block_1/dense_4/bias
4:2dd2"my_residual_block_1/dense_5/kernel
.:,d2 my_residual_block_1/dense_5/bias
4:2dd2"my_residual_block_1/dense_6/kernel
.:,d2 my_residual_block_1/dense_6/bias
4:2dd2"my_residual_block_2/dense_7/kernel
.:,d2 my_residual_block_2/dense_7/bias
4:2dd2"my_residual_block_2/dense_8/kernel
.:,d2 my_residual_block_2/dense_8/bias
4:2dd2"my_residual_block_2/dense_9/kernel
.:,d2 my_residual_block_2/dense_9/bias
5:3dd2#my_residual_block_3/dense_10/kernel
/:-d2!my_residual_block_3/dense_10/bias
5:3dd2#my_residual_block_3/dense_11/kernel
/:-d2!my_residual_block_3/dense_11/bias
5:3dd2#my_residual_block_3/dense_12/kernel
/:-d2!my_residual_block_3/dense_12/bias
5:3dd2#my_residual_block_4/dense_13/kernel
/:-d2!my_residual_block_4/dense_13/bias
5:3dd2#my_residual_block_4/dense_14/kernel
/:-d2!my_residual_block_4/dense_14/bias
5:3dd2#my_residual_block_4/dense_15/kernel
/:-d2!my_residual_block_4/dense_15/bias
 "
trackable_list_wrapper
_
0
1
2
3
4
5
6
7
	8"
trackable_list_wrapper
8
�0
�1
�2"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
)__inference_model_layer_call_fn_140291514input_1"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
)__inference_model_layer_call_fn_140292292inputs"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
)__inference_model_layer_call_fn_140292371inputs"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
)__inference_model_layer_call_fn_140291956input_1"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
D__inference_model_layer_call_and_return_conditional_losses_140292501inputs"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
D__inference_model_layer_call_and_return_conditional_losses_140292631inputs"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
D__inference_model_layer_call_and_return_conditional_losses_140292041input_1"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
D__inference_model_layer_call_and_return_conditional_losses_140292126input_1"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
�B�
'__inference_signature_wrapper_140292213input_1"�
���
FullArgSpec
args� 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
)__inference_dense_layer_call_fn_140292640inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
D__inference_dense_layer_call_and_return_conditional_losses_140292650inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
5
"0
#1
$2"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
5__inference_my_residual_block_layer_call_fn_140292667inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
P__inference_my_residual_block_layer_call_and_return_conditional_losses_140292692inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
.
Y0
Z1"
trackable_list_wrapper
.
Y0
Z1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
.
[0
\1"
trackable_list_wrapper
.
[0
\1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
.
]0
^1"
trackable_list_wrapper
.
]0
^1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
5
+0
,1
-2"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
7__inference_my_residual_block_1_layer_call_fn_140292709inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
R__inference_my_residual_block_1_layer_call_and_return_conditional_losses_140292734inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
.
_0
`1"
trackable_list_wrapper
.
_0
`1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
.
a0
b1"
trackable_list_wrapper
.
a0
b1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
.
c0
d1"
trackable_list_wrapper
.
c0
d1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
5
40
51
62"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
7__inference_my_residual_block_2_layer_call_fn_140292751inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
R__inference_my_residual_block_2_layer_call_and_return_conditional_losses_140292776inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
.
e0
f1"
trackable_list_wrapper
.
e0
f1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
.
g0
h1"
trackable_list_wrapper
.
g0
h1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
.
i0
j1"
trackable_list_wrapper
.
i0
j1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
5
=0
>1
?2"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
7__inference_my_residual_block_3_layer_call_fn_140292793inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
R__inference_my_residual_block_3_layer_call_and_return_conditional_losses_140292818inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
.
k0
l1"
trackable_list_wrapper
.
k0
l1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
.
m0
n1"
trackable_list_wrapper
.
m0
n1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
.
o0
p1"
trackable_list_wrapper
.
o0
p1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
5
F0
G1
H2"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
7__inference_my_residual_block_4_layer_call_fn_140292835inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
R__inference_my_residual_block_4_layer_call_and_return_conditional_losses_140292860inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
.
q0
r1"
trackable_list_wrapper
.
q0
r1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
.
s0
t1"
trackable_list_wrapper
.
s0
t1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
.
u0
v1"
trackable_list_wrapper
.
u0
v1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
3__inference_backoff_actions_layer_call_fn_140292869inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
N__inference_backoff_actions_layer_call_and_return_conditional_losses_140292880inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
3__inference_retrans_actions_layer_call_fn_140292889inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
N__inference_retrans_actions_layer_call_and_return_conditional_losses_140292900inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
R
�	variables
�	keras_api

�total

�count"
_tf_keras_metric
R
�	variables
�	keras_api

�total

�count"
_tf_keras_metric
R
�	variables
�	keras_api

�total

�count"
_tf_keras_metric
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
#:!d2Adam/dense/kernel/m
:d2Adam/dense/bias/m
-:+d2Adam/backoff_actions/kernel/m
':%2Adam/backoff_actions/bias/m
-:+d2Adam/retrans_actions/kernel/m
':%2Adam/retrans_actions/bias/m
7:5dd2'Adam/my_residual_block/dense_1/kernel/m
1:/d2%Adam/my_residual_block/dense_1/bias/m
7:5dd2'Adam/my_residual_block/dense_2/kernel/m
1:/d2%Adam/my_residual_block/dense_2/bias/m
7:5dd2'Adam/my_residual_block/dense_3/kernel/m
1:/d2%Adam/my_residual_block/dense_3/bias/m
9:7dd2)Adam/my_residual_block_1/dense_4/kernel/m
3:1d2'Adam/my_residual_block_1/dense_4/bias/m
9:7dd2)Adam/my_residual_block_1/dense_5/kernel/m
3:1d2'Adam/my_residual_block_1/dense_5/bias/m
9:7dd2)Adam/my_residual_block_1/dense_6/kernel/m
3:1d2'Adam/my_residual_block_1/dense_6/bias/m
9:7dd2)Adam/my_residual_block_2/dense_7/kernel/m
3:1d2'Adam/my_residual_block_2/dense_7/bias/m
9:7dd2)Adam/my_residual_block_2/dense_8/kernel/m
3:1d2'Adam/my_residual_block_2/dense_8/bias/m
9:7dd2)Adam/my_residual_block_2/dense_9/kernel/m
3:1d2'Adam/my_residual_block_2/dense_9/bias/m
::8dd2*Adam/my_residual_block_3/dense_10/kernel/m
4:2d2(Adam/my_residual_block_3/dense_10/bias/m
::8dd2*Adam/my_residual_block_3/dense_11/kernel/m
4:2d2(Adam/my_residual_block_3/dense_11/bias/m
::8dd2*Adam/my_residual_block_3/dense_12/kernel/m
4:2d2(Adam/my_residual_block_3/dense_12/bias/m
::8dd2*Adam/my_residual_block_4/dense_13/kernel/m
4:2d2(Adam/my_residual_block_4/dense_13/bias/m
::8dd2*Adam/my_residual_block_4/dense_14/kernel/m
4:2d2(Adam/my_residual_block_4/dense_14/bias/m
::8dd2*Adam/my_residual_block_4/dense_15/kernel/m
4:2d2(Adam/my_residual_block_4/dense_15/bias/m
#:!d2Adam/dense/kernel/v
:d2Adam/dense/bias/v
-:+d2Adam/backoff_actions/kernel/v
':%2Adam/backoff_actions/bias/v
-:+d2Adam/retrans_actions/kernel/v
':%2Adam/retrans_actions/bias/v
7:5dd2'Adam/my_residual_block/dense_1/kernel/v
1:/d2%Adam/my_residual_block/dense_1/bias/v
7:5dd2'Adam/my_residual_block/dense_2/kernel/v
1:/d2%Adam/my_residual_block/dense_2/bias/v
7:5dd2'Adam/my_residual_block/dense_3/kernel/v
1:/d2%Adam/my_residual_block/dense_3/bias/v
9:7dd2)Adam/my_residual_block_1/dense_4/kernel/v
3:1d2'Adam/my_residual_block_1/dense_4/bias/v
9:7dd2)Adam/my_residual_block_1/dense_5/kernel/v
3:1d2'Adam/my_residual_block_1/dense_5/bias/v
9:7dd2)Adam/my_residual_block_1/dense_6/kernel/v
3:1d2'Adam/my_residual_block_1/dense_6/bias/v
9:7dd2)Adam/my_residual_block_2/dense_7/kernel/v
3:1d2'Adam/my_residual_block_2/dense_7/bias/v
9:7dd2)Adam/my_residual_block_2/dense_8/kernel/v
3:1d2'Adam/my_residual_block_2/dense_8/bias/v
9:7dd2)Adam/my_residual_block_2/dense_9/kernel/v
3:1d2'Adam/my_residual_block_2/dense_9/bias/v
::8dd2*Adam/my_residual_block_3/dense_10/kernel/v
4:2d2(Adam/my_residual_block_3/dense_10/bias/v
::8dd2*Adam/my_residual_block_3/dense_11/kernel/v
4:2d2(Adam/my_residual_block_3/dense_11/bias/v
::8dd2*Adam/my_residual_block_3/dense_12/kernel/v
4:2d2(Adam/my_residual_block_3/dense_12/bias/v
::8dd2*Adam/my_residual_block_4/dense_13/kernel/v
4:2d2(Adam/my_residual_block_4/dense_13/bias/v
::8dd2*Adam/my_residual_block_4/dense_14/kernel/v
4:2d2(Adam/my_residual_block_4/dense_14/bias/v
::8dd2*Adam/my_residual_block_4/dense_15/kernel/v
4:2d2(Adam/my_residual_block_4/dense_15/bias/v�
$__inference__wrapped_model_140291183�$YZ[\]^_`abcdefghijklmnopqrstuvWXOP0�-
&�#
!�
input_1���������
� "�|
<
backoff_actions)�&
backoff_actions���������
<
retrans_actions)�&
retrans_actions����������
N__inference_backoff_actions_layer_call_and_return_conditional_losses_140292880\OP/�,
%�"
 �
inputs���������d
� "%�"
�
0���������
� �
3__inference_backoff_actions_layer_call_fn_140292869OOP/�,
%�"
 �
inputs���������d
� "�����������
D__inference_dense_layer_call_and_return_conditional_losses_140292650\/�,
%�"
 �
inputs���������
� "%�"
�
0���������d
� |
)__inference_dense_layer_call_fn_140292640O/�,
%�"
 �
inputs���������
� "����������d�
D__inference_model_layer_call_and_return_conditional_losses_140292041�$YZ[\]^_`abcdefghijklmnopqrstuvWXOP8�5
.�+
!�
input_1���������
p 

 
� "K�H
A�>
�
0/0���������
�
0/1���������
� �
D__inference_model_layer_call_and_return_conditional_losses_140292126�$YZ[\]^_`abcdefghijklmnopqrstuvWXOP8�5
.�+
!�
input_1���������
p

 
� "K�H
A�>
�
0/0���������
�
0/1���������
� �
D__inference_model_layer_call_and_return_conditional_losses_140292501�$YZ[\]^_`abcdefghijklmnopqrstuvWXOP7�4
-�*
 �
inputs���������
p 

 
� "K�H
A�>
�
0/0���������
�
0/1���������
� �
D__inference_model_layer_call_and_return_conditional_losses_140292631�$YZ[\]^_`abcdefghijklmnopqrstuvWXOP7�4
-�*
 �
inputs���������
p

 
� "K�H
A�>
�
0/0���������
�
0/1���������
� �
)__inference_model_layer_call_fn_140291514�$YZ[\]^_`abcdefghijklmnopqrstuvWXOP8�5
.�+
!�
input_1���������
p 

 
� "=�:
�
0���������
�
1����������
)__inference_model_layer_call_fn_140291956�$YZ[\]^_`abcdefghijklmnopqrstuvWXOP8�5
.�+
!�
input_1���������
p

 
� "=�:
�
0���������
�
1����������
)__inference_model_layer_call_fn_140292292�$YZ[\]^_`abcdefghijklmnopqrstuvWXOP7�4
-�*
 �
inputs���������
p 

 
� "=�:
�
0���������
�
1����������
)__inference_model_layer_call_fn_140292371�$YZ[\]^_`abcdefghijklmnopqrstuvWXOP7�4
-�*
 �
inputs���������
p

 
� "=�:
�
0���������
�
1����������
R__inference_my_residual_block_1_layer_call_and_return_conditional_losses_140292734`_`abcd/�,
%�"
 �
inputs���������d
� "%�"
�
0���������d
� �
7__inference_my_residual_block_1_layer_call_fn_140292709S_`abcd/�,
%�"
 �
inputs���������d
� "����������d�
R__inference_my_residual_block_2_layer_call_and_return_conditional_losses_140292776`efghij/�,
%�"
 �
inputs���������d
� "%�"
�
0���������d
� �
7__inference_my_residual_block_2_layer_call_fn_140292751Sefghij/�,
%�"
 �
inputs���������d
� "����������d�
R__inference_my_residual_block_3_layer_call_and_return_conditional_losses_140292818`klmnop/�,
%�"
 �
inputs���������d
� "%�"
�
0���������d
� �
7__inference_my_residual_block_3_layer_call_fn_140292793Sklmnop/�,
%�"
 �
inputs���������d
� "����������d�
R__inference_my_residual_block_4_layer_call_and_return_conditional_losses_140292860`qrstuv/�,
%�"
 �
inputs���������d
� "%�"
�
0���������d
� �
7__inference_my_residual_block_4_layer_call_fn_140292835Sqrstuv/�,
%�"
 �
inputs���������d
� "����������d�
P__inference_my_residual_block_layer_call_and_return_conditional_losses_140292692`YZ[\]^/�,
%�"
 �
inputs���������d
� "%�"
�
0���������d
� �
5__inference_my_residual_block_layer_call_fn_140292667SYZ[\]^/�,
%�"
 �
inputs���������d
� "����������d�
N__inference_retrans_actions_layer_call_and_return_conditional_losses_140292900\WX/�,
%�"
 �
inputs���������d
� "%�"
�
0���������
� �
3__inference_retrans_actions_layer_call_fn_140292889OWX/�,
%�"
 �
inputs���������d
� "�����������
'__inference_signature_wrapper_140292213�$YZ[\]^_`abcdefghijklmnopqrstuvWXOP;�8
� 
1�.
,
input_1!�
input_1���������"�|
<
backoff_actions)�&
backoff_actions���������
<
retrans_actions)�&
retrans_actions���������