кю
Щэ
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeИ
Њ
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
executor_typestring И
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ"serve*2.1.02unknown8ия
В
conv2d_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv2d_4/kernel
{
#conv2d_4/kernel/Read/ReadVariableOpReadVariableOpconv2d_4/kernel*&
_output_shapes
: *
dtype0
r
conv2d_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_4/bias
k
!conv2d_4/bias/Read/ReadVariableOpReadVariableOpconv2d_4/bias*
_output_shapes
: *
dtype0
В
conv2d_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @* 
shared_nameconv2d_5/kernel
{
#conv2d_5/kernel/Read/ReadVariableOpReadVariableOpconv2d_5/kernel*&
_output_shapes
: @*
dtype0
r
conv2d_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_5/bias
k
!conv2d_5/bias/Read/ReadVariableOpReadVariableOpconv2d_5/bias*
_output_shapes
:@*
dtype0
В
conv2d_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@* 
shared_nameconv2d_6/kernel
{
#conv2d_6/kernel/Read/ReadVariableOpReadVariableOpconv2d_6/kernel*&
_output_shapes
:@@*
dtype0
r
conv2d_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_6/bias
k
!conv2d_6/bias/Read/ReadVariableOpReadVariableOpconv2d_6/bias*
_output_shapes
:@*
dtype0
В
conv2d_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@* 
shared_nameconv2d_7/kernel
{
#conv2d_7/kernel/Read/ReadVariableOpReadVariableOpconv2d_7/kernel*&
_output_shapes
:@@*
dtype0
r
conv2d_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_7/bias
k
!conv2d_7/bias/Read/ReadVariableOpReadVariableOpconv2d_7/bias*
_output_shapes
:@*
dtype0
y
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ј( *
shared_namedense_2/kernel
r
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*
_output_shapes
:	ј( *
dtype0
p
dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedense_2/bias
i
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes
: *
dtype0
x
dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *
shared_namedense_3/kernel
q
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
_output_shapes

: *
dtype0
p
dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_3/bias
i
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes
:*
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
Р
Adam/conv2d_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv2d_4/kernel/m
Й
*Adam/conv2d_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/kernel/m*&
_output_shapes
: *
dtype0
А
Adam/conv2d_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d_4/bias/m
y
(Adam/conv2d_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/bias/m*
_output_shapes
: *
dtype0
Р
Adam/conv2d_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*'
shared_nameAdam/conv2d_5/kernel/m
Й
*Adam/conv2d_5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/kernel/m*&
_output_shapes
: @*
dtype0
А
Adam/conv2d_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_5/bias/m
y
(Adam/conv2d_5/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/bias/m*
_output_shapes
:@*
dtype0
Р
Adam/conv2d_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*'
shared_nameAdam/conv2d_6/kernel/m
Й
*Adam/conv2d_6/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/kernel/m*&
_output_shapes
:@@*
dtype0
А
Adam/conv2d_6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_6/bias/m
y
(Adam/conv2d_6/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/bias/m*
_output_shapes
:@*
dtype0
Р
Adam/conv2d_7/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*'
shared_nameAdam/conv2d_7/kernel/m
Й
*Adam/conv2d_7/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/kernel/m*&
_output_shapes
:@@*
dtype0
А
Adam/conv2d_7/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_7/bias/m
y
(Adam/conv2d_7/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/bias/m*
_output_shapes
:@*
dtype0
З
Adam/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ј( *&
shared_nameAdam/dense_2/kernel/m
А
)Adam/dense_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/m*
_output_shapes
:	ј( *
dtype0
~
Adam/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameAdam/dense_2/bias/m
w
'Adam/dense_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/m*
_output_shapes
: *
dtype0
Ж
Adam/dense_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *&
shared_nameAdam/dense_3/kernel/m

)Adam/dense_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/m*
_output_shapes

: *
dtype0
~
Adam/dense_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_3/bias/m
w
'Adam/dense_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/m*
_output_shapes
:*
dtype0
Р
Adam/conv2d_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv2d_4/kernel/v
Й
*Adam/conv2d_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/kernel/v*&
_output_shapes
: *
dtype0
А
Adam/conv2d_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d_4/bias/v
y
(Adam/conv2d_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/bias/v*
_output_shapes
: *
dtype0
Р
Adam/conv2d_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*'
shared_nameAdam/conv2d_5/kernel/v
Й
*Adam/conv2d_5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/kernel/v*&
_output_shapes
: @*
dtype0
А
Adam/conv2d_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_5/bias/v
y
(Adam/conv2d_5/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/bias/v*
_output_shapes
:@*
dtype0
Р
Adam/conv2d_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*'
shared_nameAdam/conv2d_6/kernel/v
Й
*Adam/conv2d_6/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/kernel/v*&
_output_shapes
:@@*
dtype0
А
Adam/conv2d_6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_6/bias/v
y
(Adam/conv2d_6/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/bias/v*
_output_shapes
:@*
dtype0
Р
Adam/conv2d_7/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*'
shared_nameAdam/conv2d_7/kernel/v
Й
*Adam/conv2d_7/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/kernel/v*&
_output_shapes
:@@*
dtype0
А
Adam/conv2d_7/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_7/bias/v
y
(Adam/conv2d_7/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/bias/v*
_output_shapes
:@*
dtype0
З
Adam/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ј( *&
shared_nameAdam/dense_2/kernel/v
А
)Adam/dense_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/v*
_output_shapes
:	ј( *
dtype0
~
Adam/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameAdam/dense_2/bias/v
w
'Adam/dense_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/v*
_output_shapes
: *
dtype0
Ж
Adam/dense_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *&
shared_nameAdam/dense_3/kernel/v

)Adam/dense_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/v*
_output_shapes

: *
dtype0
~
Adam/dense_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_3/bias/v
w
'Adam/dense_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
СR
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ћQ
value¬QBњQ BЄQ
г
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer-6
layer_with_weights-2
layer-7
	layer-8

layer-9
layer_with_weights-3
layer-10
layer-11
layer-12
layer-13
layer_with_weights-4
layer-14
layer_with_weights-5
layer-15
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
 
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
R
trainable_variables
regularization_losses
	variables
 	keras_api
R
!trainable_variables
"regularization_losses
#	variables
$	keras_api
h

%kernel
&bias
'trainable_variables
(regularization_losses
)	variables
*	keras_api
R
+trainable_variables
,regularization_losses
-	variables
.	keras_api
R
/trainable_variables
0regularization_losses
1	variables
2	keras_api
h

3kernel
4bias
5trainable_variables
6regularization_losses
7	variables
8	keras_api
R
9trainable_variables
:regularization_losses
;	variables
<	keras_api
R
=trainable_variables
>regularization_losses
?	variables
@	keras_api
h

Akernel
Bbias
Ctrainable_variables
Dregularization_losses
E	variables
F	keras_api
R
Gtrainable_variables
Hregularization_losses
I	variables
J	keras_api
R
Ktrainable_variables
Lregularization_losses
M	variables
N	keras_api
R
Otrainable_variables
Pregularization_losses
Q	variables
R	keras_api
h

Skernel
Tbias
Utrainable_variables
Vregularization_losses
W	variables
X	keras_api
h

Ykernel
Zbias
[trainable_variables
\regularization_losses
]	variables
^	keras_api
∞
_iter

`beta_1

abeta_2
	bdecay
clearning_ratem∞m±%m≤&m≥3mі4mµAmґBmЈSmЄTmєYmЇZmїvЉvљ%vЊ&vњ3vј4vЅAv¬Bv√SvƒTv≈Yv∆Zv«
V
0
1
%2
&3
34
45
A6
B7
S8
T9
Y10
Z11
 
V
0
1
%2
&3
34
45
A6
B7
S8
T9
Y10
Z11
Ъ
trainable_variables
regularization_losses
dnon_trainable_variables
	variables
elayer_regularization_losses
fmetrics

glayers
 
[Y
VARIABLE_VALUEconv2d_4/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_4/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
Ъ
trainable_variables
regularization_losses
hnon_trainable_variables
	variables
ilayer_regularization_losses
jmetrics

klayers
 
 
 
Ъ
trainable_variables
regularization_losses
lnon_trainable_variables
	variables
mlayer_regularization_losses
nmetrics

olayers
 
 
 
Ъ
!trainable_variables
"regularization_losses
pnon_trainable_variables
#	variables
qlayer_regularization_losses
rmetrics

slayers
[Y
VARIABLE_VALUEconv2d_5/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_5/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

%0
&1
 

%0
&1
Ъ
'trainable_variables
(regularization_losses
tnon_trainable_variables
)	variables
ulayer_regularization_losses
vmetrics

wlayers
 
 
 
Ъ
+trainable_variables
,regularization_losses
xnon_trainable_variables
-	variables
ylayer_regularization_losses
zmetrics

{layers
 
 
 
Ъ
/trainable_variables
0regularization_losses
|non_trainable_variables
1	variables
}layer_regularization_losses
~metrics

layers
[Y
VARIABLE_VALUEconv2d_6/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_6/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

30
41
 

30
41
Ю
5trainable_variables
6regularization_losses
Аnon_trainable_variables
7	variables
 Бlayer_regularization_losses
Вmetrics
Гlayers
 
 
 
Ю
9trainable_variables
:regularization_losses
Дnon_trainable_variables
;	variables
 Еlayer_regularization_losses
Жmetrics
Зlayers
 
 
 
Ю
=trainable_variables
>regularization_losses
Иnon_trainable_variables
?	variables
 Йlayer_regularization_losses
Кmetrics
Лlayers
[Y
VARIABLE_VALUEconv2d_7/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_7/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

A0
B1
 

A0
B1
Ю
Ctrainable_variables
Dregularization_losses
Мnon_trainable_variables
E	variables
 Нlayer_regularization_losses
Оmetrics
Пlayers
 
 
 
Ю
Gtrainable_variables
Hregularization_losses
Рnon_trainable_variables
I	variables
 Сlayer_regularization_losses
Тmetrics
Уlayers
 
 
 
Ю
Ktrainable_variables
Lregularization_losses
Фnon_trainable_variables
M	variables
 Хlayer_regularization_losses
Цmetrics
Чlayers
 
 
 
Ю
Otrainable_variables
Pregularization_losses
Шnon_trainable_variables
Q	variables
 Щlayer_regularization_losses
Ъmetrics
Ыlayers
ZX
VARIABLE_VALUEdense_2/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_2/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

S0
T1
 

S0
T1
Ю
Utrainable_variables
Vregularization_losses
Ьnon_trainable_variables
W	variables
 Эlayer_regularization_losses
Юmetrics
Яlayers
ZX
VARIABLE_VALUEdense_3/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_3/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

Y0
Z1
 

Y0
Z1
Ю
[trainable_variables
\regularization_losses
†non_trainable_variables
]	variables
 °layer_regularization_losses
Ґmetrics
£layers
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 
 

§0
n
0
1
2
3
4
5
6
	7

8
9
10
11
12
13
14
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


•total

¶count
І
_fn_kwargs
®trainable_variables
©regularization_losses
™	variables
Ђ	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

•0
¶1
°
®trainable_variables
©regularization_losses
ђnon_trainable_variables
™	variables
 ≠layer_regularization_losses
Ѓmetrics
ѓlayers

•0
¶1
 
 
 
~|
VARIABLE_VALUEAdam/conv2d_4/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_4/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_5/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_5/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_6/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_6/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_7/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_7/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_2/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_2/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_3/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_3/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_4/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_4/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_5/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_5/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_6/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_6/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_7/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_7/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_2/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_2/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_3/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_3/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Х
serving_default_conv2d_4_inputPlaceholder*1
_output_shapes
:€€€€€€€€€ѓѓ*
dtype0*&
shape:€€€€€€€€€ѓѓ
з
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_4_inputconv2d_4/kernelconv2d_4/biasconv2d_5/kernelconv2d_5/biasconv2d_6/kernelconv2d_6/biasconv2d_7/kernelconv2d_7/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

CPU

GPU 2J 8*+
f&R$
"__inference_signature_wrapper_9700
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ї
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#conv2d_4/kernel/Read/ReadVariableOp!conv2d_4/bias/Read/ReadVariableOp#conv2d_5/kernel/Read/ReadVariableOp!conv2d_5/bias/Read/ReadVariableOp#conv2d_6/kernel/Read/ReadVariableOp!conv2d_6/bias/Read/ReadVariableOp#conv2d_7/kernel/Read/ReadVariableOp!conv2d_7/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOp"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp*Adam/conv2d_4/kernel/m/Read/ReadVariableOp(Adam/conv2d_4/bias/m/Read/ReadVariableOp*Adam/conv2d_5/kernel/m/Read/ReadVariableOp(Adam/conv2d_5/bias/m/Read/ReadVariableOp*Adam/conv2d_6/kernel/m/Read/ReadVariableOp(Adam/conv2d_6/bias/m/Read/ReadVariableOp*Adam/conv2d_7/kernel/m/Read/ReadVariableOp(Adam/conv2d_7/bias/m/Read/ReadVariableOp)Adam/dense_2/kernel/m/Read/ReadVariableOp'Adam/dense_2/bias/m/Read/ReadVariableOp)Adam/dense_3/kernel/m/Read/ReadVariableOp'Adam/dense_3/bias/m/Read/ReadVariableOp*Adam/conv2d_4/kernel/v/Read/ReadVariableOp(Adam/conv2d_4/bias/v/Read/ReadVariableOp*Adam/conv2d_5/kernel/v/Read/ReadVariableOp(Adam/conv2d_5/bias/v/Read/ReadVariableOp*Adam/conv2d_6/kernel/v/Read/ReadVariableOp(Adam/conv2d_6/bias/v/Read/ReadVariableOp*Adam/conv2d_7/kernel/v/Read/ReadVariableOp(Adam/conv2d_7/bias/v/Read/ReadVariableOp)Adam/dense_2/kernel/v/Read/ReadVariableOp'Adam/dense_2/bias/v/Read/ReadVariableOp)Adam/dense_3/kernel/v/Read/ReadVariableOp'Adam/dense_3/bias/v/Read/ReadVariableOpConst*8
Tin1
/2-	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*'
f"R 
__inference__traced_save_10246
ў
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_4/kernelconv2d_4/biasconv2d_5/kernelconv2d_5/biasconv2d_6/kernelconv2d_6/biasconv2d_7/kernelconv2d_7/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/conv2d_4/kernel/mAdam/conv2d_4/bias/mAdam/conv2d_5/kernel/mAdam/conv2d_5/bias/mAdam/conv2d_6/kernel/mAdam/conv2d_6/bias/mAdam/conv2d_7/kernel/mAdam/conv2d_7/bias/mAdam/dense_2/kernel/mAdam/dense_2/bias/mAdam/dense_3/kernel/mAdam/dense_3/bias/mAdam/conv2d_4/kernel/vAdam/conv2d_4/bias/vAdam/conv2d_5/kernel/vAdam/conv2d_5/bias/vAdam/conv2d_6/kernel/vAdam/conv2d_6/bias/vAdam/conv2d_7/kernel/vAdam/conv2d_7/bias/vAdam/dense_2/kernel/vAdam/dense_2/bias/vAdam/dense_3/kernel/vAdam/dense_3/bias/v*7
Tin0
.2,*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8**
f%R#
!__inference__traced_restore_10387ЬЬ

г
џ
B__inference_conv2d_6_layer_call_and_return_conditional_losses_9260

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rateХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOpґ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2	
BiasAddo
EluEluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
Elu∞
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
и
b
C__inference_dropout_4_layer_call_and_return_conditional_losses_9341

inputs
identityИa
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout/random_uniform/maxЉ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€VV *
dtype02&
$dropout/random_uniform/RandomUniform™
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub»
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€VV 2
dropout/random_uniform/mulґ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:€€€€€€€€€VV 2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv©
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:€€€€€€€€€VV 2
dropout/GreaterEqualx
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:€€€€€€€€€VV 2
dropout/mulЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€VV 2
dropout/CastВ
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€VV 2
dropout/mul_1m
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€VV 2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€VV :& "
 
_user_specified_nameinputs
и
b
C__inference_dropout_6_layer_call_and_return_conditional_losses_9996

inputs
identityИa
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout/random_uniform/maxЉ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€@*
dtype02&
$dropout/random_uniform/RandomUniform™
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub»
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/random_uniform/mulґ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv©
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/GreaterEqualx
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/mulЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€@2
dropout/CastВ
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/mul_1m
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:& "
 
_user_specified_nameinputs
г
џ
B__inference_conv2d_4_layer_call_and_return_conditional_losses_9194

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rateХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpґ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2	
BiasAddo
EluEluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2
Elu∞
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
ПЩ
С
F__inference_sequential_1_layer_call_and_return_conditional_losses_9816

inputs+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource+
'conv2d_7_conv2d_readvariableop_resource,
(conv2d_7_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource
identityИҐconv2d_4/BiasAdd/ReadVariableOpҐconv2d_4/Conv2D/ReadVariableOpҐconv2d_5/BiasAdd/ReadVariableOpҐconv2d_5/Conv2D/ReadVariableOpҐconv2d_6/BiasAdd/ReadVariableOpҐconv2d_6/Conv2D/ReadVariableOpҐconv2d_7/BiasAdd/ReadVariableOpҐconv2d_7/Conv2D/ReadVariableOpҐdense_2/BiasAdd/ReadVariableOpҐdense_2/MatMul/ReadVariableOpҐdense_3/BiasAdd/ReadVariableOpҐdense_3/MatMul/ReadVariableOp∞
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_4/Conv2D/ReadVariableOpЅ
conv2d_4/Conv2DConv2Dinputs&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€≠≠ *
paddingVALID*
strides
2
conv2d_4/Conv2DІ
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_4/BiasAdd/ReadVariableOpЃ
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€≠≠ 2
conv2d_4/BiasAddz
conv2d_4/EluEluconv2d_4/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€≠≠ 2
conv2d_4/Elu∆
max_pooling2d_4/MaxPoolMaxPoolconv2d_4/Elu:activations:0*/
_output_shapes
:€€€€€€€€€VV *
ksize
*
paddingVALID*
strides
2
max_pooling2d_4/MaxPoolu
dropout_4/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_4/dropout/rateВ
dropout_4/dropout/ShapeShape max_pooling2d_4/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_4/dropout/ShapeС
$dropout_4/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$dropout_4/dropout/random_uniform/minС
$dropout_4/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2&
$dropout_4/dropout/random_uniform/maxЏ
.dropout_4/dropout/random_uniform/RandomUniformRandomUniform dropout_4/dropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€VV *
dtype020
.dropout_4/dropout/random_uniform/RandomUniform“
$dropout_4/dropout/random_uniform/subSub-dropout_4/dropout/random_uniform/max:output:0-dropout_4/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2&
$dropout_4/dropout/random_uniform/subр
$dropout_4/dropout/random_uniform/mulMul7dropout_4/dropout/random_uniform/RandomUniform:output:0(dropout_4/dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€VV 2&
$dropout_4/dropout/random_uniform/mulё
 dropout_4/dropout/random_uniformAdd(dropout_4/dropout/random_uniform/mul:z:0-dropout_4/dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:€€€€€€€€€VV 2"
 dropout_4/dropout/random_uniformw
dropout_4/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout_4/dropout/sub/xЩ
dropout_4/dropout/subSub dropout_4/dropout/sub/x:output:0dropout_4/dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout_4/dropout/sub
dropout_4/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout_4/dropout/truediv/x£
dropout_4/dropout/truedivRealDiv$dropout_4/dropout/truediv/x:output:0dropout_4/dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout_4/dropout/truediv—
dropout_4/dropout/GreaterEqualGreaterEqual$dropout_4/dropout/random_uniform:z:0dropout_4/dropout/rate:output:0*
T0*/
_output_shapes
:€€€€€€€€€VV 2 
dropout_4/dropout/GreaterEqual∞
dropout_4/dropout/mulMul max_pooling2d_4/MaxPool:output:0dropout_4/dropout/truediv:z:0*
T0*/
_output_shapes
:€€€€€€€€€VV 2
dropout_4/dropout/mul•
dropout_4/dropout/CastCast"dropout_4/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€VV 2
dropout_4/dropout/Cast™
dropout_4/dropout/mul_1Muldropout_4/dropout/mul:z:0dropout_4/dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€VV 2
dropout_4/dropout/mul_1∞
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_5/Conv2D/ReadVariableOp‘
conv2d_5/Conv2DConv2Ddropout_4/dropout/mul_1:z:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€TT@*
paddingVALID*
strides
2
conv2d_5/Conv2DІ
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_5/BiasAdd/ReadVariableOpђ
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€TT@2
conv2d_5/BiasAddx
conv2d_5/EluEluconv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€TT@2
conv2d_5/Elu∆
max_pooling2d_5/MaxPoolMaxPoolconv2d_5/Elu:activations:0*/
_output_shapes
:€€€€€€€€€**@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_5/MaxPoolu
dropout_5/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_5/dropout/rateВ
dropout_5/dropout/ShapeShape max_pooling2d_5/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_5/dropout/ShapeС
$dropout_5/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$dropout_5/dropout/random_uniform/minС
$dropout_5/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2&
$dropout_5/dropout/random_uniform/maxЏ
.dropout_5/dropout/random_uniform/RandomUniformRandomUniform dropout_5/dropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€**@*
dtype020
.dropout_5/dropout/random_uniform/RandomUniform“
$dropout_5/dropout/random_uniform/subSub-dropout_5/dropout/random_uniform/max:output:0-dropout_5/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2&
$dropout_5/dropout/random_uniform/subр
$dropout_5/dropout/random_uniform/mulMul7dropout_5/dropout/random_uniform/RandomUniform:output:0(dropout_5/dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€**@2&
$dropout_5/dropout/random_uniform/mulё
 dropout_5/dropout/random_uniformAdd(dropout_5/dropout/random_uniform/mul:z:0-dropout_5/dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:€€€€€€€€€**@2"
 dropout_5/dropout/random_uniformw
dropout_5/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout_5/dropout/sub/xЩ
dropout_5/dropout/subSub dropout_5/dropout/sub/x:output:0dropout_5/dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout_5/dropout/sub
dropout_5/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout_5/dropout/truediv/x£
dropout_5/dropout/truedivRealDiv$dropout_5/dropout/truediv/x:output:0dropout_5/dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout_5/dropout/truediv—
dropout_5/dropout/GreaterEqualGreaterEqual$dropout_5/dropout/random_uniform:z:0dropout_5/dropout/rate:output:0*
T0*/
_output_shapes
:€€€€€€€€€**@2 
dropout_5/dropout/GreaterEqual∞
dropout_5/dropout/mulMul max_pooling2d_5/MaxPool:output:0dropout_5/dropout/truediv:z:0*
T0*/
_output_shapes
:€€€€€€€€€**@2
dropout_5/dropout/mul•
dropout_5/dropout/CastCast"dropout_5/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€**@2
dropout_5/dropout/Cast™
dropout_5/dropout/mul_1Muldropout_5/dropout/mul:z:0dropout_5/dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€**@2
dropout_5/dropout/mul_1∞
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_6/Conv2D/ReadVariableOp‘
conv2d_6/Conv2DConv2Ddropout_5/dropout/mul_1:z:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€((@*
paddingVALID*
strides
2
conv2d_6/Conv2DІ
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_6/BiasAdd/ReadVariableOpђ
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€((@2
conv2d_6/BiasAddx
conv2d_6/EluEluconv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€((@2
conv2d_6/Elu∆
max_pooling2d_6/MaxPoolMaxPoolconv2d_6/Elu:activations:0*/
_output_shapes
:€€€€€€€€€@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_6/MaxPoolu
dropout_6/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_6/dropout/rateВ
dropout_6/dropout/ShapeShape max_pooling2d_6/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_6/dropout/ShapeС
$dropout_6/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$dropout_6/dropout/random_uniform/minС
$dropout_6/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2&
$dropout_6/dropout/random_uniform/maxЏ
.dropout_6/dropout/random_uniform/RandomUniformRandomUniform dropout_6/dropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€@*
dtype020
.dropout_6/dropout/random_uniform/RandomUniform“
$dropout_6/dropout/random_uniform/subSub-dropout_6/dropout/random_uniform/max:output:0-dropout_6/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2&
$dropout_6/dropout/random_uniform/subр
$dropout_6/dropout/random_uniform/mulMul7dropout_6/dropout/random_uniform/RandomUniform:output:0(dropout_6/dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2&
$dropout_6/dropout/random_uniform/mulё
 dropout_6/dropout/random_uniformAdd(dropout_6/dropout/random_uniform/mul:z:0-dropout_6/dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2"
 dropout_6/dropout/random_uniformw
dropout_6/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout_6/dropout/sub/xЩ
dropout_6/dropout/subSub dropout_6/dropout/sub/x:output:0dropout_6/dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout_6/dropout/sub
dropout_6/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout_6/dropout/truediv/x£
dropout_6/dropout/truedivRealDiv$dropout_6/dropout/truediv/x:output:0dropout_6/dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout_6/dropout/truediv—
dropout_6/dropout/GreaterEqualGreaterEqual$dropout_6/dropout/random_uniform:z:0dropout_6/dropout/rate:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2 
dropout_6/dropout/GreaterEqual∞
dropout_6/dropout/mulMul max_pooling2d_6/MaxPool:output:0dropout_6/dropout/truediv:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout_6/dropout/mul•
dropout_6/dropout/CastCast"dropout_6/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€@2
dropout_6/dropout/Cast™
dropout_6/dropout/mul_1Muldropout_6/dropout/mul:z:0dropout_6/dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout_6/dropout/mul_1∞
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_7/Conv2D/ReadVariableOp‘
conv2d_7/Conv2DConv2Ddropout_6/dropout/mul_1:z:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
2
conv2d_7/Conv2DІ
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_7/BiasAdd/ReadVariableOpђ
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_7/BiasAddx
conv2d_7/EluEluconv2d_7/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_7/Elu∆
max_pooling2d_7/MaxPoolMaxPoolconv2d_7/Elu:activations:0*/
_output_shapes
:€€€€€€€€€		@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_7/MaxPoolu
dropout_7/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_7/dropout/rateВ
dropout_7/dropout/ShapeShape max_pooling2d_7/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_7/dropout/ShapeС
$dropout_7/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$dropout_7/dropout/random_uniform/minС
$dropout_7/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2&
$dropout_7/dropout/random_uniform/maxЏ
.dropout_7/dropout/random_uniform/RandomUniformRandomUniform dropout_7/dropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€		@*
dtype020
.dropout_7/dropout/random_uniform/RandomUniform“
$dropout_7/dropout/random_uniform/subSub-dropout_7/dropout/random_uniform/max:output:0-dropout_7/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2&
$dropout_7/dropout/random_uniform/subр
$dropout_7/dropout/random_uniform/mulMul7dropout_7/dropout/random_uniform/RandomUniform:output:0(dropout_7/dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€		@2&
$dropout_7/dropout/random_uniform/mulё
 dropout_7/dropout/random_uniformAdd(dropout_7/dropout/random_uniform/mul:z:0-dropout_7/dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:€€€€€€€€€		@2"
 dropout_7/dropout/random_uniformw
dropout_7/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout_7/dropout/sub/xЩ
dropout_7/dropout/subSub dropout_7/dropout/sub/x:output:0dropout_7/dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout_7/dropout/sub
dropout_7/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout_7/dropout/truediv/x£
dropout_7/dropout/truedivRealDiv$dropout_7/dropout/truediv/x:output:0dropout_7/dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout_7/dropout/truediv—
dropout_7/dropout/GreaterEqualGreaterEqual$dropout_7/dropout/random_uniform:z:0dropout_7/dropout/rate:output:0*
T0*/
_output_shapes
:€€€€€€€€€		@2 
dropout_7/dropout/GreaterEqual∞
dropout_7/dropout/mulMul max_pooling2d_7/MaxPool:output:0dropout_7/dropout/truediv:z:0*
T0*/
_output_shapes
:€€€€€€€€€		@2
dropout_7/dropout/mul•
dropout_7/dropout/CastCast"dropout_7/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€		@2
dropout_7/dropout/Cast™
dropout_7/dropout/mul_1Muldropout_7/dropout/mul:z:0dropout_7/dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€		@2
dropout_7/dropout/mul_1s
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€@  2
flatten_1/ConstЫ
flatten_1/ReshapeReshapedropout_7/dropout/mul_1:z:0flatten_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€ј(2
flatten_1/Reshape¶
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes
:	ј( *
dtype02
dense_2/MatMul/ReadVariableOpЯ
dense_2/MatMulMatMulflatten_1/Reshape:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
dense_2/MatMul§
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
dense_2/BiasAdd/ReadVariableOp°
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
dense_2/BiasAddm
dense_2/EluEludense_2/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
dense_2/Elu•
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
dense_3/MatMul/ReadVariableOpЮ
dense_3/MatMulMatMuldense_2/Elu:activations:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_3/MatMul§
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOp°
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_3/BiasAddy
dense_3/SoftmaxSoftmaxdense_3/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_3/Softmaxы
IdentityIdentitydense_3/Softmax:softmax:0 ^conv2d_4/BiasAdd/ReadVariableOp^conv2d_4/Conv2D/ReadVariableOp ^conv2d_5/BiasAdd/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp ^conv2d_6/BiasAdd/ReadVariableOp^conv2d_6/Conv2D/ReadVariableOp ^conv2d_7/BiasAdd/ReadVariableOp^conv2d_7/Conv2D/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:€€€€€€€€€ѓѓ::::::::::::2B
conv2d_4/BiasAdd/ReadVariableOpconv2d_4/BiasAdd/ReadVariableOp2@
conv2d_4/Conv2D/ReadVariableOpconv2d_4/Conv2D/ReadVariableOp2B
conv2d_5/BiasAdd/ReadVariableOpconv2d_5/BiasAdd/ReadVariableOp2@
conv2d_5/Conv2D/ReadVariableOpconv2d_5/Conv2D/ReadVariableOp2B
conv2d_6/BiasAdd/ReadVariableOpconv2d_6/BiasAdd/ReadVariableOp2@
conv2d_6/Conv2D/ReadVariableOpconv2d_6/Conv2D/ReadVariableOp2B
conv2d_7/BiasAdd/ReadVariableOpconv2d_7/BiasAdd/ReadVariableOp2@
conv2d_7/Conv2D/ReadVariableOpconv2d_7/Conv2D/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
≥
e
I__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_9241

inputs
identity≠
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
Љ
®
'__inference_conv2d_5_layer_call_fn_9235

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallЮ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv2d_5_layer_call_and_return_conditional_losses_92272
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ш
Я
+__inference_sequential_1_layer_call_fn_9626
conv2d_4_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12
identityИҐStatefulPartitionedCallЁ
StatefulPartitionedCallStatefulPartitionedCallconv2d_4_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_sequential_1_layer_call_and_return_conditional_losses_96112
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:€€€€€€€€€ѓѓ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:. *
(
_user_specified_nameconv2d_4_input
µ
a
C__inference_dropout_4_layer_call_and_return_conditional_losses_9931

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€VV 2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€VV 2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€VV :& "
 
_user_specified_nameinputs
Л
`
D__inference_flatten_1_layer_call_and_return_conditional_losses_10052

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€@  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:€€€€€€€€€ј(2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:€€€€€€€€€ј(2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€		@:& "
 
_user_specified_nameinputs
Л[
™

__inference__wrapped_model_9181
conv2d_4_input8
4sequential_1_conv2d_4_conv2d_readvariableop_resource9
5sequential_1_conv2d_4_biasadd_readvariableop_resource8
4sequential_1_conv2d_5_conv2d_readvariableop_resource9
5sequential_1_conv2d_5_biasadd_readvariableop_resource8
4sequential_1_conv2d_6_conv2d_readvariableop_resource9
5sequential_1_conv2d_6_biasadd_readvariableop_resource8
4sequential_1_conv2d_7_conv2d_readvariableop_resource9
5sequential_1_conv2d_7_biasadd_readvariableop_resource7
3sequential_1_dense_2_matmul_readvariableop_resource8
4sequential_1_dense_2_biasadd_readvariableop_resource7
3sequential_1_dense_3_matmul_readvariableop_resource8
4sequential_1_dense_3_biasadd_readvariableop_resource
identityИҐ,sequential_1/conv2d_4/BiasAdd/ReadVariableOpҐ+sequential_1/conv2d_4/Conv2D/ReadVariableOpҐ,sequential_1/conv2d_5/BiasAdd/ReadVariableOpҐ+sequential_1/conv2d_5/Conv2D/ReadVariableOpҐ,sequential_1/conv2d_6/BiasAdd/ReadVariableOpҐ+sequential_1/conv2d_6/Conv2D/ReadVariableOpҐ,sequential_1/conv2d_7/BiasAdd/ReadVariableOpҐ+sequential_1/conv2d_7/Conv2D/ReadVariableOpҐ+sequential_1/dense_2/BiasAdd/ReadVariableOpҐ*sequential_1/dense_2/MatMul/ReadVariableOpҐ+sequential_1/dense_3/BiasAdd/ReadVariableOpҐ*sequential_1/dense_3/MatMul/ReadVariableOp„
+sequential_1/conv2d_4/Conv2D/ReadVariableOpReadVariableOp4sequential_1_conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02-
+sequential_1/conv2d_4/Conv2D/ReadVariableOpр
sequential_1/conv2d_4/Conv2DConv2Dconv2d_4_input3sequential_1/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€≠≠ *
paddingVALID*
strides
2
sequential_1/conv2d_4/Conv2Dќ
,sequential_1/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp5sequential_1_conv2d_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,sequential_1/conv2d_4/BiasAdd/ReadVariableOpв
sequential_1/conv2d_4/BiasAddBiasAdd%sequential_1/conv2d_4/Conv2D:output:04sequential_1/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€≠≠ 2
sequential_1/conv2d_4/BiasAdd°
sequential_1/conv2d_4/EluElu&sequential_1/conv2d_4/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€≠≠ 2
sequential_1/conv2d_4/Eluн
$sequential_1/max_pooling2d_4/MaxPoolMaxPool'sequential_1/conv2d_4/Elu:activations:0*/
_output_shapes
:€€€€€€€€€VV *
ksize
*
paddingVALID*
strides
2&
$sequential_1/max_pooling2d_4/MaxPoolЈ
sequential_1/dropout_4/IdentityIdentity-sequential_1/max_pooling2d_4/MaxPool:output:0*
T0*/
_output_shapes
:€€€€€€€€€VV 2!
sequential_1/dropout_4/Identity„
+sequential_1/conv2d_5/Conv2D/ReadVariableOpReadVariableOp4sequential_1_conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02-
+sequential_1/conv2d_5/Conv2D/ReadVariableOpИ
sequential_1/conv2d_5/Conv2DConv2D(sequential_1/dropout_4/Identity:output:03sequential_1/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€TT@*
paddingVALID*
strides
2
sequential_1/conv2d_5/Conv2Dќ
,sequential_1/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp5sequential_1_conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,sequential_1/conv2d_5/BiasAdd/ReadVariableOpа
sequential_1/conv2d_5/BiasAddBiasAdd%sequential_1/conv2d_5/Conv2D:output:04sequential_1/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€TT@2
sequential_1/conv2d_5/BiasAddЯ
sequential_1/conv2d_5/EluElu&sequential_1/conv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€TT@2
sequential_1/conv2d_5/Eluн
$sequential_1/max_pooling2d_5/MaxPoolMaxPool'sequential_1/conv2d_5/Elu:activations:0*/
_output_shapes
:€€€€€€€€€**@*
ksize
*
paddingVALID*
strides
2&
$sequential_1/max_pooling2d_5/MaxPoolЈ
sequential_1/dropout_5/IdentityIdentity-sequential_1/max_pooling2d_5/MaxPool:output:0*
T0*/
_output_shapes
:€€€€€€€€€**@2!
sequential_1/dropout_5/Identity„
+sequential_1/conv2d_6/Conv2D/ReadVariableOpReadVariableOp4sequential_1_conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02-
+sequential_1/conv2d_6/Conv2D/ReadVariableOpИ
sequential_1/conv2d_6/Conv2DConv2D(sequential_1/dropout_5/Identity:output:03sequential_1/conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€((@*
paddingVALID*
strides
2
sequential_1/conv2d_6/Conv2Dќ
,sequential_1/conv2d_6/BiasAdd/ReadVariableOpReadVariableOp5sequential_1_conv2d_6_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,sequential_1/conv2d_6/BiasAdd/ReadVariableOpа
sequential_1/conv2d_6/BiasAddBiasAdd%sequential_1/conv2d_6/Conv2D:output:04sequential_1/conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€((@2
sequential_1/conv2d_6/BiasAddЯ
sequential_1/conv2d_6/EluElu&sequential_1/conv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€((@2
sequential_1/conv2d_6/Eluн
$sequential_1/max_pooling2d_6/MaxPoolMaxPool'sequential_1/conv2d_6/Elu:activations:0*/
_output_shapes
:€€€€€€€€€@*
ksize
*
paddingVALID*
strides
2&
$sequential_1/max_pooling2d_6/MaxPoolЈ
sequential_1/dropout_6/IdentityIdentity-sequential_1/max_pooling2d_6/MaxPool:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2!
sequential_1/dropout_6/Identity„
+sequential_1/conv2d_7/Conv2D/ReadVariableOpReadVariableOp4sequential_1_conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02-
+sequential_1/conv2d_7/Conv2D/ReadVariableOpИ
sequential_1/conv2d_7/Conv2DConv2D(sequential_1/dropout_6/Identity:output:03sequential_1/conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
2
sequential_1/conv2d_7/Conv2Dќ
,sequential_1/conv2d_7/BiasAdd/ReadVariableOpReadVariableOp5sequential_1_conv2d_7_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,sequential_1/conv2d_7/BiasAdd/ReadVariableOpа
sequential_1/conv2d_7/BiasAddBiasAdd%sequential_1/conv2d_7/Conv2D:output:04sequential_1/conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
sequential_1/conv2d_7/BiasAddЯ
sequential_1/conv2d_7/EluElu&sequential_1/conv2d_7/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
sequential_1/conv2d_7/Eluн
$sequential_1/max_pooling2d_7/MaxPoolMaxPool'sequential_1/conv2d_7/Elu:activations:0*/
_output_shapes
:€€€€€€€€€		@*
ksize
*
paddingVALID*
strides
2&
$sequential_1/max_pooling2d_7/MaxPoolЈ
sequential_1/dropout_7/IdentityIdentity-sequential_1/max_pooling2d_7/MaxPool:output:0*
T0*/
_output_shapes
:€€€€€€€€€		@2!
sequential_1/dropout_7/IdentityН
sequential_1/flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€@  2
sequential_1/flatten_1/Constѕ
sequential_1/flatten_1/ReshapeReshape(sequential_1/dropout_7/Identity:output:0%sequential_1/flatten_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€ј(2 
sequential_1/flatten_1/ReshapeЌ
*sequential_1/dense_2/MatMul/ReadVariableOpReadVariableOp3sequential_1_dense_2_matmul_readvariableop_resource*
_output_shapes
:	ј( *
dtype02,
*sequential_1/dense_2/MatMul/ReadVariableOp”
sequential_1/dense_2/MatMulMatMul'sequential_1/flatten_1/Reshape:output:02sequential_1/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
sequential_1/dense_2/MatMulЋ
+sequential_1/dense_2/BiasAdd/ReadVariableOpReadVariableOp4sequential_1_dense_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02-
+sequential_1/dense_2/BiasAdd/ReadVariableOp’
sequential_1/dense_2/BiasAddBiasAdd%sequential_1/dense_2/MatMul:product:03sequential_1/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
sequential_1/dense_2/BiasAddФ
sequential_1/dense_2/EluElu%sequential_1/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
sequential_1/dense_2/Eluћ
*sequential_1/dense_3/MatMul/ReadVariableOpReadVariableOp3sequential_1_dense_3_matmul_readvariableop_resource*
_output_shapes

: *
dtype02,
*sequential_1/dense_3/MatMul/ReadVariableOp“
sequential_1/dense_3/MatMulMatMul&sequential_1/dense_2/Elu:activations:02sequential_1/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
sequential_1/dense_3/MatMulЋ
+sequential_1/dense_3/BiasAdd/ReadVariableOpReadVariableOp4sequential_1_dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_1/dense_3/BiasAdd/ReadVariableOp’
sequential_1/dense_3/BiasAddBiasAdd%sequential_1/dense_3/MatMul:product:03sequential_1/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
sequential_1/dense_3/BiasAdd†
sequential_1/dense_3/SoftmaxSoftmax%sequential_1/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
sequential_1/dense_3/Softmax§
IdentityIdentity&sequential_1/dense_3/Softmax:softmax:0-^sequential_1/conv2d_4/BiasAdd/ReadVariableOp,^sequential_1/conv2d_4/Conv2D/ReadVariableOp-^sequential_1/conv2d_5/BiasAdd/ReadVariableOp,^sequential_1/conv2d_5/Conv2D/ReadVariableOp-^sequential_1/conv2d_6/BiasAdd/ReadVariableOp,^sequential_1/conv2d_6/Conv2D/ReadVariableOp-^sequential_1/conv2d_7/BiasAdd/ReadVariableOp,^sequential_1/conv2d_7/Conv2D/ReadVariableOp,^sequential_1/dense_2/BiasAdd/ReadVariableOp+^sequential_1/dense_2/MatMul/ReadVariableOp,^sequential_1/dense_3/BiasAdd/ReadVariableOp+^sequential_1/dense_3/MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:€€€€€€€€€ѓѓ::::::::::::2\
,sequential_1/conv2d_4/BiasAdd/ReadVariableOp,sequential_1/conv2d_4/BiasAdd/ReadVariableOp2Z
+sequential_1/conv2d_4/Conv2D/ReadVariableOp+sequential_1/conv2d_4/Conv2D/ReadVariableOp2\
,sequential_1/conv2d_5/BiasAdd/ReadVariableOp,sequential_1/conv2d_5/BiasAdd/ReadVariableOp2Z
+sequential_1/conv2d_5/Conv2D/ReadVariableOp+sequential_1/conv2d_5/Conv2D/ReadVariableOp2\
,sequential_1/conv2d_6/BiasAdd/ReadVariableOp,sequential_1/conv2d_6/BiasAdd/ReadVariableOp2Z
+sequential_1/conv2d_6/Conv2D/ReadVariableOp+sequential_1/conv2d_6/Conv2D/ReadVariableOp2\
,sequential_1/conv2d_7/BiasAdd/ReadVariableOp,sequential_1/conv2d_7/BiasAdd/ReadVariableOp2Z
+sequential_1/conv2d_7/Conv2D/ReadVariableOp+sequential_1/conv2d_7/Conv2D/ReadVariableOp2Z
+sequential_1/dense_2/BiasAdd/ReadVariableOp+sequential_1/dense_2/BiasAdd/ReadVariableOp2X
*sequential_1/dense_2/MatMul/ReadVariableOp*sequential_1/dense_2/MatMul/ReadVariableOp2Z
+sequential_1/dense_3/BiasAdd/ReadVariableOp+sequential_1/dense_3/BiasAdd/ReadVariableOp2X
*sequential_1/dense_3/MatMul/ReadVariableOp*sequential_1/dense_3/MatMul/ReadVariableOp:. *
(
_user_specified_nameconv2d_4_input
ш
Я
+__inference_sequential_1_layer_call_fn_9674
conv2d_4_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12
identityИҐStatefulPartitionedCallЁ
StatefulPartitionedCallStatefulPartitionedCallconv2d_4_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_sequential_1_layer_call_and_return_conditional_losses_96592
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:€€€€€€€€€ѓѓ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:. *
(
_user_specified_nameconv2d_4_input
Љ
®
'__inference_conv2d_7_layer_call_fn_9301

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallЮ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv2d_7_layer_call_and_return_conditional_losses_92932
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
н
®
'__inference_dense_3_layer_call_fn_10093

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallГ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_95332
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€ ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
«
J
.__inference_max_pooling2d_7_layer_call_fn_9313

inputs
identity‘
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_93072
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
ґ
b
D__inference_dropout_6_layer_call_and_return_conditional_losses_10001

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€@:& "
 
_user_specified_nameinputs
Ћ	
џ
B__inference_dense_3_layer_call_and_return_conditional_losses_10086

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2	
SoftmaxЦ
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
µ
a
C__inference_dropout_5_layer_call_and_return_conditional_losses_9966

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€**@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€**@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€**@:& "
 
_user_specified_nameinputs
≥
e
I__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_9274

inputs
identity≠
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
и
b
C__inference_dropout_7_layer_call_and_return_conditional_losses_9467

inputs
identityИa
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout/random_uniform/maxЉ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€		@*
dtype02&
$dropout/random_uniform/RandomUniform™
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub»
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€		@2
dropout/random_uniform/mulґ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:€€€€€€€€€		@2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv©
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:€€€€€€€€€		@2
dropout/GreaterEqualx
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:€€€€€€€€€		@2
dropout/mulЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€		@2
dropout/CastВ
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€		@2
dropout/mul_1m
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€		@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€		@:& "
 
_user_specified_nameinputs
й
D
(__inference_dropout_4_layer_call_fn_9941

inputs
identity≥
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€VV **
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_4_layer_call_and_return_conditional_losses_93462
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€VV 2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€VV :& "
 
_user_specified_nameinputs
≥
e
I__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_9208

inputs
identity≠
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
к
E
)__inference_dropout_6_layer_call_fn_10011

inputs
identity≥
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_6_layer_call_and_return_conditional_losses_94302
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:& "
 
_user_specified_nameinputs
К
_
C__inference_flatten_1_layer_call_and_return_conditional_losses_9491

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€@  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:€€€€€€€€€ј(2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:€€€€€€€€€ј(2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€		@:& "
 
_user_specified_nameinputs
Я=
Ќ
F__inference_sequential_1_layer_call_and_return_conditional_losses_9659

inputs+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_2+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2+
'conv2d_6_statefulpartitionedcall_args_1+
'conv2d_6_statefulpartitionedcall_args_2+
'conv2d_7_statefulpartitionedcall_args_1+
'conv2d_7_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2
identityИҐ conv2d_4/StatefulPartitionedCallҐ conv2d_5/StatefulPartitionedCallҐ conv2d_6/StatefulPartitionedCallҐ conv2d_7/StatefulPartitionedCallҐdense_2/StatefulPartitionedCallҐdense_3/StatefulPartitionedCall≤
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCallinputs'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:€€€€€€€€€≠≠ **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv2d_4_layer_call_and_return_conditional_losses_91942"
 conv2d_4/StatefulPartitionedCallь
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€VV **
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_92082!
max_pooling2d_4/PartitionedCallй
dropout_4/PartitionedCallPartitionedCall(max_pooling2d_4/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€VV **
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_4_layer_call_and_return_conditional_losses_93462
dropout_4/PartitionedCallћ
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall"dropout_4/PartitionedCall:output:0'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€TT@**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv2d_5_layer_call_and_return_conditional_losses_92272"
 conv2d_5/StatefulPartitionedCallь
max_pooling2d_5/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€**@**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_92412!
max_pooling2d_5/PartitionedCallй
dropout_5/PartitionedCallPartitionedCall(max_pooling2d_5/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€**@**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_5_layer_call_and_return_conditional_losses_93882
dropout_5/PartitionedCallћ
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:0'conv2d_6_statefulpartitionedcall_args_1'conv2d_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€((@**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv2d_6_layer_call_and_return_conditional_losses_92602"
 conv2d_6/StatefulPartitionedCallь
max_pooling2d_6/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_92742!
max_pooling2d_6/PartitionedCallй
dropout_6/PartitionedCallPartitionedCall(max_pooling2d_6/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_6_layer_call_and_return_conditional_losses_94302
dropout_6/PartitionedCallћ
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall"dropout_6/PartitionedCall:output:0'conv2d_7_statefulpartitionedcall_args_1'conv2d_7_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv2d_7_layer_call_and_return_conditional_losses_92932"
 conv2d_7/StatefulPartitionedCallь
max_pooling2d_7/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€		@**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_93072!
max_pooling2d_7/PartitionedCallй
dropout_7/PartitionedCallPartitionedCall(max_pooling2d_7/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€		@**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_7_layer_call_and_return_conditional_losses_94722
dropout_7/PartitionedCall№
flatten_1/PartitionedCallPartitionedCall"dropout_7/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€ј(**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_flatten_1_layer_call_and_return_conditional_losses_94912
flatten_1/PartitionedCallњ
dense_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€ **
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_95102!
dense_2/StatefulPartitionedCall≈
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_95332!
dense_3/StatefulPartitionedCallћ
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:€€€€€€€€€ѓѓ::::::::::::2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
ј	
Џ
A__inference_dense_2_layer_call_and_return_conditional_losses_9510

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	ј( *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ 2	
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
EluЦ
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€ј(::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
а
Ч
+__inference_sequential_1_layer_call_fn_9889

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12
identityИҐStatefulPartitionedCall’
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_sequential_1_layer_call_and_return_conditional_losses_96112
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:€€€€€€€€€ѓѓ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
и
b
C__inference_dropout_4_layer_call_and_return_conditional_losses_9926

inputs
identityИa
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout/random_uniform/maxЉ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€VV *
dtype02&
$dropout/random_uniform/RandomUniform™
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub»
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€VV 2
dropout/random_uniform/mulґ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:€€€€€€€€€VV 2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv©
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:€€€€€€€€€VV 2
dropout/GreaterEqualx
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:€€€€€€€€€VV 2
dropout/mulЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€VV 2
dropout/CastВ
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€VV 2
dropout/mul_1m
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€VV 2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€VV :& "
 
_user_specified_nameinputs
пѓ
≥
!__inference__traced_restore_10387
file_prefix$
 assignvariableop_conv2d_4_kernel$
 assignvariableop_1_conv2d_4_bias&
"assignvariableop_2_conv2d_5_kernel$
 assignvariableop_3_conv2d_5_bias&
"assignvariableop_4_conv2d_6_kernel$
 assignvariableop_5_conv2d_6_bias&
"assignvariableop_6_conv2d_7_kernel$
 assignvariableop_7_conv2d_7_bias%
!assignvariableop_8_dense_2_kernel#
assignvariableop_9_dense_2_bias&
"assignvariableop_10_dense_3_kernel$
 assignvariableop_11_dense_3_bias!
assignvariableop_12_adam_iter#
assignvariableop_13_adam_beta_1#
assignvariableop_14_adam_beta_2"
assignvariableop_15_adam_decay*
&assignvariableop_16_adam_learning_rate
assignvariableop_17_total
assignvariableop_18_count.
*assignvariableop_19_adam_conv2d_4_kernel_m,
(assignvariableop_20_adam_conv2d_4_bias_m.
*assignvariableop_21_adam_conv2d_5_kernel_m,
(assignvariableop_22_adam_conv2d_5_bias_m.
*assignvariableop_23_adam_conv2d_6_kernel_m,
(assignvariableop_24_adam_conv2d_6_bias_m.
*assignvariableop_25_adam_conv2d_7_kernel_m,
(assignvariableop_26_adam_conv2d_7_bias_m-
)assignvariableop_27_adam_dense_2_kernel_m+
'assignvariableop_28_adam_dense_2_bias_m-
)assignvariableop_29_adam_dense_3_kernel_m+
'assignvariableop_30_adam_dense_3_bias_m.
*assignvariableop_31_adam_conv2d_4_kernel_v,
(assignvariableop_32_adam_conv2d_4_bias_v.
*assignvariableop_33_adam_conv2d_5_kernel_v,
(assignvariableop_34_adam_conv2d_5_bias_v.
*assignvariableop_35_adam_conv2d_6_kernel_v,
(assignvariableop_36_adam_conv2d_6_bias_v.
*assignvariableop_37_adam_conv2d_7_kernel_v,
(assignvariableop_38_adam_conv2d_7_bias_v-
)assignvariableop_39_adam_dense_2_kernel_v+
'assignvariableop_40_adam_dense_2_bias_v-
)assignvariableop_41_adam_dense_3_kernel_v+
'assignvariableop_42_adam_dense_3_bias_v
identity_44ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_11ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_22ҐAssignVariableOp_23ҐAssignVariableOp_24ҐAssignVariableOp_25ҐAssignVariableOp_26ҐAssignVariableOp_27ҐAssignVariableOp_28ҐAssignVariableOp_29ҐAssignVariableOp_3ҐAssignVariableOp_30ҐAssignVariableOp_31ҐAssignVariableOp_32ҐAssignVariableOp_33ҐAssignVariableOp_34ҐAssignVariableOp_35ҐAssignVariableOp_36ҐAssignVariableOp_37ҐAssignVariableOp_38ҐAssignVariableOp_39ҐAssignVariableOp_4ҐAssignVariableOp_40ҐAssignVariableOp_41ҐAssignVariableOp_42ҐAssignVariableOp_5ҐAssignVariableOp_6ҐAssignVariableOp_7ҐAssignVariableOp_8ҐAssignVariableOp_9Ґ	RestoreV2ҐRestoreV2_1ґ
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:+*
dtype0*¬
valueЄBµ+B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesд
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:+*
dtype0*i
value`B^+B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesЕ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*¬
_output_shapesѓ
ђ:::::::::::::::::::::::::::::::::::::::::::*9
dtypes/
-2+	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

IdentityР
AssignVariableOpAssignVariableOp assignvariableop_conv2d_4_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1Ц
AssignVariableOp_1AssignVariableOp assignvariableop_1_conv2d_4_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2Ш
AssignVariableOp_2AssignVariableOp"assignvariableop_2_conv2d_5_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3Ц
AssignVariableOp_3AssignVariableOp assignvariableop_3_conv2d_5_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4Ш
AssignVariableOp_4AssignVariableOp"assignvariableop_4_conv2d_6_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5Ц
AssignVariableOp_5AssignVariableOp assignvariableop_5_conv2d_6_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6Ш
AssignVariableOp_6AssignVariableOp"assignvariableop_6_conv2d_7_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7Ц
AssignVariableOp_7AssignVariableOp assignvariableop_7_conv2d_7_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8Ч
AssignVariableOp_8AssignVariableOp!assignvariableop_8_dense_2_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9Х
AssignVariableOp_9AssignVariableOpassignvariableop_9_dense_2_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10Ы
AssignVariableOp_10AssignVariableOp"assignvariableop_10_dense_3_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11Щ
AssignVariableOp_11AssignVariableOp assignvariableop_11_dense_3_biasIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0	*
_output_shapes
:2
Identity_12Ц
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_iterIdentity_12:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13Ш
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_beta_1Identity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14Ш
AssignVariableOp_14AssignVariableOpassignvariableop_14_adam_beta_2Identity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15Ч
AssignVariableOp_15AssignVariableOpassignvariableop_15_adam_decayIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16Я
AssignVariableOp_16AssignVariableOp&assignvariableop_16_adam_learning_rateIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17Т
AssignVariableOp_17AssignVariableOpassignvariableop_17_totalIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18Т
AssignVariableOp_18AssignVariableOpassignvariableop_18_countIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19£
AssignVariableOp_19AssignVariableOp*assignvariableop_19_adam_conv2d_4_kernel_mIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20°
AssignVariableOp_20AssignVariableOp(assignvariableop_20_adam_conv2d_4_bias_mIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21£
AssignVariableOp_21AssignVariableOp*assignvariableop_21_adam_conv2d_5_kernel_mIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22°
AssignVariableOp_22AssignVariableOp(assignvariableop_22_adam_conv2d_5_bias_mIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23£
AssignVariableOp_23AssignVariableOp*assignvariableop_23_adam_conv2d_6_kernel_mIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24°
AssignVariableOp_24AssignVariableOp(assignvariableop_24_adam_conv2d_6_bias_mIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25£
AssignVariableOp_25AssignVariableOp*assignvariableop_25_adam_conv2d_7_kernel_mIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26°
AssignVariableOp_26AssignVariableOp(assignvariableop_26_adam_conv2d_7_bias_mIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27Ґ
AssignVariableOp_27AssignVariableOp)assignvariableop_27_adam_dense_2_kernel_mIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28†
AssignVariableOp_28AssignVariableOp'assignvariableop_28_adam_dense_2_bias_mIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29Ґ
AssignVariableOp_29AssignVariableOp)assignvariableop_29_adam_dense_3_kernel_mIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30†
AssignVariableOp_30AssignVariableOp'assignvariableop_30_adam_dense_3_bias_mIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31£
AssignVariableOp_31AssignVariableOp*assignvariableop_31_adam_conv2d_4_kernel_vIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32°
AssignVariableOp_32AssignVariableOp(assignvariableop_32_adam_conv2d_4_bias_vIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33£
AssignVariableOp_33AssignVariableOp*assignvariableop_33_adam_conv2d_5_kernel_vIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34°
AssignVariableOp_34AssignVariableOp(assignvariableop_34_adam_conv2d_5_bias_vIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35£
AssignVariableOp_35AssignVariableOp*assignvariableop_35_adam_conv2d_6_kernel_vIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36°
AssignVariableOp_36AssignVariableOp(assignvariableop_36_adam_conv2d_6_bias_vIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37£
AssignVariableOp_37AssignVariableOp*assignvariableop_37_adam_conv2d_7_kernel_vIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38°
AssignVariableOp_38AssignVariableOp(assignvariableop_38_adam_conv2d_7_bias_vIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39Ґ
AssignVariableOp_39AssignVariableOp)assignvariableop_39_adam_dense_2_kernel_vIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40†
AssignVariableOp_40AssignVariableOp'assignvariableop_40_adam_dense_2_bias_vIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41Ґ
AssignVariableOp_41AssignVariableOp)assignvariableop_41_adam_dense_3_kernel_vIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42†
AssignVariableOp_42AssignVariableOp'assignvariableop_42_adam_dense_3_bias_vIdentity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42®
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_namesФ
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesƒ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpР
Identity_43Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_43Э
Identity_44IdentityIdentity_43:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_44"#
identity_44Identity_44:output:0*√
_input_shapes±
Ѓ: :::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
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
AssignVariableOp_42AssignVariableOp_422(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
Ѕ	
џ
B__inference_dense_2_layer_call_and_return_conditional_losses_10068

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	ј( *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ 2	
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
EluЦ
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€ј(::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
гC
е
F__inference_sequential_1_layer_call_and_return_conditional_losses_9546
conv2d_4_input+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_2+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2+
'conv2d_6_statefulpartitionedcall_args_1+
'conv2d_6_statefulpartitionedcall_args_2+
'conv2d_7_statefulpartitionedcall_args_1+
'conv2d_7_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2
identityИҐ conv2d_4/StatefulPartitionedCallҐ conv2d_5/StatefulPartitionedCallҐ conv2d_6/StatefulPartitionedCallҐ conv2d_7/StatefulPartitionedCallҐdense_2/StatefulPartitionedCallҐdense_3/StatefulPartitionedCallҐ!dropout_4/StatefulPartitionedCallҐ!dropout_5/StatefulPartitionedCallҐ!dropout_6/StatefulPartitionedCallҐ!dropout_7/StatefulPartitionedCallЇ
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCallconv2d_4_input'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:€€€€€€€€€≠≠ **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv2d_4_layer_call_and_return_conditional_losses_91942"
 conv2d_4/StatefulPartitionedCallь
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€VV **
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_92082!
max_pooling2d_4/PartitionedCallБ
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_4/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€VV **
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_4_layer_call_and_return_conditional_losses_93412#
!dropout_4/StatefulPartitionedCall‘
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall*dropout_4/StatefulPartitionedCall:output:0'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€TT@**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv2d_5_layer_call_and_return_conditional_losses_92272"
 conv2d_5/StatefulPartitionedCallь
max_pooling2d_5/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€**@**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_92412!
max_pooling2d_5/PartitionedCall•
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_5/PartitionedCall:output:0"^dropout_4/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€**@**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_5_layer_call_and_return_conditional_losses_93832#
!dropout_5/StatefulPartitionedCall‘
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:0'conv2d_6_statefulpartitionedcall_args_1'conv2d_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€((@**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv2d_6_layer_call_and_return_conditional_losses_92602"
 conv2d_6/StatefulPartitionedCallь
max_pooling2d_6/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_92742!
max_pooling2d_6/PartitionedCall•
!dropout_6/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_6/PartitionedCall:output:0"^dropout_5/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_6_layer_call_and_return_conditional_losses_94252#
!dropout_6/StatefulPartitionedCall‘
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall*dropout_6/StatefulPartitionedCall:output:0'conv2d_7_statefulpartitionedcall_args_1'conv2d_7_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv2d_7_layer_call_and_return_conditional_losses_92932"
 conv2d_7/StatefulPartitionedCallь
max_pooling2d_7/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€		@**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_93072!
max_pooling2d_7/PartitionedCall•
!dropout_7/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_7/PartitionedCall:output:0"^dropout_6/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€		@**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_7_layer_call_and_return_conditional_losses_94672#
!dropout_7/StatefulPartitionedCallд
flatten_1/PartitionedCallPartitionedCall*dropout_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€ј(**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_flatten_1_layer_call_and_return_conditional_losses_94912
flatten_1/PartitionedCallњ
dense_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€ **
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_95102!
dense_2/StatefulPartitionedCall≈
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_95332!
dense_3/StatefulPartitionedCall№
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall"^dropout_6/StatefulPartitionedCall"^dropout_7/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:€€€€€€€€€ѓѓ::::::::::::2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall2F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall2F
!dropout_6/StatefulPartitionedCall!dropout_6/StatefulPartitionedCall2F
!dropout_7/StatefulPartitionedCall!dropout_7/StatefulPartitionedCall:. *
(
_user_specified_nameconv2d_4_input
µ
a
C__inference_dropout_7_layer_call_and_return_conditional_losses_9472

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€		@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€		@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€		@:& "
 
_user_specified_nameinputs
 	
Џ
A__inference_dense_3_layer_call_and_return_conditional_losses_9533

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2	
SoftmaxЦ
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
ц
b
)__inference_dropout_7_layer_call_fn_10041

inputs
identityИҐStatefulPartitionedCallЋ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€		@**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_7_layer_call_and_return_conditional_losses_94672
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€		@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€		@22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ЎR
е
__inference__traced_save_10246
file_prefix.
*savev2_conv2d_4_kernel_read_readvariableop,
(savev2_conv2d_4_bias_read_readvariableop.
*savev2_conv2d_5_kernel_read_readvariableop,
(savev2_conv2d_5_bias_read_readvariableop.
*savev2_conv2d_6_kernel_read_readvariableop,
(savev2_conv2d_6_bias_read_readvariableop.
*savev2_conv2d_7_kernel_read_readvariableop,
(savev2_conv2d_7_bias_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop-
)savev2_dense_3_kernel_read_readvariableop+
'savev2_dense_3_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop5
1savev2_adam_conv2d_4_kernel_m_read_readvariableop3
/savev2_adam_conv2d_4_bias_m_read_readvariableop5
1savev2_adam_conv2d_5_kernel_m_read_readvariableop3
/savev2_adam_conv2d_5_bias_m_read_readvariableop5
1savev2_adam_conv2d_6_kernel_m_read_readvariableop3
/savev2_adam_conv2d_6_bias_m_read_readvariableop5
1savev2_adam_conv2d_7_kernel_m_read_readvariableop3
/savev2_adam_conv2d_7_bias_m_read_readvariableop4
0savev2_adam_dense_2_kernel_m_read_readvariableop2
.savev2_adam_dense_2_bias_m_read_readvariableop4
0savev2_adam_dense_3_kernel_m_read_readvariableop2
.savev2_adam_dense_3_bias_m_read_readvariableop5
1savev2_adam_conv2d_4_kernel_v_read_readvariableop3
/savev2_adam_conv2d_4_bias_v_read_readvariableop5
1savev2_adam_conv2d_5_kernel_v_read_readvariableop3
/savev2_adam_conv2d_5_bias_v_read_readvariableop5
1savev2_adam_conv2d_6_kernel_v_read_readvariableop3
/savev2_adam_conv2d_6_bias_v_read_readvariableop5
1savev2_adam_conv2d_7_kernel_v_read_readvariableop3
/savev2_adam_conv2d_7_bias_v_read_readvariableop4
0savev2_adam_dense_2_kernel_v_read_readvariableop2
.savev2_adam_dense_2_bias_v_read_readvariableop4
0savev2_adam_dense_3_kernel_v_read_readvariableop2
.savev2_adam_dense_3_bias_v_read_readvariableop
savev2_1_const

identity_1ИҐMergeV2CheckpointsҐSaveV2ҐSaveV2_1•
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_75ead88ac65f43ecaf439c17f7a66360/part2
StringJoin/inputs_1Б

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¶
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename∞
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:+*
dtype0*¬
valueЄBµ+B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesё
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:+*
dtype0*i
value`B^+B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesО
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_conv2d_4_kernel_read_readvariableop(savev2_conv2d_4_bias_read_readvariableop*savev2_conv2d_5_kernel_read_readvariableop(savev2_conv2d_5_bias_read_readvariableop*savev2_conv2d_6_kernel_read_readvariableop(savev2_conv2d_6_bias_read_readvariableop*savev2_conv2d_7_kernel_read_readvariableop(savev2_conv2d_7_bias_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop1savev2_adam_conv2d_4_kernel_m_read_readvariableop/savev2_adam_conv2d_4_bias_m_read_readvariableop1savev2_adam_conv2d_5_kernel_m_read_readvariableop/savev2_adam_conv2d_5_bias_m_read_readvariableop1savev2_adam_conv2d_6_kernel_m_read_readvariableop/savev2_adam_conv2d_6_bias_m_read_readvariableop1savev2_adam_conv2d_7_kernel_m_read_readvariableop/savev2_adam_conv2d_7_bias_m_read_readvariableop0savev2_adam_dense_2_kernel_m_read_readvariableop.savev2_adam_dense_2_bias_m_read_readvariableop0savev2_adam_dense_3_kernel_m_read_readvariableop.savev2_adam_dense_3_bias_m_read_readvariableop1savev2_adam_conv2d_4_kernel_v_read_readvariableop/savev2_adam_conv2d_4_bias_v_read_readvariableop1savev2_adam_conv2d_5_kernel_v_read_readvariableop/savev2_adam_conv2d_5_bias_v_read_readvariableop1savev2_adam_conv2d_6_kernel_v_read_readvariableop/savev2_adam_conv2d_6_bias_v_read_readvariableop1savev2_adam_conv2d_7_kernel_v_read_readvariableop/savev2_adam_conv2d_7_bias_v_read_readvariableop0savev2_adam_dense_2_kernel_v_read_readvariableop.savev2_adam_dense_2_bias_v_read_readvariableop0savev2_adam_dense_3_kernel_v_read_readvariableop.savev2_adam_dense_3_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *9
dtypes/
-2+	2
SaveV2Г
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardђ
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1Ґ
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_namesО
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesѕ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1г
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesђ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

IdentityБ

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*™
_input_shapesШ
Х: : : : @:@:@@:@:@@:@:	ј( : : :: : : : : : : : : : @:@:@@:@:@@:@:	ј( : : :: : : @:@:@@:@:@@:@:	ј( : : :: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
»
Ц
"__inference_signature_wrapper_9700
conv2d_4_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12
identityИҐStatefulPartitionedCallґ
StatefulPartitionedCallStatefulPartitionedCallconv2d_4_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

CPU

GPU 2J 8*(
f#R!
__inference__wrapped_model_91812
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:€€€€€€€€€ѓѓ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:. *
(
_user_specified_nameconv2d_4_input
а
Ч
+__inference_sequential_1_layer_call_fn_9906

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12
identityИҐStatefulPartitionedCall’
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_sequential_1_layer_call_and_return_conditional_losses_96592
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:€€€€€€€€€ѓѓ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
”G
С
F__inference_sequential_1_layer_call_and_return_conditional_losses_9872

inputs+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource+
'conv2d_7_conv2d_readvariableop_resource,
(conv2d_7_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource
identityИҐconv2d_4/BiasAdd/ReadVariableOpҐconv2d_4/Conv2D/ReadVariableOpҐconv2d_5/BiasAdd/ReadVariableOpҐconv2d_5/Conv2D/ReadVariableOpҐconv2d_6/BiasAdd/ReadVariableOpҐconv2d_6/Conv2D/ReadVariableOpҐconv2d_7/BiasAdd/ReadVariableOpҐconv2d_7/Conv2D/ReadVariableOpҐdense_2/BiasAdd/ReadVariableOpҐdense_2/MatMul/ReadVariableOpҐdense_3/BiasAdd/ReadVariableOpҐdense_3/MatMul/ReadVariableOp∞
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_4/Conv2D/ReadVariableOpЅ
conv2d_4/Conv2DConv2Dinputs&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€≠≠ *
paddingVALID*
strides
2
conv2d_4/Conv2DІ
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_4/BiasAdd/ReadVariableOpЃ
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€≠≠ 2
conv2d_4/BiasAddz
conv2d_4/EluEluconv2d_4/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€≠≠ 2
conv2d_4/Elu∆
max_pooling2d_4/MaxPoolMaxPoolconv2d_4/Elu:activations:0*/
_output_shapes
:€€€€€€€€€VV *
ksize
*
paddingVALID*
strides
2
max_pooling2d_4/MaxPoolР
dropout_4/IdentityIdentity max_pooling2d_4/MaxPool:output:0*
T0*/
_output_shapes
:€€€€€€€€€VV 2
dropout_4/Identity∞
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_5/Conv2D/ReadVariableOp‘
conv2d_5/Conv2DConv2Ddropout_4/Identity:output:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€TT@*
paddingVALID*
strides
2
conv2d_5/Conv2DІ
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_5/BiasAdd/ReadVariableOpђ
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€TT@2
conv2d_5/BiasAddx
conv2d_5/EluEluconv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€TT@2
conv2d_5/Elu∆
max_pooling2d_5/MaxPoolMaxPoolconv2d_5/Elu:activations:0*/
_output_shapes
:€€€€€€€€€**@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_5/MaxPoolР
dropout_5/IdentityIdentity max_pooling2d_5/MaxPool:output:0*
T0*/
_output_shapes
:€€€€€€€€€**@2
dropout_5/Identity∞
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_6/Conv2D/ReadVariableOp‘
conv2d_6/Conv2DConv2Ddropout_5/Identity:output:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€((@*
paddingVALID*
strides
2
conv2d_6/Conv2DІ
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_6/BiasAdd/ReadVariableOpђ
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€((@2
conv2d_6/BiasAddx
conv2d_6/EluEluconv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€((@2
conv2d_6/Elu∆
max_pooling2d_6/MaxPoolMaxPoolconv2d_6/Elu:activations:0*/
_output_shapes
:€€€€€€€€€@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_6/MaxPoolР
dropout_6/IdentityIdentity max_pooling2d_6/MaxPool:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout_6/Identity∞
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_7/Conv2D/ReadVariableOp‘
conv2d_7/Conv2DConv2Ddropout_6/Identity:output:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingVALID*
strides
2
conv2d_7/Conv2DІ
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_7/BiasAdd/ReadVariableOpђ
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_7/BiasAddx
conv2d_7/EluEluconv2d_7/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_7/Elu∆
max_pooling2d_7/MaxPoolMaxPoolconv2d_7/Elu:activations:0*/
_output_shapes
:€€€€€€€€€		@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_7/MaxPoolР
dropout_7/IdentityIdentity max_pooling2d_7/MaxPool:output:0*
T0*/
_output_shapes
:€€€€€€€€€		@2
dropout_7/Identitys
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€@  2
flatten_1/ConstЫ
flatten_1/ReshapeReshapedropout_7/Identity:output:0flatten_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€ј(2
flatten_1/Reshape¶
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes
:	ј( *
dtype02
dense_2/MatMul/ReadVariableOpЯ
dense_2/MatMulMatMulflatten_1/Reshape:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
dense_2/MatMul§
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
dense_2/BiasAdd/ReadVariableOp°
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
dense_2/BiasAddm
dense_2/EluEludense_2/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
dense_2/Elu•
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
dense_3/MatMul/ReadVariableOpЮ
dense_3/MatMulMatMuldense_2/Elu:activations:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_3/MatMul§
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOp°
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_3/BiasAddy
dense_3/SoftmaxSoftmaxdense_3/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_3/Softmaxы
IdentityIdentitydense_3/Softmax:softmax:0 ^conv2d_4/BiasAdd/ReadVariableOp^conv2d_4/Conv2D/ReadVariableOp ^conv2d_5/BiasAdd/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp ^conv2d_6/BiasAdd/ReadVariableOp^conv2d_6/Conv2D/ReadVariableOp ^conv2d_7/BiasAdd/ReadVariableOp^conv2d_7/Conv2D/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:€€€€€€€€€ѓѓ::::::::::::2B
conv2d_4/BiasAdd/ReadVariableOpconv2d_4/BiasAdd/ReadVariableOp2@
conv2d_4/Conv2D/ReadVariableOpconv2d_4/Conv2D/ReadVariableOp2B
conv2d_5/BiasAdd/ReadVariableOpconv2d_5/BiasAdd/ReadVariableOp2@
conv2d_5/Conv2D/ReadVariableOpconv2d_5/Conv2D/ReadVariableOp2B
conv2d_6/BiasAdd/ReadVariableOpconv2d_6/BiasAdd/ReadVariableOp2@
conv2d_6/Conv2D/ReadVariableOpconv2d_6/Conv2D/ReadVariableOp2B
conv2d_7/BiasAdd/ReadVariableOpconv2d_7/BiasAdd/ReadVariableOp2@
conv2d_7/Conv2D/ReadVariableOpconv2d_7/Conv2D/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
µ
a
C__inference_dropout_5_layer_call_and_return_conditional_losses_9388

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€**@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€**@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€**@:& "
 
_user_specified_nameinputs
ЋC
Ё
F__inference_sequential_1_layer_call_and_return_conditional_losses_9611

inputs+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_2+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2+
'conv2d_6_statefulpartitionedcall_args_1+
'conv2d_6_statefulpartitionedcall_args_2+
'conv2d_7_statefulpartitionedcall_args_1+
'conv2d_7_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2
identityИҐ conv2d_4/StatefulPartitionedCallҐ conv2d_5/StatefulPartitionedCallҐ conv2d_6/StatefulPartitionedCallҐ conv2d_7/StatefulPartitionedCallҐdense_2/StatefulPartitionedCallҐdense_3/StatefulPartitionedCallҐ!dropout_4/StatefulPartitionedCallҐ!dropout_5/StatefulPartitionedCallҐ!dropout_6/StatefulPartitionedCallҐ!dropout_7/StatefulPartitionedCall≤
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCallinputs'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:€€€€€€€€€≠≠ **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv2d_4_layer_call_and_return_conditional_losses_91942"
 conv2d_4/StatefulPartitionedCallь
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€VV **
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_92082!
max_pooling2d_4/PartitionedCallБ
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_4/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€VV **
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_4_layer_call_and_return_conditional_losses_93412#
!dropout_4/StatefulPartitionedCall‘
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall*dropout_4/StatefulPartitionedCall:output:0'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€TT@**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv2d_5_layer_call_and_return_conditional_losses_92272"
 conv2d_5/StatefulPartitionedCallь
max_pooling2d_5/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€**@**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_92412!
max_pooling2d_5/PartitionedCall•
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_5/PartitionedCall:output:0"^dropout_4/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€**@**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_5_layer_call_and_return_conditional_losses_93832#
!dropout_5/StatefulPartitionedCall‘
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:0'conv2d_6_statefulpartitionedcall_args_1'conv2d_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€((@**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv2d_6_layer_call_and_return_conditional_losses_92602"
 conv2d_6/StatefulPartitionedCallь
max_pooling2d_6/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_92742!
max_pooling2d_6/PartitionedCall•
!dropout_6/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_6/PartitionedCall:output:0"^dropout_5/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_6_layer_call_and_return_conditional_losses_94252#
!dropout_6/StatefulPartitionedCall‘
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall*dropout_6/StatefulPartitionedCall:output:0'conv2d_7_statefulpartitionedcall_args_1'conv2d_7_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv2d_7_layer_call_and_return_conditional_losses_92932"
 conv2d_7/StatefulPartitionedCallь
max_pooling2d_7/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€		@**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_93072!
max_pooling2d_7/PartitionedCall•
!dropout_7/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_7/PartitionedCall:output:0"^dropout_6/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€		@**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_7_layer_call_and_return_conditional_losses_94672#
!dropout_7/StatefulPartitionedCallд
flatten_1/PartitionedCallPartitionedCall*dropout_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€ј(**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_flatten_1_layer_call_and_return_conditional_losses_94912
flatten_1/PartitionedCallњ
dense_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€ **
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_95102!
dense_2/StatefulPartitionedCall≈
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_95332!
dense_3/StatefulPartitionedCall№
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall"^dropout_6/StatefulPartitionedCall"^dropout_7/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:€€€€€€€€€ѓѓ::::::::::::2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall2F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall2F
!dropout_6/StatefulPartitionedCall!dropout_6/StatefulPartitionedCall2F
!dropout_7/StatefulPartitionedCall!dropout_7/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
и
b
C__inference_dropout_6_layer_call_and_return_conditional_losses_9425

inputs
identityИa
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout/random_uniform/maxЉ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€@*
dtype02&
$dropout/random_uniform/RandomUniform™
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub»
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/random_uniform/mulґ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv©
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/GreaterEqualx
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/mulЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€@2
dropout/CastВ
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€@2
dropout/mul_1m
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:& "
 
_user_specified_nameinputs
й
D
(__inference_dropout_5_layer_call_fn_9976

inputs
identity≥
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€**@**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_5_layer_call_and_return_conditional_losses_93882
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€**@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€**@:& "
 
_user_specified_nameinputs
µ
a
C__inference_dropout_4_layer_call_and_return_conditional_losses_9346

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€VV 2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€VV 2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€VV :& "
 
_user_specified_nameinputs
«
J
.__inference_max_pooling2d_4_layer_call_fn_9214

inputs
identity‘
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_92082
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
х
a
(__inference_dropout_4_layer_call_fn_9936

inputs
identityИҐStatefulPartitionedCallЋ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€VV **
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_4_layer_call_and_return_conditional_losses_93412
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€VV 2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€VV 22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
µ
a
C__inference_dropout_6_layer_call_and_return_conditional_losses_9430

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€@:& "
 
_user_specified_nameinputs
г
џ
B__inference_conv2d_5_layer_call_and_return_conditional_losses_9227

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rateХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOpґ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2	
BiasAddo
EluEluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
Elu∞
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
г
џ
B__inference_conv2d_7_layer_call_and_return_conditional_losses_9293

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rateХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOpґ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2	
BiasAddo
EluEluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
Elu∞
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
«
J
.__inference_max_pooling2d_5_layer_call_fn_9247

inputs
identity‘
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_92412
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
Ј=
’
F__inference_sequential_1_layer_call_and_return_conditional_losses_9577
conv2d_4_input+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_2+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2+
'conv2d_6_statefulpartitionedcall_args_1+
'conv2d_6_statefulpartitionedcall_args_2+
'conv2d_7_statefulpartitionedcall_args_1+
'conv2d_7_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2
identityИҐ conv2d_4/StatefulPartitionedCallҐ conv2d_5/StatefulPartitionedCallҐ conv2d_6/StatefulPartitionedCallҐ conv2d_7/StatefulPartitionedCallҐdense_2/StatefulPartitionedCallҐdense_3/StatefulPartitionedCallЇ
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCallconv2d_4_input'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:€€€€€€€€€≠≠ **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv2d_4_layer_call_and_return_conditional_losses_91942"
 conv2d_4/StatefulPartitionedCallь
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€VV **
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_92082!
max_pooling2d_4/PartitionedCallй
dropout_4/PartitionedCallPartitionedCall(max_pooling2d_4/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€VV **
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_4_layer_call_and_return_conditional_losses_93462
dropout_4/PartitionedCallћ
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall"dropout_4/PartitionedCall:output:0'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€TT@**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv2d_5_layer_call_and_return_conditional_losses_92272"
 conv2d_5/StatefulPartitionedCallь
max_pooling2d_5/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€**@**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_92412!
max_pooling2d_5/PartitionedCallй
dropout_5/PartitionedCallPartitionedCall(max_pooling2d_5/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€**@**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_5_layer_call_and_return_conditional_losses_93882
dropout_5/PartitionedCallћ
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:0'conv2d_6_statefulpartitionedcall_args_1'conv2d_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€((@**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv2d_6_layer_call_and_return_conditional_losses_92602"
 conv2d_6/StatefulPartitionedCallь
max_pooling2d_6/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_92742!
max_pooling2d_6/PartitionedCallй
dropout_6/PartitionedCallPartitionedCall(max_pooling2d_6/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_6_layer_call_and_return_conditional_losses_94302
dropout_6/PartitionedCallћ
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall"dropout_6/PartitionedCall:output:0'conv2d_7_statefulpartitionedcall_args_1'conv2d_7_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv2d_7_layer_call_and_return_conditional_losses_92932"
 conv2d_7/StatefulPartitionedCallь
max_pooling2d_7/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€		@**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_93072!
max_pooling2d_7/PartitionedCallй
dropout_7/PartitionedCallPartitionedCall(max_pooling2d_7/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€		@**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_7_layer_call_and_return_conditional_losses_94722
dropout_7/PartitionedCall№
flatten_1/PartitionedCallPartitionedCall"dropout_7/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€ј(**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_flatten_1_layer_call_and_return_conditional_losses_94912
flatten_1/PartitionedCallњ
dense_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€ **
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_95102!
dense_2/StatefulPartitionedCall≈
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_95332!
dense_3/StatefulPartitionedCallћ
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:€€€€€€€€€ѓѓ::::::::::::2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:. *
(
_user_specified_nameconv2d_4_input
х
a
(__inference_dropout_5_layer_call_fn_9971

inputs
identityИҐStatefulPartitionedCallЋ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€**@**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_5_layer_call_and_return_conditional_losses_93832
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€**@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€**@22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ц
b
)__inference_dropout_6_layer_call_fn_10006

inputs
identityИҐStatefulPartitionedCallЋ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_6_layer_call_and_return_conditional_losses_94252
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
к
E
)__inference_dropout_7_layer_call_fn_10046

inputs
identity≥
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€		@**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_7_layer_call_and_return_conditional_losses_94722
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€		@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€		@:& "
 
_user_specified_nameinputs
й
c
D__inference_dropout_7_layer_call_and_return_conditional_losses_10031

inputs
identityИa
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout/random_uniform/maxЉ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€		@*
dtype02&
$dropout/random_uniform/RandomUniform™
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub»
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€		@2
dropout/random_uniform/mulґ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:€€€€€€€€€		@2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv©
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:€€€€€€€€€		@2
dropout/GreaterEqualx
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:€€€€€€€€€		@2
dropout/mulЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€		@2
dropout/CastВ
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€		@2
dropout/mul_1m
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€		@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€		@:& "
 
_user_specified_nameinputs
ґ
b
D__inference_dropout_7_layer_call_and_return_conditional_losses_10036

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€		@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€		@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€		@:& "
 
_user_specified_nameinputs
о
®
'__inference_dense_2_layer_call_fn_10075

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallГ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€ **
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_95102
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€ј(::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Љ
®
'__inference_conv2d_6_layer_call_fn_9268

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallЮ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv2d_6_layer_call_and_return_conditional_losses_92602
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Љ
®
'__inference_conv2d_4_layer_call_fn_9202

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallЮ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_conv2d_4_layer_call_and_return_conditional_losses_91942
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
«
J
.__inference_max_pooling2d_6_layer_call_fn_9280

inputs
identity‘
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_92742
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
≥
e
I__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_9307

inputs
identity≠
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
№
E
)__inference_flatten_1_layer_call_fn_10057

inputs
identityђ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€ј(**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_flatten_1_layer_call_and_return_conditional_losses_94912
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:€€€€€€€€€ј(2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€		@:& "
 
_user_specified_nameinputs
и
b
C__inference_dropout_5_layer_call_and_return_conditional_losses_9961

inputs
identityИa
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout/random_uniform/maxЉ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€**@*
dtype02&
$dropout/random_uniform/RandomUniform™
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub»
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€**@2
dropout/random_uniform/mulґ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:€€€€€€€€€**@2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv©
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:€€€€€€€€€**@2
dropout/GreaterEqualx
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:€€€€€€€€€**@2
dropout/mulЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€**@2
dropout/CastВ
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€**@2
dropout/mul_1m
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€**@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€**@:& "
 
_user_specified_nameinputs
и
b
C__inference_dropout_5_layer_call_and_return_conditional_losses_9383

inputs
identityИa
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout/random_uniform/maxЉ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€**@*
dtype02&
$dropout/random_uniform/RandomUniform™
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub»
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€**@2
dropout/random_uniform/mulґ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:€€€€€€€€€**@2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv©
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:€€€€€€€€€**@2
dropout/GreaterEqualx
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:€€€€€€€€€**@2
dropout/mulЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€**@2
dropout/CastВ
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€**@2
dropout/mul_1m
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€**@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€**@:& "
 
_user_specified_nameinputs"ѓL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*¬
serving_defaultЃ
S
conv2d_4_inputA
 serving_default_conv2d_4_input:0€€€€€€€€€ѓѓ;
dense_30
StatefulPartitionedCall:0€€€€€€€€€tensorflow/serving/predict:кЧ
яS
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer-6
layer_with_weights-2
layer-7
	layer-8

layer-9
layer_with_weights-3
layer-10
layer-11
layer-12
layer-13
layer_with_weights-4
layer-14
layer_with_weights-5
layer-15
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
»__call__
+…&call_and_return_all_conditional_losses
 _default_save_signature"ЯO
_tf_keras_sequentialАO{"class_name": "Sequential", "name": "sequential_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_1", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "batch_input_shape": [null, 175, 175, 3], "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_5", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_6", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_7", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 32, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 4, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}, "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_1", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "batch_input_shape": [null, 175, 175, 3], "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_5", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_6", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_7", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 32, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 4, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0005000000237487257, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
њ"Љ
_tf_keras_input_layerЬ{"class_name": "InputLayer", "name": "conv2d_4_input", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null, 175, 175, 3], "config": {"batch_input_shape": [null, 175, 175, 3], "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_4_input"}}
¶

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
Ћ__call__
+ћ&call_and_return_all_conditional_losses"€
_tf_keras_layerе{"class_name": "Conv2D", "name": "conv2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 175, 175, 3], "config": {"name": "conv2d_4", "trainable": true, "batch_input_shape": [null, 175, 175, 3], "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}}
€
trainable_variables
regularization_losses
	variables
 	keras_api
Ќ__call__
+ќ&call_and_return_all_conditional_losses"о
_tf_keras_layer‘{"class_name": "MaxPooling2D", "name": "max_pooling2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
±
!trainable_variables
"regularization_losses
#	variables
$	keras_api
ѕ__call__
+–&call_and_return_all_conditional_losses"†
_tf_keras_layerЖ{"class_name": "Dropout", "name": "dropout_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
о

%kernel
&bias
'trainable_variables
(regularization_losses
)	variables
*	keras_api
—__call__
+“&call_and_return_all_conditional_losses"«
_tf_keras_layer≠{"class_name": "Conv2D", "name": "conv2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
€
+trainable_variables
,regularization_losses
-	variables
.	keras_api
”__call__
+‘&call_and_return_all_conditional_losses"о
_tf_keras_layer‘{"class_name": "MaxPooling2D", "name": "max_pooling2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_5", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
±
/trainable_variables
0regularization_losses
1	variables
2	keras_api
’__call__
+÷&call_and_return_all_conditional_losses"†
_tf_keras_layerЖ{"class_name": "Dropout", "name": "dropout_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
о

3kernel
4bias
5trainable_variables
6regularization_losses
7	variables
8	keras_api
„__call__
+Ў&call_and_return_all_conditional_losses"«
_tf_keras_layer≠{"class_name": "Conv2D", "name": "conv2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
€
9trainable_variables
:regularization_losses
;	variables
<	keras_api
ў__call__
+Џ&call_and_return_all_conditional_losses"о
_tf_keras_layer‘{"class_name": "MaxPooling2D", "name": "max_pooling2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
±
=trainable_variables
>regularization_losses
?	variables
@	keras_api
џ__call__
+№&call_and_return_all_conditional_losses"†
_tf_keras_layerЖ{"class_name": "Dropout", "name": "dropout_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_6", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
о

Akernel
Bbias
Ctrainable_variables
Dregularization_losses
E	variables
F	keras_api
Ё__call__
+ё&call_and_return_all_conditional_losses"«
_tf_keras_layer≠{"class_name": "Conv2D", "name": "conv2d_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
€
Gtrainable_variables
Hregularization_losses
I	variables
J	keras_api
я__call__
+а&call_and_return_all_conditional_losses"о
_tf_keras_layer‘{"class_name": "MaxPooling2D", "name": "max_pooling2d_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
±
Ktrainable_variables
Lregularization_losses
M	variables
N	keras_api
б__call__
+в&call_and_return_all_conditional_losses"†
_tf_keras_layerЖ{"class_name": "Dropout", "name": "dropout_7", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_7", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
≤
Otrainable_variables
Pregularization_losses
Q	variables
R	keras_api
г__call__
+д&call_and_return_all_conditional_losses"°
_tf_keras_layerЗ{"class_name": "Flatten", "name": "flatten_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ф

Skernel
Tbias
Utrainable_variables
Vregularization_losses
W	variables
X	keras_api
е__call__
+ж&call_and_return_all_conditional_losses"Ќ
_tf_keras_layer≥{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 32, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 5184}}}}
х

Ykernel
Zbias
[trainable_variables
\regularization_losses
]	variables
^	keras_api
з__call__
+и&call_and_return_all_conditional_losses"ќ
_tf_keras_layerі{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 4, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}}
√
_iter

`beta_1

abeta_2
	bdecay
clearning_ratem∞m±%m≤&m≥3mі4mµAmґBmЈSmЄTmєYmЇZmїvЉvљ%vЊ&vњ3vј4vЅAv¬Bv√SvƒTv≈Yv∆Zv«"
	optimizer
v
0
1
%2
&3
34
45
A6
B7
S8
T9
Y10
Z11"
trackable_list_wrapper
 "
trackable_list_wrapper
v
0
1
%2
&3
34
45
A6
B7
S8
T9
Y10
Z11"
trackable_list_wrapper
ї
trainable_variables
regularization_losses
dnon_trainable_variables
	variables
elayer_regularization_losses
fmetrics

glayers
»__call__
 _default_save_signature
+…&call_and_return_all_conditional_losses
'…"call_and_return_conditional_losses"
_generic_user_object
-
йserving_default"
signature_map
):' 2conv2d_4/kernel
: 2conv2d_4/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Э
trainable_variables
regularization_losses
hnon_trainable_variables
	variables
ilayer_regularization_losses
jmetrics

klayers
Ћ__call__
+ћ&call_and_return_all_conditional_losses
'ћ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Э
trainable_variables
regularization_losses
lnon_trainable_variables
	variables
mlayer_regularization_losses
nmetrics

olayers
Ќ__call__
+ќ&call_and_return_all_conditional_losses
'ќ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Э
!trainable_variables
"regularization_losses
pnon_trainable_variables
#	variables
qlayer_regularization_losses
rmetrics

slayers
ѕ__call__
+–&call_and_return_all_conditional_losses
'–"call_and_return_conditional_losses"
_generic_user_object
):' @2conv2d_5/kernel
:@2conv2d_5/bias
.
%0
&1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
Э
'trainable_variables
(regularization_losses
tnon_trainable_variables
)	variables
ulayer_regularization_losses
vmetrics

wlayers
—__call__
+“&call_and_return_all_conditional_losses
'“"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Э
+trainable_variables
,regularization_losses
xnon_trainable_variables
-	variables
ylayer_regularization_losses
zmetrics

{layers
”__call__
+‘&call_and_return_all_conditional_losses
'‘"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Э
/trainable_variables
0regularization_losses
|non_trainable_variables
1	variables
}layer_regularization_losses
~metrics

layers
’__call__
+÷&call_and_return_all_conditional_losses
'÷"call_and_return_conditional_losses"
_generic_user_object
):'@@2conv2d_6/kernel
:@2conv2d_6/bias
.
30
41"
trackable_list_wrapper
 "
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
°
5trainable_variables
6regularization_losses
Аnon_trainable_variables
7	variables
 Бlayer_regularization_losses
Вmetrics
Гlayers
„__call__
+Ў&call_and_return_all_conditional_losses
'Ў"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
9trainable_variables
:regularization_losses
Дnon_trainable_variables
;	variables
 Еlayer_regularization_losses
Жmetrics
Зlayers
ў__call__
+Џ&call_and_return_all_conditional_losses
'Џ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
=trainable_variables
>regularization_losses
Иnon_trainable_variables
?	variables
 Йlayer_regularization_losses
Кmetrics
Лlayers
џ__call__
+№&call_and_return_all_conditional_losses
'№"call_and_return_conditional_losses"
_generic_user_object
):'@@2conv2d_7/kernel
:@2conv2d_7/bias
.
A0
B1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
A0
B1"
trackable_list_wrapper
°
Ctrainable_variables
Dregularization_losses
Мnon_trainable_variables
E	variables
 Нlayer_regularization_losses
Оmetrics
Пlayers
Ё__call__
+ё&call_and_return_all_conditional_losses
'ё"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
Gtrainable_variables
Hregularization_losses
Рnon_trainable_variables
I	variables
 Сlayer_regularization_losses
Тmetrics
Уlayers
я__call__
+а&call_and_return_all_conditional_losses
'а"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
Ktrainable_variables
Lregularization_losses
Фnon_trainable_variables
M	variables
 Хlayer_regularization_losses
Цmetrics
Чlayers
б__call__
+в&call_and_return_all_conditional_losses
'в"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
Otrainable_variables
Pregularization_losses
Шnon_trainable_variables
Q	variables
 Щlayer_regularization_losses
Ъmetrics
Ыlayers
г__call__
+д&call_and_return_all_conditional_losses
'д"call_and_return_conditional_losses"
_generic_user_object
!:	ј( 2dense_2/kernel
: 2dense_2/bias
.
S0
T1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
S0
T1"
trackable_list_wrapper
°
Utrainable_variables
Vregularization_losses
Ьnon_trainable_variables
W	variables
 Эlayer_regularization_losses
Юmetrics
Яlayers
е__call__
+ж&call_and_return_all_conditional_losses
'ж"call_and_return_conditional_losses"
_generic_user_object
 : 2dense_3/kernel
:2dense_3/bias
.
Y0
Z1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
Y0
Z1"
trackable_list_wrapper
°
[trainable_variables
\regularization_losses
†non_trainable_variables
]	variables
 °layer_regularization_losses
Ґmetrics
£layers
з__call__
+и&call_and_return_all_conditional_losses
'и"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
§0"
trackable_list_wrapper
О
0
1
2
3
4
5
6
	7

8
9
10
11
12
13
14"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
£

•total

¶count
І
_fn_kwargs
®trainable_variables
©regularization_losses
™	variables
Ђ	keras_api
к__call__
+л&call_and_return_all_conditional_losses"е
_tf_keras_layerЋ{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
•0
¶1"
trackable_list_wrapper
§
®trainable_variables
©regularization_losses
ђnon_trainable_variables
™	variables
 ≠layer_regularization_losses
Ѓmetrics
ѓlayers
к__call__
+л&call_and_return_all_conditional_losses
'л"call_and_return_conditional_losses"
_generic_user_object
0
•0
¶1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.:, 2Adam/conv2d_4/kernel/m
 : 2Adam/conv2d_4/bias/m
.:, @2Adam/conv2d_5/kernel/m
 :@2Adam/conv2d_5/bias/m
.:,@@2Adam/conv2d_6/kernel/m
 :@2Adam/conv2d_6/bias/m
.:,@@2Adam/conv2d_7/kernel/m
 :@2Adam/conv2d_7/bias/m
&:$	ј( 2Adam/dense_2/kernel/m
: 2Adam/dense_2/bias/m
%:# 2Adam/dense_3/kernel/m
:2Adam/dense_3/bias/m
.:, 2Adam/conv2d_4/kernel/v
 : 2Adam/conv2d_4/bias/v
.:, @2Adam/conv2d_5/kernel/v
 :@2Adam/conv2d_5/bias/v
.:,@@2Adam/conv2d_6/kernel/v
 :@2Adam/conv2d_6/bias/v
.:,@@2Adam/conv2d_7/kernel/v
 :@2Adam/conv2d_7/bias/v
&:$	ј( 2Adam/dense_2/kernel/v
: 2Adam/dense_2/bias/v
%:# 2Adam/dense_3/kernel/v
:2Adam/dense_3/bias/v
ъ2ч
+__inference_sequential_1_layer_call_fn_9626
+__inference_sequential_1_layer_call_fn_9889
+__inference_sequential_1_layer_call_fn_9674
+__inference_sequential_1_layer_call_fn_9906ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ж2г
F__inference_sequential_1_layer_call_and_return_conditional_losses_9577
F__inference_sequential_1_layer_call_and_return_conditional_losses_9816
F__inference_sequential_1_layer_call_and_return_conditional_losses_9872
F__inference_sequential_1_layer_call_and_return_conditional_losses_9546ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
о2л
__inference__wrapped_model_9181«
Л≤З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/
conv2d_4_input€€€€€€€€€ѓѓ
Ж2Г
'__inference_conv2d_4_layer_call_fn_9202„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
°2Ю
B__inference_conv2d_4_layer_call_and_return_conditional_losses_9194„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ц2У
.__inference_max_pooling2d_4_layer_call_fn_9214а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
±2Ѓ
I__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_9208а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
О2Л
(__inference_dropout_4_layer_call_fn_9936
(__inference_dropout_4_layer_call_fn_9941і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ƒ2Ѕ
C__inference_dropout_4_layer_call_and_return_conditional_losses_9926
C__inference_dropout_4_layer_call_and_return_conditional_losses_9931і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Ж2Г
'__inference_conv2d_5_layer_call_fn_9235„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
°2Ю
B__inference_conv2d_5_layer_call_and_return_conditional_losses_9227„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ц2У
.__inference_max_pooling2d_5_layer_call_fn_9247а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
±2Ѓ
I__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_9241а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
О2Л
(__inference_dropout_5_layer_call_fn_9976
(__inference_dropout_5_layer_call_fn_9971і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ƒ2Ѕ
C__inference_dropout_5_layer_call_and_return_conditional_losses_9961
C__inference_dropout_5_layer_call_and_return_conditional_losses_9966і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Ж2Г
'__inference_conv2d_6_layer_call_fn_9268„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
°2Ю
B__inference_conv2d_6_layer_call_and_return_conditional_losses_9260„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ц2У
.__inference_max_pooling2d_6_layer_call_fn_9280а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
±2Ѓ
I__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_9274а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Р2Н
)__inference_dropout_6_layer_call_fn_10011
)__inference_dropout_6_layer_call_fn_10006і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
≈2¬
C__inference_dropout_6_layer_call_and_return_conditional_losses_9996
D__inference_dropout_6_layer_call_and_return_conditional_losses_10001і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Ж2Г
'__inference_conv2d_7_layer_call_fn_9301„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
°2Ю
B__inference_conv2d_7_layer_call_and_return_conditional_losses_9293„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ц2У
.__inference_max_pooling2d_7_layer_call_fn_9313а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
±2Ѓ
I__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_9307а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Р2Н
)__inference_dropout_7_layer_call_fn_10046
)__inference_dropout_7_layer_call_fn_10041і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
∆2√
D__inference_dropout_7_layer_call_and_return_conditional_losses_10031
D__inference_dropout_7_layer_call_and_return_conditional_losses_10036і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
”2–
)__inference_flatten_1_layer_call_fn_10057Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
о2л
D__inference_flatten_1_layer_call_and_return_conditional_losses_10052Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
—2ќ
'__inference_dense_2_layer_call_fn_10075Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
м2й
B__inference_dense_2_layer_call_and_return_conditional_losses_10068Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
—2ќ
'__inference_dense_3_layer_call_fn_10093Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
м2й
B__inference_dense_3_layer_call_and_return_conditional_losses_10086Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
8B6
"__inference_signature_wrapper_9700conv2d_4_input
ћ2…∆
љ≤є
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaults™

trainingp 
annotations™ *
 
ћ2…∆
љ≤є
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaults™

trainingp 
annotations™ *
 ®
__inference__wrapped_model_9181Д%&34ABSTYZAҐ>
7Ґ4
2К/
conv2d_4_input€€€€€€€€€ѓѓ
™ "1™.
,
dense_3!К
dense_3€€€€€€€€€„
B__inference_conv2d_4_layer_call_and_return_conditional_losses_9194РIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ ѓ
'__inference_conv2d_4_layer_call_fn_9202ГIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ „
B__inference_conv2d_5_layer_call_and_return_conditional_losses_9227Р%&IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ ѓ
'__inference_conv2d_5_layer_call_fn_9235Г%&IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@„
B__inference_conv2d_6_layer_call_and_return_conditional_losses_9260Р34IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ ѓ
'__inference_conv2d_6_layer_call_fn_9268Г34IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@„
B__inference_conv2d_7_layer_call_and_return_conditional_losses_9293РABIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ ѓ
'__inference_conv2d_7_layer_call_fn_9301ГABIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@£
B__inference_dense_2_layer_call_and_return_conditional_losses_10068]ST0Ґ-
&Ґ#
!К
inputs€€€€€€€€€ј(
™ "%Ґ"
К
0€€€€€€€€€ 
Ъ {
'__inference_dense_2_layer_call_fn_10075PST0Ґ-
&Ґ#
!К
inputs€€€€€€€€€ј(
™ "К€€€€€€€€€ Ґ
B__inference_dense_3_layer_call_and_return_conditional_losses_10086\YZ/Ґ,
%Ґ"
 К
inputs€€€€€€€€€ 
™ "%Ґ"
К
0€€€€€€€€€
Ъ z
'__inference_dense_3_layer_call_fn_10093OYZ/Ґ,
%Ґ"
 К
inputs€€€€€€€€€ 
™ "К€€€€€€€€€≥
C__inference_dropout_4_layer_call_and_return_conditional_losses_9926l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€VV 
p
™ "-Ґ*
#К 
0€€€€€€€€€VV 
Ъ ≥
C__inference_dropout_4_layer_call_and_return_conditional_losses_9931l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€VV 
p 
™ "-Ґ*
#К 
0€€€€€€€€€VV 
Ъ Л
(__inference_dropout_4_layer_call_fn_9936_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€VV 
p
™ " К€€€€€€€€€VV Л
(__inference_dropout_4_layer_call_fn_9941_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€VV 
p 
™ " К€€€€€€€€€VV ≥
C__inference_dropout_5_layer_call_and_return_conditional_losses_9961l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€**@
p
™ "-Ґ*
#К 
0€€€€€€€€€**@
Ъ ≥
C__inference_dropout_5_layer_call_and_return_conditional_losses_9966l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€**@
p 
™ "-Ґ*
#К 
0€€€€€€€€€**@
Ъ Л
(__inference_dropout_5_layer_call_fn_9971_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€**@
p
™ " К€€€€€€€€€**@Л
(__inference_dropout_5_layer_call_fn_9976_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€**@
p 
™ " К€€€€€€€€€**@і
D__inference_dropout_6_layer_call_and_return_conditional_losses_10001l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ ≥
C__inference_dropout_6_layer_call_and_return_conditional_losses_9996l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ М
)__inference_dropout_6_layer_call_fn_10006_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ " К€€€€€€€€€@М
)__inference_dropout_6_layer_call_fn_10011_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ " К€€€€€€€€€@і
D__inference_dropout_7_layer_call_and_return_conditional_losses_10031l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€		@
p
™ "-Ґ*
#К 
0€€€€€€€€€		@
Ъ і
D__inference_dropout_7_layer_call_and_return_conditional_losses_10036l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€		@
p 
™ "-Ґ*
#К 
0€€€€€€€€€		@
Ъ М
)__inference_dropout_7_layer_call_fn_10041_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€		@
p
™ " К€€€€€€€€€		@М
)__inference_dropout_7_layer_call_fn_10046_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€		@
p 
™ " К€€€€€€€€€		@©
D__inference_flatten_1_layer_call_and_return_conditional_losses_10052a7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€		@
™ "&Ґ#
К
0€€€€€€€€€ј(
Ъ Б
)__inference_flatten_1_layer_call_fn_10057T7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€		@
™ "К€€€€€€€€€ј(м
I__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_9208ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ƒ
.__inference_max_pooling2d_4_layer_call_fn_9214СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€м
I__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_9241ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ƒ
.__inference_max_pooling2d_5_layer_call_fn_9247СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€м
I__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_9274ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ƒ
.__inference_max_pooling2d_6_layer_call_fn_9280СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€м
I__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_9307ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ƒ
.__inference_max_pooling2d_7_layer_call_fn_9313СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€Ћ
F__inference_sequential_1_layer_call_and_return_conditional_losses_9546А%&34ABSTYZIҐF
?Ґ<
2К/
conv2d_4_input€€€€€€€€€ѓѓ
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ Ћ
F__inference_sequential_1_layer_call_and_return_conditional_losses_9577А%&34ABSTYZIҐF
?Ґ<
2К/
conv2d_4_input€€€€€€€€€ѓѓ
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ¬
F__inference_sequential_1_layer_call_and_return_conditional_losses_9816x%&34ABSTYZAҐ>
7Ґ4
*К'
inputs€€€€€€€€€ѓѓ
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ¬
F__inference_sequential_1_layer_call_and_return_conditional_losses_9872x%&34ABSTYZAҐ>
7Ґ4
*К'
inputs€€€€€€€€€ѓѓ
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ Ґ
+__inference_sequential_1_layer_call_fn_9626s%&34ABSTYZIҐF
?Ґ<
2К/
conv2d_4_input€€€€€€€€€ѓѓ
p

 
™ "К€€€€€€€€€Ґ
+__inference_sequential_1_layer_call_fn_9674s%&34ABSTYZIҐF
?Ґ<
2К/
conv2d_4_input€€€€€€€€€ѓѓ
p 

 
™ "К€€€€€€€€€Ъ
+__inference_sequential_1_layer_call_fn_9889k%&34ABSTYZAҐ>
7Ґ4
*К'
inputs€€€€€€€€€ѓѓ
p

 
™ "К€€€€€€€€€Ъ
+__inference_sequential_1_layer_call_fn_9906k%&34ABSTYZAҐ>
7Ґ4
*К'
inputs€€€€€€€€€ѓѓ
p 

 
™ "К€€€€€€€€€љ
"__inference_signature_wrapper_9700Ц%&34ABSTYZSҐP
Ґ 
I™F
D
conv2d_4_input2К/
conv2d_4_input€€€€€€€€€ѓѓ"1™.
,
dense_3!К
dense_3€€€€€€€€€