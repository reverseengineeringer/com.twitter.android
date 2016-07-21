.class final Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;
.super Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;
.source "Twttr"


# direct methods
.method public constructor <init>([J[J)V
    .locals 0

    .prologue
    .line 1017
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;-><init>([J[J)V

    .line 1018
    return-void
.end method


# virtual methods
.method a([J[J)V
    .locals 60

    .prologue
    .line 1022
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;->b:[J

    .line 1023
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;->a:[J

    move-object/from16 v40, v0

    .line 1024
    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->g()[I

    move-result-object v41

    .line 1025
    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->e()[I

    move-result-object v42

    .line 1028
    array-length v6, v7

    const/16 v8, 0x21

    if-eq v6, v8, :cond_0

    .line 1030
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v6

    .line 1032
    :cond_0
    move-object/from16 v0, v40

    array-length v6, v0

    const/4 v8, 0x5

    if-eq v6, v8, :cond_1

    .line 1034
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v6

    .line 1040
    :cond_1
    const/4 v6, 0x0

    aget-wide v8, p1, v6

    .line 1041
    const/4 v6, 0x1

    aget-wide v10, p1, v6

    .line 1042
    const/4 v6, 0x2

    aget-wide v12, p1, v6

    .line 1043
    const/4 v6, 0x3

    aget-wide v14, p1, v6

    .line 1044
    const/4 v6, 0x4

    aget-wide v16, p1, v6

    .line 1045
    const/4 v6, 0x5

    aget-wide v18, p1, v6

    .line 1046
    const/4 v6, 0x6

    aget-wide v20, p1, v6

    .line 1047
    const/4 v6, 0x7

    aget-wide v22, p1, v6

    .line 1048
    const/16 v6, 0x8

    aget-wide v44, p1, v6

    .line 1049
    const/16 v6, 0x9

    aget-wide v46, p1, v6

    .line 1050
    const/16 v6, 0xa

    aget-wide v48, p1, v6

    .line 1051
    const/16 v6, 0xb

    aget-wide v50, p1, v6

    .line 1052
    const/16 v6, 0xc

    aget-wide v52, p1, v6

    .line 1053
    const/16 v6, 0xd

    aget-wide v54, p1, v6

    .line 1054
    const/16 v6, 0xe

    aget-wide v56, p1, v6

    .line 1055
    const/16 v6, 0xf

    aget-wide v58, p1, v6

    .line 1060
    const/4 v6, 0x0

    aget-wide v24, v7, v6

    add-long v38, v8, v24

    .line 1061
    const/4 v6, 0x1

    aget-wide v8, v7, v6

    add-long v36, v10, v8

    .line 1062
    const/4 v6, 0x2

    aget-wide v8, v7, v6

    add-long v34, v12, v8

    .line 1063
    const/4 v6, 0x3

    aget-wide v8, v7, v6

    add-long v32, v14, v8

    .line 1064
    const/4 v6, 0x4

    aget-wide v8, v7, v6

    add-long v30, v16, v8

    .line 1065
    const/4 v6, 0x5

    aget-wide v8, v7, v6

    add-long v28, v18, v8

    .line 1066
    const/4 v6, 0x6

    aget-wide v8, v7, v6

    add-long v26, v20, v8

    .line 1067
    const/4 v6, 0x7

    aget-wide v8, v7, v6

    add-long v24, v22, v8

    .line 1068
    const/16 v6, 0x8

    aget-wide v8, v7, v6

    add-long v22, v44, v8

    .line 1069
    const/16 v6, 0x9

    aget-wide v8, v7, v6

    add-long v20, v46, v8

    .line 1070
    const/16 v6, 0xa

    aget-wide v8, v7, v6

    add-long v18, v48, v8

    .line 1071
    const/16 v6, 0xb

    aget-wide v8, v7, v6

    add-long v16, v50, v8

    .line 1072
    const/16 v6, 0xc

    aget-wide v8, v7, v6

    add-long v14, v52, v8

    .line 1073
    const/16 v6, 0xd

    aget-wide v8, v7, v6

    const/4 v6, 0x0

    aget-wide v10, v40, v6

    add-long/2addr v8, v10

    add-long v12, v54, v8

    .line 1074
    const/16 v6, 0xe

    aget-wide v8, v7, v6

    const/4 v6, 0x1

    aget-wide v10, v40, v6

    add-long/2addr v8, v10

    add-long v10, v56, v8

    .line 1075
    const/16 v6, 0xf

    aget-wide v8, v7, v6

    add-long v8, v8, v58

    .line 1088
    const/4 v6, 0x1

    :goto_0
    const/16 v43, 0x14

    move/from16 v0, v43

    if-ge v6, v0, :cond_2

    .line 1090
    aget v43, v41, v6

    .line 1091
    aget v44, v42, v6

    .line 1099
    const/16 v45, 0x18

    add-long v38, v38, v36

    move-wide/from16 v0, v36

    move/from16 v2, v45

    move-wide/from16 v3, v38

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v36

    .line 1100
    const/16 v45, 0xd

    add-long v34, v34, v32

    move-wide/from16 v0, v32

    move/from16 v2, v45

    move-wide/from16 v3, v34

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v32

    .line 1101
    const/16 v45, 0x8

    add-long v30, v30, v28

    move-wide/from16 v0, v28

    move/from16 v2, v45

    move-wide/from16 v3, v30

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v28

    .line 1102
    const/16 v45, 0x2f

    add-long v26, v26, v24

    move-wide/from16 v0, v24

    move/from16 v2, v45

    move-wide/from16 v3, v26

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v24

    .line 1103
    const/16 v45, 0x8

    add-long v22, v22, v20

    move-wide/from16 v0, v20

    move/from16 v2, v45

    move-wide/from16 v3, v22

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v20

    .line 1104
    const/16 v45, 0x11

    add-long v18, v18, v16

    move-wide/from16 v0, v16

    move/from16 v2, v45

    move-wide/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v16

    .line 1105
    const/16 v45, 0x16

    add-long/2addr v14, v12

    move/from16 v0, v45

    invoke-static {v12, v13, v0, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v12

    .line 1106
    const/16 v45, 0x25

    add-long/2addr v10, v8

    move/from16 v0, v45

    invoke-static {v8, v9, v0, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v8

    .line 1108
    const/16 v45, 0x26

    add-long v38, v38, v20

    move-wide/from16 v0, v20

    move/from16 v2, v45

    move-wide/from16 v3, v38

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v20

    .line 1109
    const/16 v45, 0x13

    add-long v34, v34, v12

    move/from16 v0, v45

    move-wide/from16 v1, v34

    invoke-static {v12, v13, v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v12

    .line 1110
    const/16 v45, 0xa

    add-long v26, v26, v16

    move-wide/from16 v0, v16

    move/from16 v2, v45

    move-wide/from16 v3, v26

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v16

    .line 1111
    const/16 v45, 0x37

    add-long v30, v30, v8

    move/from16 v0, v45

    move-wide/from16 v1, v30

    invoke-static {v8, v9, v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v8

    .line 1112
    const/16 v45, 0x31

    add-long v18, v18, v24

    move-wide/from16 v0, v24

    move/from16 v2, v45

    move-wide/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v24

    .line 1113
    const/16 v45, 0x12

    add-long v14, v14, v32

    move-wide/from16 v0, v32

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v32

    .line 1114
    const/16 v45, 0x17

    add-long v10, v10, v28

    move-wide/from16 v0, v28

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v28

    .line 1115
    const/16 v45, 0x34

    add-long v22, v22, v36

    move-wide/from16 v0, v36

    move/from16 v2, v45

    move-wide/from16 v3, v22

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v36

    .line 1117
    const/16 v45, 0x21

    add-long v38, v38, v24

    move-wide/from16 v0, v24

    move/from16 v2, v45

    move-wide/from16 v3, v38

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v24

    .line 1118
    const/16 v45, 0x4

    add-long v34, v34, v28

    move-wide/from16 v0, v28

    move/from16 v2, v45

    move-wide/from16 v3, v34

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v28

    .line 1119
    const/16 v45, 0x33

    add-long v30, v30, v32

    move-wide/from16 v0, v32

    move/from16 v2, v45

    move-wide/from16 v3, v30

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v32

    .line 1120
    const/16 v45, 0xd

    add-long v26, v26, v36

    move-wide/from16 v0, v36

    move/from16 v2, v45

    move-wide/from16 v3, v26

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v36

    .line 1121
    const/16 v45, 0x22

    add-long/2addr v14, v8

    move/from16 v0, v45

    invoke-static {v8, v9, v0, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v8

    .line 1122
    const/16 v45, 0x29

    add-long/2addr v10, v12

    move/from16 v0, v45

    invoke-static {v12, v13, v0, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v12

    .line 1123
    const/16 v45, 0x3b

    add-long v22, v22, v16

    move-wide/from16 v0, v16

    move/from16 v2, v45

    move-wide/from16 v3, v22

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v16

    .line 1124
    const/16 v45, 0x11

    add-long v18, v18, v20

    move-wide/from16 v0, v20

    move/from16 v2, v45

    move-wide/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v20

    .line 1126
    const/16 v45, 0x5

    add-long v38, v38, v8

    move/from16 v0, v45

    move-wide/from16 v1, v38

    invoke-static {v8, v9, v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v8

    .line 1127
    const/16 v45, 0x14

    add-long v34, v34, v16

    move-wide/from16 v0, v16

    move/from16 v2, v45

    move-wide/from16 v3, v34

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v16

    .line 1128
    const/16 v45, 0x30

    add-long v26, v26, v12

    move/from16 v0, v45

    move-wide/from16 v1, v26

    invoke-static {v12, v13, v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v12

    .line 1129
    const/16 v45, 0x29

    add-long v30, v30, v20

    move-wide/from16 v0, v20

    move/from16 v2, v45

    move-wide/from16 v3, v30

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v20

    .line 1130
    const/16 v45, 0x2f

    add-long v10, v10, v36

    move-wide/from16 v0, v36

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v36

    .line 1131
    const/16 v45, 0x1c

    add-long v22, v22, v28

    move-wide/from16 v0, v28

    move/from16 v2, v45

    move-wide/from16 v3, v22

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v28

    .line 1132
    const/16 v45, 0x10

    add-long v18, v18, v32

    move-wide/from16 v0, v32

    move/from16 v2, v45

    move-wide/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v32

    .line 1133
    const/16 v45, 0x19

    add-long v14, v14, v24

    move-wide/from16 v0, v24

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v24

    .line 1138
    aget-wide v46, v7, v43

    add-long v38, v38, v46

    .line 1139
    add-int/lit8 v45, v43, 0x1

    aget-wide v46, v7, v45

    add-long v36, v36, v46

    .line 1140
    add-int/lit8 v45, v43, 0x2

    aget-wide v46, v7, v45

    add-long v34, v34, v46

    .line 1141
    add-int/lit8 v45, v43, 0x3

    aget-wide v46, v7, v45

    add-long v32, v32, v46

    .line 1142
    add-int/lit8 v45, v43, 0x4

    aget-wide v46, v7, v45

    add-long v30, v30, v46

    .line 1143
    add-int/lit8 v45, v43, 0x5

    aget-wide v46, v7, v45

    add-long v28, v28, v46

    .line 1144
    add-int/lit8 v45, v43, 0x6

    aget-wide v46, v7, v45

    add-long v26, v26, v46

    .line 1145
    add-int/lit8 v45, v43, 0x7

    aget-wide v46, v7, v45

    add-long v24, v24, v46

    .line 1146
    add-int/lit8 v45, v43, 0x8

    aget-wide v46, v7, v45

    add-long v22, v22, v46

    .line 1147
    add-int/lit8 v45, v43, 0x9

    aget-wide v46, v7, v45

    add-long v20, v20, v46

    .line 1148
    add-int/lit8 v45, v43, 0xa

    aget-wide v46, v7, v45

    add-long v18, v18, v46

    .line 1149
    add-int/lit8 v45, v43, 0xb

    aget-wide v46, v7, v45

    add-long v16, v16, v46

    .line 1150
    add-int/lit8 v45, v43, 0xc

    aget-wide v46, v7, v45

    add-long v14, v14, v46

    .line 1151
    add-int/lit8 v45, v43, 0xd

    aget-wide v46, v7, v45

    aget-wide v48, v40, v44

    add-long v46, v46, v48

    add-long v12, v12, v46

    .line 1152
    add-int/lit8 v45, v43, 0xe

    aget-wide v46, v7, v45

    add-int/lit8 v45, v44, 0x1

    aget-wide v48, v40, v45

    add-long v46, v46, v48

    add-long v10, v10, v46

    .line 1153
    add-int/lit8 v45, v43, 0xf

    aget-wide v46, v7, v45

    int-to-long v0, v6

    move-wide/from16 v48, v0

    add-long v46, v46, v48

    add-long v8, v8, v46

    .line 1158
    const/16 v45, 0x29

    add-long v38, v38, v36

    move-wide/from16 v0, v36

    move/from16 v2, v45

    move-wide/from16 v3, v38

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v36

    .line 1159
    const/16 v45, 0x9

    add-long v34, v34, v32

    move-wide/from16 v0, v32

    move/from16 v2, v45

    move-wide/from16 v3, v34

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v32

    .line 1160
    const/16 v45, 0x25

    add-long v30, v30, v28

    move-wide/from16 v0, v28

    move/from16 v2, v45

    move-wide/from16 v3, v30

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v28

    .line 1161
    const/16 v45, 0x1f

    add-long v26, v26, v24

    move-wide/from16 v0, v24

    move/from16 v2, v45

    move-wide/from16 v3, v26

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v24

    .line 1162
    const/16 v45, 0xc

    add-long v22, v22, v20

    move-wide/from16 v0, v20

    move/from16 v2, v45

    move-wide/from16 v3, v22

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v20

    .line 1163
    const/16 v45, 0x2f

    add-long v18, v18, v16

    move-wide/from16 v0, v16

    move/from16 v2, v45

    move-wide/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v16

    .line 1164
    const/16 v45, 0x2c

    add-long/2addr v14, v12

    move/from16 v0, v45

    invoke-static {v12, v13, v0, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v12

    .line 1165
    const/16 v45, 0x1e

    add-long/2addr v10, v8

    move/from16 v0, v45

    invoke-static {v8, v9, v0, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v8

    .line 1167
    const/16 v45, 0x10

    add-long v38, v38, v20

    move-wide/from16 v0, v20

    move/from16 v2, v45

    move-wide/from16 v3, v38

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v20

    .line 1168
    const/16 v45, 0x22

    add-long v34, v34, v12

    move/from16 v0, v45

    move-wide/from16 v1, v34

    invoke-static {v12, v13, v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v12

    .line 1169
    const/16 v45, 0x38

    add-long v26, v26, v16

    move-wide/from16 v0, v16

    move/from16 v2, v45

    move-wide/from16 v3, v26

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v16

    .line 1170
    const/16 v45, 0x33

    add-long v30, v30, v8

    move/from16 v0, v45

    move-wide/from16 v1, v30

    invoke-static {v8, v9, v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v8

    .line 1171
    const/16 v45, 0x4

    add-long v18, v18, v24

    move-wide/from16 v0, v24

    move/from16 v2, v45

    move-wide/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v24

    .line 1172
    const/16 v45, 0x35

    add-long v14, v14, v32

    move-wide/from16 v0, v32

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v32

    .line 1173
    const/16 v45, 0x2a

    add-long v10, v10, v28

    move-wide/from16 v0, v28

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v28

    .line 1174
    const/16 v45, 0x29

    add-long v22, v22, v36

    move-wide/from16 v0, v36

    move/from16 v2, v45

    move-wide/from16 v3, v22

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v36

    .line 1176
    const/16 v45, 0x1f

    add-long v38, v38, v24

    move-wide/from16 v0, v24

    move/from16 v2, v45

    move-wide/from16 v3, v38

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v24

    .line 1177
    const/16 v45, 0x2c

    add-long v34, v34, v28

    move-wide/from16 v0, v28

    move/from16 v2, v45

    move-wide/from16 v3, v34

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v28

    .line 1178
    const/16 v45, 0x2f

    add-long v30, v30, v32

    move-wide/from16 v0, v32

    move/from16 v2, v45

    move-wide/from16 v3, v30

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v32

    .line 1179
    const/16 v45, 0x2e

    add-long v26, v26, v36

    move-wide/from16 v0, v36

    move/from16 v2, v45

    move-wide/from16 v3, v26

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v36

    .line 1180
    const/16 v45, 0x13

    add-long/2addr v14, v8

    move/from16 v0, v45

    invoke-static {v8, v9, v0, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v8

    .line 1181
    const/16 v45, 0x2a

    add-long/2addr v10, v12

    move/from16 v0, v45

    invoke-static {v12, v13, v0, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v12

    .line 1182
    const/16 v45, 0x2c

    add-long v22, v22, v16

    move-wide/from16 v0, v16

    move/from16 v2, v45

    move-wide/from16 v3, v22

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v16

    .line 1183
    const/16 v45, 0x19

    add-long v18, v18, v20

    move-wide/from16 v0, v20

    move/from16 v2, v45

    move-wide/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v20

    .line 1185
    const/16 v45, 0x9

    add-long v38, v38, v8

    move/from16 v0, v45

    move-wide/from16 v1, v38

    invoke-static {v8, v9, v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v8

    .line 1186
    const/16 v45, 0x30

    add-long v34, v34, v16

    move-wide/from16 v0, v16

    move/from16 v2, v45

    move-wide/from16 v3, v34

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v16

    .line 1187
    const/16 v45, 0x23

    add-long v26, v26, v12

    move/from16 v0, v45

    move-wide/from16 v1, v26

    invoke-static {v12, v13, v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v12

    .line 1188
    const/16 v45, 0x34

    add-long v30, v30, v20

    move-wide/from16 v0, v20

    move/from16 v2, v45

    move-wide/from16 v3, v30

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v20

    .line 1189
    const/16 v45, 0x17

    add-long v10, v10, v36

    move-wide/from16 v0, v36

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v36

    .line 1190
    const/16 v45, 0x1f

    add-long v22, v22, v28

    move-wide/from16 v0, v28

    move/from16 v2, v45

    move-wide/from16 v3, v22

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v28

    .line 1191
    const/16 v45, 0x25

    add-long v18, v18, v32

    move-wide/from16 v0, v32

    move/from16 v2, v45

    move-wide/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v32

    .line 1192
    const/16 v45, 0x14

    add-long v14, v14, v24

    move-wide/from16 v0, v24

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(JIJ)J

    move-result-wide v24

    .line 1197
    add-int/lit8 v45, v43, 0x1

    aget-wide v46, v7, v45

    add-long v38, v38, v46

    .line 1198
    add-int/lit8 v45, v43, 0x2

    aget-wide v46, v7, v45

    add-long v36, v36, v46

    .line 1199
    add-int/lit8 v45, v43, 0x3

    aget-wide v46, v7, v45

    add-long v34, v34, v46

    .line 1200
    add-int/lit8 v45, v43, 0x4

    aget-wide v46, v7, v45

    add-long v32, v32, v46

    .line 1201
    add-int/lit8 v45, v43, 0x5

    aget-wide v46, v7, v45

    add-long v30, v30, v46

    .line 1202
    add-int/lit8 v45, v43, 0x6

    aget-wide v46, v7, v45

    add-long v28, v28, v46

    .line 1203
    add-int/lit8 v45, v43, 0x7

    aget-wide v46, v7, v45

    add-long v26, v26, v46

    .line 1204
    add-int/lit8 v45, v43, 0x8

    aget-wide v46, v7, v45

    add-long v24, v24, v46

    .line 1205
    add-int/lit8 v45, v43, 0x9

    aget-wide v46, v7, v45

    add-long v22, v22, v46

    .line 1206
    add-int/lit8 v45, v43, 0xa

    aget-wide v46, v7, v45

    add-long v20, v20, v46

    .line 1207
    add-int/lit8 v45, v43, 0xb

    aget-wide v46, v7, v45

    add-long v18, v18, v46

    .line 1208
    add-int/lit8 v45, v43, 0xc

    aget-wide v46, v7, v45

    add-long v16, v16, v46

    .line 1209
    add-int/lit8 v45, v43, 0xd

    aget-wide v46, v7, v45

    add-long v14, v14, v46

    .line 1210
    add-int/lit8 v45, v43, 0xe

    aget-wide v46, v7, v45

    add-int/lit8 v45, v44, 0x1

    aget-wide v48, v40, v45

    add-long v46, v46, v48

    add-long v12, v12, v46

    .line 1211
    add-int/lit8 v45, v43, 0xf

    aget-wide v46, v7, v45

    add-int/lit8 v44, v44, 0x2

    aget-wide v44, v40, v44

    add-long v44, v44, v46

    add-long v10, v10, v44

    .line 1212
    add-int/lit8 v43, v43, 0x10

    aget-wide v44, v7, v43

    int-to-long v0, v6

    move-wide/from16 v46, v0

    add-long v44, v44, v46

    const-wide/16 v46, 0x1

    add-long v44, v44, v46

    add-long v8, v8, v44

    .line 1088
    add-int/lit8 v6, v6, 0x2

    goto/16 :goto_0

    .line 1219
    :cond_2
    const/4 v6, 0x0

    aput-wide v38, p2, v6

    .line 1220
    const/4 v6, 0x1

    aput-wide v36, p2, v6

    .line 1221
    const/4 v6, 0x2

    aput-wide v34, p2, v6

    .line 1222
    const/4 v6, 0x3

    aput-wide v32, p2, v6

    .line 1223
    const/4 v6, 0x4

    aput-wide v30, p2, v6

    .line 1224
    const/4 v6, 0x5

    aput-wide v28, p2, v6

    .line 1225
    const/4 v6, 0x6

    aput-wide v26, p2, v6

    .line 1226
    const/4 v6, 0x7

    aput-wide v24, p2, v6

    .line 1227
    const/16 v6, 0x8

    aput-wide v22, p2, v6

    .line 1228
    const/16 v6, 0x9

    aput-wide v20, p2, v6

    .line 1229
    const/16 v6, 0xa

    aput-wide v18, p2, v6

    .line 1230
    const/16 v6, 0xb

    aput-wide v16, p2, v6

    .line 1231
    const/16 v6, 0xc

    aput-wide v14, p2, v6

    .line 1232
    const/16 v6, 0xd

    aput-wide v12, p2, v6

    .line 1233
    const/16 v6, 0xe

    aput-wide v10, p2, v6

    .line 1234
    const/16 v6, 0xf

    aput-wide v8, p2, v6

    .line 1235
    return-void
.end method

.method b([J[J)V
    .locals 50

    .prologue
    .line 1239
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;->b:[J

    .line 1240
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;->a:[J

    move-object/from16 v40, v0

    .line 1241
    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->g()[I

    move-result-object v41

    .line 1242
    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->e()[I

    move-result-object v42

    .line 1245
    array-length v6, v7

    const/16 v8, 0x21

    if-eq v6, v8, :cond_0

    .line 1247
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v6

    .line 1249
    :cond_0
    move-object/from16 v0, v40

    array-length v6, v0

    const/4 v8, 0x5

    if-eq v6, v8, :cond_1

    .line 1251
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v6

    .line 1254
    :cond_1
    const/4 v6, 0x0

    aget-wide v38, p1, v6

    .line 1255
    const/4 v6, 0x1

    aget-wide v36, p1, v6

    .line 1256
    const/4 v6, 0x2

    aget-wide v34, p1, v6

    .line 1257
    const/4 v6, 0x3

    aget-wide v32, p1, v6

    .line 1258
    const/4 v6, 0x4

    aget-wide v30, p1, v6

    .line 1259
    const/4 v6, 0x5

    aget-wide v28, p1, v6

    .line 1260
    const/4 v6, 0x6

    aget-wide v26, p1, v6

    .line 1261
    const/4 v6, 0x7

    aget-wide v24, p1, v6

    .line 1262
    const/16 v6, 0x8

    aget-wide v22, p1, v6

    .line 1263
    const/16 v6, 0x9

    aget-wide v20, p1, v6

    .line 1264
    const/16 v6, 0xa

    aget-wide v18, p1, v6

    .line 1265
    const/16 v6, 0xb

    aget-wide v16, p1, v6

    .line 1266
    const/16 v6, 0xc

    aget-wide v14, p1, v6

    .line 1267
    const/16 v6, 0xd

    aget-wide v12, p1, v6

    .line 1268
    const/16 v6, 0xe

    aget-wide v10, p1, v6

    .line 1269
    const/16 v6, 0xf

    aget-wide v8, p1, v6

    .line 1271
    const/16 v6, 0x13

    :goto_0
    const/16 v43, 0x1

    move/from16 v0, v43

    if-lt v6, v0, :cond_2

    .line 1273
    aget v43, v41, v6

    .line 1274
    aget v44, v42, v6

    .line 1277
    add-int/lit8 v45, v43, 0x1

    aget-wide v46, v7, v45

    sub-long v38, v38, v46

    .line 1278
    add-int/lit8 v45, v43, 0x2

    aget-wide v46, v7, v45

    sub-long v36, v36, v46

    .line 1279
    add-int/lit8 v45, v43, 0x3

    aget-wide v46, v7, v45

    sub-long v34, v34, v46

    .line 1280
    add-int/lit8 v45, v43, 0x4

    aget-wide v46, v7, v45

    sub-long v32, v32, v46

    .line 1281
    add-int/lit8 v45, v43, 0x5

    aget-wide v46, v7, v45

    sub-long v30, v30, v46

    .line 1282
    add-int/lit8 v45, v43, 0x6

    aget-wide v46, v7, v45

    sub-long v28, v28, v46

    .line 1283
    add-int/lit8 v45, v43, 0x7

    aget-wide v46, v7, v45

    sub-long v26, v26, v46

    .line 1284
    add-int/lit8 v45, v43, 0x8

    aget-wide v46, v7, v45

    sub-long v24, v24, v46

    .line 1285
    add-int/lit8 v45, v43, 0x9

    aget-wide v46, v7, v45

    sub-long v22, v22, v46

    .line 1286
    add-int/lit8 v45, v43, 0xa

    aget-wide v46, v7, v45

    sub-long v20, v20, v46

    .line 1287
    add-int/lit8 v45, v43, 0xb

    aget-wide v46, v7, v45

    sub-long v18, v18, v46

    .line 1288
    add-int/lit8 v45, v43, 0xc

    aget-wide v46, v7, v45

    sub-long v16, v16, v46

    .line 1289
    add-int/lit8 v45, v43, 0xd

    aget-wide v46, v7, v45

    sub-long v14, v14, v46

    .line 1290
    add-int/lit8 v45, v43, 0xe

    aget-wide v46, v7, v45

    add-int/lit8 v45, v44, 0x1

    aget-wide v48, v40, v45

    add-long v46, v46, v48

    sub-long v12, v12, v46

    .line 1291
    add-int/lit8 v45, v43, 0xf

    aget-wide v46, v7, v45

    add-int/lit8 v45, v44, 0x2

    aget-wide v48, v40, v45

    add-long v46, v46, v48

    sub-long v10, v10, v46

    .line 1292
    add-int/lit8 v45, v43, 0x10

    aget-wide v46, v7, v45

    int-to-long v0, v6

    move-wide/from16 v48, v0

    add-long v46, v46, v48

    const-wide/16 v48, 0x1

    add-long v46, v46, v48

    sub-long v8, v8, v46

    .line 1295
    const/16 v45, 0x9

    move/from16 v0, v45

    move-wide/from16 v1, v38

    invoke-static {v8, v9, v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v8

    .line 1296
    sub-long v38, v38, v8

    .line 1297
    const/16 v45, 0x30

    move-wide/from16 v0, v16

    move/from16 v2, v45

    move-wide/from16 v3, v34

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v16

    .line 1298
    sub-long v34, v34, v16

    .line 1299
    const/16 v45, 0x23

    move/from16 v0, v45

    move-wide/from16 v1, v26

    invoke-static {v12, v13, v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v12

    .line 1300
    sub-long v26, v26, v12

    .line 1301
    const/16 v45, 0x34

    move-wide/from16 v0, v20

    move/from16 v2, v45

    move-wide/from16 v3, v30

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v20

    .line 1302
    sub-long v30, v30, v20

    .line 1303
    const/16 v45, 0x17

    move-wide/from16 v0, v36

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v36

    .line 1304
    sub-long v10, v10, v36

    .line 1305
    const/16 v45, 0x1f

    move-wide/from16 v0, v28

    move/from16 v2, v45

    move-wide/from16 v3, v22

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v28

    .line 1306
    sub-long v22, v22, v28

    .line 1307
    const/16 v45, 0x25

    move-wide/from16 v0, v32

    move/from16 v2, v45

    move-wide/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v32

    .line 1308
    sub-long v18, v18, v32

    .line 1309
    const/16 v45, 0x14

    move-wide/from16 v0, v24

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v24

    .line 1310
    sub-long v14, v14, v24

    .line 1312
    const/16 v45, 0x1f

    move-wide/from16 v0, v24

    move/from16 v2, v45

    move-wide/from16 v3, v38

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v24

    .line 1313
    sub-long v38, v38, v24

    .line 1314
    const/16 v45, 0x2c

    move-wide/from16 v0, v28

    move/from16 v2, v45

    move-wide/from16 v3, v34

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v28

    .line 1315
    sub-long v34, v34, v28

    .line 1316
    const/16 v45, 0x2f

    move-wide/from16 v0, v32

    move/from16 v2, v45

    move-wide/from16 v3, v30

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v32

    .line 1317
    sub-long v30, v30, v32

    .line 1318
    const/16 v45, 0x2e

    move-wide/from16 v0, v36

    move/from16 v2, v45

    move-wide/from16 v3, v26

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v36

    .line 1319
    sub-long v26, v26, v36

    .line 1320
    const/16 v45, 0x13

    move/from16 v0, v45

    invoke-static {v8, v9, v0, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v8

    .line 1321
    sub-long/2addr v14, v8

    .line 1322
    const/16 v45, 0x2a

    move/from16 v0, v45

    invoke-static {v12, v13, v0, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v12

    .line 1323
    sub-long/2addr v10, v12

    .line 1324
    const/16 v45, 0x2c

    move-wide/from16 v0, v16

    move/from16 v2, v45

    move-wide/from16 v3, v22

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v16

    .line 1325
    sub-long v22, v22, v16

    .line 1326
    const/16 v45, 0x19

    move-wide/from16 v0, v20

    move/from16 v2, v45

    move-wide/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v20

    .line 1327
    sub-long v18, v18, v20

    .line 1329
    const/16 v45, 0x10

    move-wide/from16 v0, v20

    move/from16 v2, v45

    move-wide/from16 v3, v38

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v20

    .line 1330
    sub-long v38, v38, v20

    .line 1331
    const/16 v45, 0x22

    move/from16 v0, v45

    move-wide/from16 v1, v34

    invoke-static {v12, v13, v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v12

    .line 1332
    sub-long v34, v34, v12

    .line 1333
    const/16 v45, 0x38

    move-wide/from16 v0, v16

    move/from16 v2, v45

    move-wide/from16 v3, v26

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v16

    .line 1334
    sub-long v26, v26, v16

    .line 1335
    const/16 v45, 0x33

    move/from16 v0, v45

    move-wide/from16 v1, v30

    invoke-static {v8, v9, v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v8

    .line 1336
    sub-long v30, v30, v8

    .line 1337
    const/16 v45, 0x4

    move-wide/from16 v0, v24

    move/from16 v2, v45

    move-wide/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v24

    .line 1338
    sub-long v18, v18, v24

    .line 1339
    const/16 v45, 0x35

    move-wide/from16 v0, v32

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v32

    .line 1340
    sub-long v14, v14, v32

    .line 1341
    const/16 v45, 0x2a

    move-wide/from16 v0, v28

    move/from16 v2, v45

    invoke-static {v0, v1, v2, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v28

    .line 1342
    sub-long v10, v10, v28

    .line 1343
    const/16 v45, 0x29

    move-wide/from16 v0, v36

    move/from16 v2, v45

    move-wide/from16 v3, v22

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v36

    .line 1344
    sub-long v22, v22, v36

    .line 1346
    const/16 v45, 0x29

    move-wide/from16 v0, v36

    move/from16 v2, v45

    move-wide/from16 v3, v38

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v36

    .line 1347
    sub-long v38, v38, v36

    .line 1348
    const/16 v45, 0x9

    move-wide/from16 v0, v32

    move/from16 v2, v45

    move-wide/from16 v3, v34

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v32

    .line 1349
    sub-long v34, v34, v32

    .line 1350
    const/16 v45, 0x25

    move-wide/from16 v0, v28

    move/from16 v2, v45

    move-wide/from16 v3, v30

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v28

    .line 1351
    sub-long v30, v30, v28

    .line 1352
    const/16 v45, 0x1f

    move-wide/from16 v0, v24

    move/from16 v2, v45

    move-wide/from16 v3, v26

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v24

    .line 1353
    sub-long v26, v26, v24

    .line 1354
    const/16 v45, 0xc

    move-wide/from16 v0, v20

    move/from16 v2, v45

    move-wide/from16 v3, v22

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v20

    .line 1355
    sub-long v22, v22, v20

    .line 1356
    const/16 v45, 0x2f

    move-wide/from16 v0, v16

    move/from16 v2, v45

    move-wide/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v16

    .line 1357
    sub-long v18, v18, v16

    .line 1358
    const/16 v45, 0x2c

    move/from16 v0, v45

    invoke-static {v12, v13, v0, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v12

    .line 1359
    sub-long/2addr v14, v12

    .line 1360
    const/16 v45, 0x1e

    move/from16 v0, v45

    invoke-static {v8, v9, v0, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v8

    .line 1361
    sub-long/2addr v10, v8

    .line 1364
    aget-wide v46, v7, v43

    sub-long v38, v38, v46

    .line 1365
    add-int/lit8 v45, v43, 0x1

    aget-wide v46, v7, v45

    sub-long v36, v36, v46

    .line 1366
    add-int/lit8 v45, v43, 0x2

    aget-wide v46, v7, v45

    sub-long v34, v34, v46

    .line 1367
    add-int/lit8 v45, v43, 0x3

    aget-wide v46, v7, v45

    sub-long v32, v32, v46

    .line 1368
    add-int/lit8 v45, v43, 0x4

    aget-wide v46, v7, v45

    sub-long v30, v30, v46

    .line 1369
    add-int/lit8 v45, v43, 0x5

    aget-wide v46, v7, v45

    sub-long v28, v28, v46

    .line 1370
    add-int/lit8 v45, v43, 0x6

    aget-wide v46, v7, v45

    sub-long v26, v26, v46

    .line 1371
    add-int/lit8 v45, v43, 0x7

    aget-wide v46, v7, v45

    sub-long v24, v24, v46

    .line 1372
    add-int/lit8 v45, v43, 0x8

    aget-wide v46, v7, v45

    sub-long v22, v22, v46

    .line 1373
    add-int/lit8 v45, v43, 0x9

    aget-wide v46, v7, v45

    sub-long v20, v20, v46

    .line 1374
    add-int/lit8 v45, v43, 0xa

    aget-wide v46, v7, v45

    sub-long v18, v18, v46

    .line 1375
    add-int/lit8 v45, v43, 0xb

    aget-wide v46, v7, v45

    sub-long v16, v16, v46

    .line 1376
    add-int/lit8 v45, v43, 0xc

    aget-wide v46, v7, v45

    sub-long v14, v14, v46

    .line 1377
    add-int/lit8 v45, v43, 0xd

    aget-wide v46, v7, v45

    aget-wide v48, v40, v44

    add-long v46, v46, v48

    sub-long v12, v12, v46

    .line 1378
    add-int/lit8 v45, v43, 0xe

    aget-wide v46, v7, v45

    add-int/lit8 v44, v44, 0x1

    aget-wide v44, v40, v44

    add-long v44, v44, v46

    sub-long v10, v10, v44

    .line 1379
    add-int/lit8 v43, v43, 0xf

    aget-wide v44, v7, v43

    int-to-long v0, v6

    move-wide/from16 v46, v0

    add-long v44, v44, v46

    sub-long v8, v8, v44

    .line 1382
    const/16 v43, 0x5

    move/from16 v0, v43

    move-wide/from16 v1, v38

    invoke-static {v8, v9, v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v8

    .line 1383
    sub-long v38, v38, v8

    .line 1384
    const/16 v43, 0x14

    move-wide/from16 v0, v16

    move/from16 v2, v43

    move-wide/from16 v3, v34

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v16

    .line 1385
    sub-long v34, v34, v16

    .line 1386
    const/16 v43, 0x30

    move/from16 v0, v43

    move-wide/from16 v1, v26

    invoke-static {v12, v13, v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v12

    .line 1387
    sub-long v26, v26, v12

    .line 1388
    const/16 v43, 0x29

    move-wide/from16 v0, v20

    move/from16 v2, v43

    move-wide/from16 v3, v30

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v20

    .line 1389
    sub-long v30, v30, v20

    .line 1390
    const/16 v43, 0x2f

    move-wide/from16 v0, v36

    move/from16 v2, v43

    invoke-static {v0, v1, v2, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v36

    .line 1391
    sub-long v10, v10, v36

    .line 1392
    const/16 v43, 0x1c

    move-wide/from16 v0, v28

    move/from16 v2, v43

    move-wide/from16 v3, v22

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v28

    .line 1393
    sub-long v22, v22, v28

    .line 1394
    const/16 v43, 0x10

    move-wide/from16 v0, v32

    move/from16 v2, v43

    move-wide/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v32

    .line 1395
    sub-long v18, v18, v32

    .line 1396
    const/16 v43, 0x19

    move-wide/from16 v0, v24

    move/from16 v2, v43

    invoke-static {v0, v1, v2, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v24

    .line 1397
    sub-long v14, v14, v24

    .line 1399
    const/16 v43, 0x21

    move-wide/from16 v0, v24

    move/from16 v2, v43

    move-wide/from16 v3, v38

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v24

    .line 1400
    sub-long v38, v38, v24

    .line 1401
    const/16 v43, 0x4

    move-wide/from16 v0, v28

    move/from16 v2, v43

    move-wide/from16 v3, v34

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v28

    .line 1402
    sub-long v34, v34, v28

    .line 1403
    const/16 v43, 0x33

    move-wide/from16 v0, v32

    move/from16 v2, v43

    move-wide/from16 v3, v30

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v32

    .line 1404
    sub-long v30, v30, v32

    .line 1405
    const/16 v43, 0xd

    move-wide/from16 v0, v36

    move/from16 v2, v43

    move-wide/from16 v3, v26

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v36

    .line 1406
    sub-long v26, v26, v36

    .line 1407
    const/16 v43, 0x22

    move/from16 v0, v43

    invoke-static {v8, v9, v0, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v8

    .line 1408
    sub-long/2addr v14, v8

    .line 1409
    const/16 v43, 0x29

    move/from16 v0, v43

    invoke-static {v12, v13, v0, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v12

    .line 1410
    sub-long/2addr v10, v12

    .line 1411
    const/16 v43, 0x3b

    move-wide/from16 v0, v16

    move/from16 v2, v43

    move-wide/from16 v3, v22

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v16

    .line 1412
    sub-long v22, v22, v16

    .line 1413
    const/16 v43, 0x11

    move-wide/from16 v0, v20

    move/from16 v2, v43

    move-wide/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v20

    .line 1414
    sub-long v18, v18, v20

    .line 1416
    const/16 v43, 0x26

    move-wide/from16 v0, v20

    move/from16 v2, v43

    move-wide/from16 v3, v38

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v20

    .line 1417
    sub-long v38, v38, v20

    .line 1418
    const/16 v43, 0x13

    move/from16 v0, v43

    move-wide/from16 v1, v34

    invoke-static {v12, v13, v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v12

    .line 1419
    sub-long v34, v34, v12

    .line 1420
    const/16 v43, 0xa

    move-wide/from16 v0, v16

    move/from16 v2, v43

    move-wide/from16 v3, v26

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v16

    .line 1421
    sub-long v26, v26, v16

    .line 1422
    const/16 v43, 0x37

    move/from16 v0, v43

    move-wide/from16 v1, v30

    invoke-static {v8, v9, v0, v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v8

    .line 1423
    sub-long v30, v30, v8

    .line 1424
    const/16 v43, 0x31

    move-wide/from16 v0, v24

    move/from16 v2, v43

    move-wide/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v24

    .line 1425
    sub-long v18, v18, v24

    .line 1426
    const/16 v43, 0x12

    move-wide/from16 v0, v32

    move/from16 v2, v43

    invoke-static {v0, v1, v2, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v32

    .line 1427
    sub-long v14, v14, v32

    .line 1428
    const/16 v43, 0x17

    move-wide/from16 v0, v28

    move/from16 v2, v43

    invoke-static {v0, v1, v2, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v28

    .line 1429
    sub-long v10, v10, v28

    .line 1430
    const/16 v43, 0x34

    move-wide/from16 v0, v36

    move/from16 v2, v43

    move-wide/from16 v3, v22

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v36

    .line 1431
    sub-long v22, v22, v36

    .line 1433
    const/16 v43, 0x18

    move-wide/from16 v0, v36

    move/from16 v2, v43

    move-wide/from16 v3, v38

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v36

    .line 1434
    sub-long v38, v38, v36

    .line 1435
    const/16 v43, 0xd

    move-wide/from16 v0, v32

    move/from16 v2, v43

    move-wide/from16 v3, v34

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v32

    .line 1436
    sub-long v34, v34, v32

    .line 1437
    const/16 v43, 0x8

    move-wide/from16 v0, v28

    move/from16 v2, v43

    move-wide/from16 v3, v30

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v28

    .line 1438
    sub-long v30, v30, v28

    .line 1439
    const/16 v43, 0x2f

    move-wide/from16 v0, v24

    move/from16 v2, v43

    move-wide/from16 v3, v26

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v24

    .line 1440
    sub-long v26, v26, v24

    .line 1441
    const/16 v43, 0x8

    move-wide/from16 v0, v20

    move/from16 v2, v43

    move-wide/from16 v3, v22

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v20

    .line 1442
    sub-long v22, v22, v20

    .line 1443
    const/16 v43, 0x11

    move-wide/from16 v0, v16

    move/from16 v2, v43

    move-wide/from16 v3, v18

    invoke-static {v0, v1, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v16

    .line 1444
    sub-long v18, v18, v16

    .line 1445
    const/16 v43, 0x16

    move/from16 v0, v43

    invoke-static {v12, v13, v0, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v12

    .line 1446
    sub-long/2addr v14, v12

    .line 1447
    const/16 v43, 0x25

    move/from16 v0, v43

    invoke-static {v8, v9, v0, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->b(JIJ)J

    move-result-wide v8

    .line 1448
    sub-long/2addr v10, v8

    .line 1271
    add-int/lit8 v6, v6, -0x2

    goto/16 :goto_0

    .line 1454
    :cond_2
    const/4 v6, 0x0

    aget-wide v42, v7, v6

    sub-long v38, v38, v42

    .line 1455
    const/4 v6, 0x1

    aget-wide v42, v7, v6

    sub-long v36, v36, v42

    .line 1456
    const/4 v6, 0x2

    aget-wide v42, v7, v6

    sub-long v34, v34, v42

    .line 1457
    const/4 v6, 0x3

    aget-wide v42, v7, v6

    sub-long v32, v32, v42

    .line 1458
    const/4 v6, 0x4

    aget-wide v42, v7, v6

    sub-long v30, v30, v42

    .line 1459
    const/4 v6, 0x5

    aget-wide v42, v7, v6

    sub-long v28, v28, v42

    .line 1460
    const/4 v6, 0x6

    aget-wide v42, v7, v6

    sub-long v26, v26, v42

    .line 1461
    const/4 v6, 0x7

    aget-wide v42, v7, v6

    sub-long v24, v24, v42

    .line 1462
    const/16 v6, 0x8

    aget-wide v42, v7, v6

    sub-long v22, v22, v42

    .line 1463
    const/16 v6, 0x9

    aget-wide v42, v7, v6

    sub-long v20, v20, v42

    .line 1464
    const/16 v6, 0xa

    aget-wide v42, v7, v6

    sub-long v18, v18, v42

    .line 1465
    const/16 v6, 0xb

    aget-wide v42, v7, v6

    sub-long v16, v16, v42

    .line 1466
    const/16 v6, 0xc

    aget-wide v42, v7, v6

    sub-long v14, v14, v42

    .line 1467
    const/16 v6, 0xd

    aget-wide v42, v7, v6

    const/4 v6, 0x0

    aget-wide v44, v40, v6

    add-long v42, v42, v44

    sub-long v12, v12, v42

    .line 1468
    const/16 v6, 0xe

    aget-wide v42, v7, v6

    const/4 v6, 0x1

    aget-wide v40, v40, v6

    add-long v40, v40, v42

    sub-long v10, v10, v40

    .line 1469
    const/16 v6, 0xf

    aget-wide v6, v7, v6

    sub-long v6, v8, v6

    .line 1474
    const/4 v8, 0x0

    aput-wide v38, p2, v8

    .line 1475
    const/4 v8, 0x1

    aput-wide v36, p2, v8

    .line 1476
    const/4 v8, 0x2

    aput-wide v34, p2, v8

    .line 1477
    const/4 v8, 0x3

    aput-wide v32, p2, v8

    .line 1478
    const/4 v8, 0x4

    aput-wide v30, p2, v8

    .line 1479
    const/4 v8, 0x5

    aput-wide v28, p2, v8

    .line 1480
    const/4 v8, 0x6

    aput-wide v26, p2, v8

    .line 1481
    const/4 v8, 0x7

    aput-wide v24, p2, v8

    .line 1482
    const/16 v8, 0x8

    aput-wide v22, p2, v8

    .line 1483
    const/16 v8, 0x9

    aput-wide v20, p2, v8

    .line 1484
    const/16 v8, 0xa

    aput-wide v18, p2, v8

    .line 1485
    const/16 v8, 0xb

    aput-wide v16, p2, v8

    .line 1486
    const/16 v8, 0xc

    aput-wide v14, p2, v8

    .line 1487
    const/16 v8, 0xd

    aput-wide v12, p2, v8

    .line 1488
    const/16 v8, 0xe

    aput-wide v10, p2, v8

    .line 1489
    const/16 v8, 0xf

    aput-wide v6, p2, v8

    .line 1490
    return-void
.end method
