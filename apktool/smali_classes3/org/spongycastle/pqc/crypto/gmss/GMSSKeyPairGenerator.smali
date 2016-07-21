.class public Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private a:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

.field private b:[[B

.field private c:[[B

.field private d:[[B

.field private e:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

.field private j:[I

.field private k:[I

.field private l:[I

.field private m:Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;


# direct methods
.method private a(Ljava/util/Vector;[BI)Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 326
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->g:I

    new-array v1, v1, [B

    .line 331
    new-instance v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->j:[I

    aget v1, v1, p3

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->l:[I

    aget v2, v2, p3

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->e:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-direct {v3, v1, v2, v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;-><init>(IILorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    .line 332
    invoke-virtual {v3, p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a(Ljava/util/Vector;)V

    .line 334
    const/4 v1, 0x3

    move v2, v1

    move v1, v0

    .line 338
    :goto_0
    const/4 v4, 0x1

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->j:[I

    aget v5, v5, p3

    shl-int/2addr v4, v5

    if-ge v0, v4, :cond_1

    .line 341
    if-ne v0, v2, :cond_0

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->j:[I

    aget v4, v4, p3

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->l:[I

    aget v5, v5, p3

    sub-int/2addr v4, v5

    if-ge v1, v4, :cond_0

    .line 343
    invoke-virtual {v3, p2, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a([BI)V

    .line 344
    mul-int/lit8 v2, v2, 0x2

    .line 345
    add-int/lit8 v1, v1, 0x1

    .line 348
    :cond_0
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->a:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v4, p2}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->a([B)[B

    move-result-object v4

    .line 349
    new-instance v5, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->e:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v6}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->a()Lorg/spongycastle/crypto/Digest;

    move-result-object v6

    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->k:[I

    aget v7, v7, p3

    invoke-direct {v5, v4, v6, v7}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/spongycastle/crypto/Digest;I)V

    .line 350
    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->a()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a([B)V

    .line 338
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 353
    :cond_1
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v3

    .line 358
    :goto_1
    return-object v0

    .line 357
    :cond_2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v1, "N\ufffdchster Baum noch nicht fertig konstruiert!!!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 358
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a([BLjava/util/Vector;[BI)Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 256
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->f:I

    new-array v0, v0, [B

    .line 258
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->f:I

    new-array v0, v0, [B

    .line 259
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->a:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v0, p3}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->a([B)[B

    move-result-object v0

    .line 265
    new-instance v4, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->j:[I

    aget v2, v2, p4

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->l:[I

    aget v3, v3, p4

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->e:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-direct {v4, v2, v3, v5}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;-><init>(IILorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    .line 267
    invoke-virtual {v4, p2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a(Ljava/util/Vector;)V

    .line 270
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->g:I

    add-int/lit8 v2, v2, -0x1

    if-ne p4, v2, :cond_1

    .line 272
    new-instance v2, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->e:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->a()Lorg/spongycastle/crypto/Digest;

    move-result-object v3

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->k:[I

    aget v5, v5, p4

    invoke-direct {v2, v0, v3, v5}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/spongycastle/crypto/Digest;I)V

    .line 273
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->a()[B

    move-result-object v0

    .line 287
    :goto_0
    invoke-virtual {v4, v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a([B)V

    .line 289
    const/4 v2, 0x3

    .line 290
    const/4 v0, 0x0

    move v3, v2

    move v2, v0

    move v0, v1

    .line 293
    :goto_1
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->j:[I

    aget v5, v5, p4

    shl-int v5, v1, v5

    if-ge v0, v5, :cond_2

    .line 296
    if-ne v0, v3, :cond_0

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->j:[I

    aget v5, v5, p4

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->l:[I

    aget v6, v6, p4

    sub-int/2addr v5, v6

    if-ge v2, v5, :cond_0

    .line 298
    invoke-virtual {v4, p3, v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a([BI)V

    .line 299
    mul-int/lit8 v3, v3, 0x2

    .line 300
    add-int/lit8 v2, v2, 0x1

    .line 303
    :cond_0
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->a:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v5, p3}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->a([B)[B

    move-result-object v5

    .line 304
    new-instance v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->e:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v7}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->a()Lorg/spongycastle/crypto/Digest;

    move-result-object v7

    iget-object v8, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->k:[I

    aget v8, v8, p4

    invoke-direct {v6, v5, v7, v8}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/spongycastle/crypto/Digest;I)V

    .line 305
    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->a()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a([B)V

    .line 293
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 281
    :cond_1
    new-instance v2, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->e:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->a()Lorg/spongycastle/crypto/Digest;

    move-result-object v3

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->k:[I

    aget v5, v5, p4

    invoke-direct {v2, v0, v3, v5}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/spongycastle/crypto/Digest;I)V

    .line 282
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->d:[[B

    invoke-virtual {v2, p1}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->a([B)[B

    move-result-object v2

    aput-object v2, v0, p4

    .line 283
    new-instance v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->e:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->a()Lorg/spongycastle/crypto/Digest;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->k:[I

    aget v3, v3, p4

    invoke-direct {v0, v2, v3}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;-><init>(Lorg/spongycastle/crypto/Digest;I)V

    .line 284
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->d:[[B

    aget-object v2, v2, p4

    invoke-virtual {v0, p1, v2}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->a([B[B)[B

    move-result-object v0

    goto :goto_0

    .line 308
    :cond_2
    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v4

    .line 313
    :goto_2
    return-object v0

    .line 312
    :cond_3
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v1, "Baum noch nicht fertig konstruiert!!!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 313
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private b()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 24

    .prologue
    .line 124
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->h:Z

    if-nez v5, :cond_0

    .line 126
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->c()V

    .line 130
    :cond_0
    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->g:I

    new-array v8, v5, [[[B

    .line 131
    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->g:I

    add-int/lit8 v5, v5, -0x1

    new-array v9, v5, [[[B

    .line 132
    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->g:I

    new-array v10, v5, [[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    .line 133
    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->g:I

    add-int/lit8 v5, v5, -0x1

    new-array v11, v5, [[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    .line 135
    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->g:I

    new-array v12, v5, [Ljava/util/Vector;

    .line 136
    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->g:I

    add-int/lit8 v5, v5, -0x1

    new-array v13, v5, [Ljava/util/Vector;

    .line 138
    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->g:I

    new-array v14, v5, [[Ljava/util/Vector;

    .line 139
    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->g:I

    add-int/lit8 v5, v5, -0x1

    new-array v15, v5, [[Ljava/util/Vector;

    .line 141
    const/4 v5, 0x0

    move v6, v5

    :goto_0
    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->g:I

    if-ge v6, v5, :cond_3

    .line 143
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->j:[I

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget v7, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->f:I

    filled-new-array {v5, v7}, [I

    move-result-object v5

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    aput-object v5, v8, v6

    .line 144
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->j:[I

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->l:[I

    aget v7, v7, v6

    sub-int/2addr v5, v7

    new-array v5, v5, [Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aput-object v5, v10, v6

    .line 146
    if-lez v6, :cond_1

    .line 148
    add-int/lit8 v7, v6, -0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->j:[I

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->f:I

    move/from16 v16, v0

    move/from16 v0, v16

    filled-new-array {v5, v0}, [I

    move-result-object v5

    sget-object v16, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v16

    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    aput-object v5, v9, v7

    .line 149
    add-int/lit8 v5, v6, -0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->j:[I

    aget v7, v7, v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->l:[I

    move-object/from16 v16, v0

    aget v16, v16, v6

    sub-int v7, v7, v16

    new-array v7, v7, [Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aput-object v7, v11, v5

    .line 152
    :cond_1
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    aput-object v5, v12, v6

    .line 153
    if-lez v6, :cond_2

    .line 155
    add-int/lit8 v5, v6, -0x1

    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    aput-object v7, v13, v5

    .line 141
    :cond_2
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_0

    .line 160
    :cond_3
    move-object/from16 v0, p0

    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->g:I

    move-object/from16 v0, p0

    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->f:I

    filled-new-array {v5, v6}, [I

    move-result-object v5

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    .line 161
    move-object/from16 v0, p0

    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->g:I

    add-int/lit8 v6, v6, -0x1

    move-object/from16 v0, p0

    iget v7, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->f:I

    filled-new-array {v6, v7}, [I

    move-result-object v6

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [[B

    .line 163
    move-object/from16 v0, p0

    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->g:I

    move-object/from16 v0, p0

    iget v7, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->f:I

    filled-new-array {v6, v7}, [I

    move-result-object v6

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[B

    .line 166
    const/4 v7, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->g:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v7, v0, :cond_4

    .line 168
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->b:[[B

    move-object/from16 v17, v0

    aget-object v17, v17, v7

    const/16 v18, 0x0

    aget-object v19, v6, v7

    const/16 v20, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->f:I

    move/from16 v21, v0

    invoke-static/range {v17 .. v21}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 172
    :cond_4
    move-object/from16 v0, p0

    iget v7, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->g:I

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->f:I

    move/from16 v17, v0

    move/from16 v0, v17

    filled-new-array {v7, v0}, [I

    move-result-object v7

    sget-object v17, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v17

    invoke-static {v0, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[B

    move-object/from16 v0, p0

    iput-object v7, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->d:[[B

    .line 179
    move-object/from16 v0, p0

    iget v7, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->g:I

    add-int/lit8 v7, v7, -0x1

    move/from16 v18, v7

    :goto_2
    if-ltz v18, :cond_7

    .line 181
    new-instance v7, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->j:[I

    move-object/from16 v17, v0

    aget v17, v17, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->l:[I

    move-object/from16 v19, v0

    aget v19, v19, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->e:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    move-object/from16 v20, v0

    move/from16 v0, v17

    move/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct {v7, v0, v1, v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;-><init>(IILorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    .line 186
    :try_start_0
    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->g:I

    move/from16 v17, v0

    add-int/lit8 v17, v17, -0x1

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_5

    .line 188
    const/16 v17, 0x0

    aget-object v19, v12, v18

    aget-object v20, v6, v18

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move/from16 v4, v18

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->a([BLjava/util/Vector;[BI)Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 204
    :goto_3
    const/16 v17, 0x0

    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->j:[I

    move-object/from16 v19, v0

    aget v19, v19, v18

    move/from16 v0, v17

    move/from16 v1, v19

    if-ge v0, v1, :cond_6

    .line 206
    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->b()[[B

    move-result-object v19

    aget-object v19, v19, v17

    const/16 v20, 0x0

    aget-object v21, v8, v18

    aget-object v21, v21, v17

    const/16 v22, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->f:I

    move/from16 v23, v0

    invoke-static/range {v19 .. v23}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    add-int/lit8 v17, v17, 0x1

    goto :goto_4

    .line 194
    :cond_5
    add-int/lit8 v17, v18, 0x1

    :try_start_1
    aget-object v17, v5, v17

    aget-object v19, v12, v18

    aget-object v20, v6, v18

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move/from16 v4, v18

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->a([BLjava/util/Vector;[BI)Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v7

    goto :goto_3

    .line 198
    :catch_0
    move-exception v17

    .line 200
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 208
    :cond_6
    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->d()[Ljava/util/Vector;

    move-result-object v17

    aput-object v17, v14, v18

    .line 209
    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->c()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v17

    aput-object v17, v10, v18

    .line 210
    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->e()[B

    move-result-object v7

    const/16 v17, 0x0

    aget-object v19, v5, v18

    const/16 v20, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->f:I

    move/from16 v21, v0

    move/from16 v0, v17

    move-object/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-static {v7, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    add-int/lit8 v7, v18, -0x1

    move/from16 v18, v7

    goto/16 :goto_2

    .line 215
    :cond_7
    move-object/from16 v0, p0

    iget v7, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->g:I

    add-int/lit8 v7, v7, -0x2

    move/from16 v17, v7

    :goto_5
    if-ltz v17, :cond_9

    .line 217
    aget-object v7, v13, v17

    add-int/lit8 v18, v17, 0x1

    aget-object v18, v6, v18

    add-int/lit8 v19, v17, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-direct {v0, v7, v1, v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->a(Ljava/util/Vector;[BI)Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    move-result-object v18

    .line 220
    const/4 v7, 0x0

    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->j:[I

    move-object/from16 v19, v0

    add-int/lit8 v20, v17, 0x1

    aget v19, v19, v20

    move/from16 v0, v19

    if-ge v7, v0, :cond_8

    .line 222
    invoke-virtual/range {v18 .. v18}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->b()[[B

    move-result-object v19

    aget-object v19, v19, v7

    const/16 v20, 0x0

    aget-object v21, v9, v17

    aget-object v21, v21, v7

    const/16 v22, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->f:I

    move/from16 v23, v0

    invoke-static/range {v19 .. v23}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 224
    :cond_8
    invoke-virtual/range {v18 .. v18}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->d()[Ljava/util/Vector;

    move-result-object v7

    aput-object v7, v15, v17

    .line 225
    invoke-virtual/range {v18 .. v18}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->c()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v7

    aput-object v7, v11, v17

    .line 226
    invoke-virtual/range {v18 .. v18}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->e()[B

    move-result-object v7

    const/16 v18, 0x0

    aget-object v19, v16, v17

    const/16 v20, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->f:I

    move/from16 v21, v0

    move/from16 v0, v18

    move-object/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-static {v7, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    add-int/lit8 v7, v17, 0x1

    aget-object v7, v6, v7

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->c:[[B

    move-object/from16 v19, v0

    aget-object v19, v19, v17

    const/16 v20, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->f:I

    move/from16 v21, v0

    move/from16 v0, v18

    move-object/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-static {v7, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    add-int/lit8 v7, v17, -0x1

    move/from16 v17, v7

    goto/16 :goto_5

    .line 235
    :cond_9
    new-instance v20, Lorg/spongycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->i:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    move-object/from16 v0, v20

    invoke-direct {v0, v5, v6}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;-><init>([BLorg/spongycastle/pqc/crypto/gmss/GMSSParameters;)V

    .line 238
    new-instance v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->b:[[B

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->c:[[B

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->d:[[B

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->i:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->e:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    move-object/from16 v19, v0

    invoke-direct/range {v5 .. v19}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;-><init>([[B[[B[[[B[[[B[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[[B[[BLorg/spongycastle/pqc/crypto/gmss/GMSSParameters;Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    .line 242
    new-instance v6, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-object/from16 v0, v20

    invoke-direct {v6, v0, v5}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v6
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v2, 0x4

    .line 457
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 458
    new-array v1, v2, [I

    fill-array-data v1, :array_1

    .line 459
    new-array v2, v2, [I

    fill-array-data v2, :array_2

    .line 461
    new-instance v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    new-instance v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    array-length v6, v0

    invoke-direct {v5, v6, v0, v1, v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;-><init>(I[I[I[I)V

    invoke-direct {v3, v4, v5}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;)V

    .line 462
    invoke-virtual {p0, v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->a(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    .line 464
    return-void

    .line 457
    :array_0
    .array-data 4
        0xa
        0xa
        0xa
        0xa
    .end array-data

    .line 458
    :array_1
    .array-data 4
        0x3
        0x3
        0x3
        0x3
    .end array-data

    .line 459
    :array_2
    .array-data 4
        0x2
        0x2
        0x2
        0x2
    .end array-data
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 1

    .prologue
    .line 474
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->b()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 5

    .prologue
    .line 423
    check-cast p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->m:Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    .line 426
    new-instance v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->m:Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;->c()Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->a()I

    move-result v1

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->m:Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;->c()Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->b()[I

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->m:Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;->c()Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->c()[I

    move-result-object v3

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->m:Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;->c()Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->d()[I

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;-><init>(I[I[I[I)V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->i:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    .line 429
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->i:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->a()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->g:I

    .line 430
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->i:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->b()[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->j:[I

    .line 431
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->i:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->c()[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->k:[I

    .line 432
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->i:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->d()[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->l:[I

    .line 435
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->g:I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->f:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->b:[[B

    .line 436
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->g:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->f:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->c:[[B

    .line 439
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 442
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->g:I

    if-ge v0, v2, :cond_0

    .line 444
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->b:[[B

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 445
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->a:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->b:[[B

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->a([B)[B

    .line 442
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 448
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->h:Z

    .line 449
    return-void
.end method
