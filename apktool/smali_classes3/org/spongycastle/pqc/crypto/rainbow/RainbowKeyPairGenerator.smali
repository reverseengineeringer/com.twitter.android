.class public Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private a:Z

.field private b:Ljava/security/SecureRandom;

.field private c:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

.field private d:[[S

.field private e:[[S

.field private f:[S

.field private g:[[S

.field private h:[[S

.field private i:[S

.field private j:I

.field private k:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

.field private l:[I

.field private m:[[S

.field private n:[[S

.field private o:[S


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->a:Z

    .line 55
    return-void
.end method

.method private a([[[S)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 375
    array-length v5, p1

    .line 376
    aget-object v0, p1, v3

    array-length v6, v0

    .line 377
    add-int/lit8 v0, v6, 0x1

    mul-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    .line 378
    filled-new-array {v5, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->m:[[S

    move v4, v3

    .line 381
    :goto_0
    if-ge v4, v5, :cond_3

    move v1, v3

    move v0, v3

    .line 384
    :goto_1
    if-ge v1, v6, :cond_2

    move v2, v0

    move v0, v1

    .line 386
    :goto_2
    if-ge v0, v6, :cond_1

    .line 388
    if-ne v0, v1, :cond_0

    .line 390
    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->m:[[S

    aget-object v7, v7, v4

    aget-object v8, p1, v4

    aget-object v8, v8, v1

    aget-short v8, v8, v0

    aput-short v8, v7, v2

    .line 398
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 386
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 394
    :cond_0
    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->m:[[S

    aget-object v7, v7, v4

    aget-object v8, p1, v4

    aget-object v8, v8, v1

    aget-short v8, v8, v0

    aget-object v9, p1, v4

    aget-object v9, v9, v0

    aget-short v9, v9, v1

    invoke-static {v8, v9}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->a(SS)S

    move-result v8

    aput-short v8, v7, v2

    goto :goto_3

    .line 384
    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_1

    .line 381
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 402
    :cond_3
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 104
    new-instance v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    new-instance v2, Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;

    invoke-direct {v2}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;)V

    .line 105
    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->a(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    .line 106
    return-void
.end method

.method private d()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->e()V

    .line 115
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->f()V

    .line 116
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->g()V

    .line 117
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->h()V

    .line 118
    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[I

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[I

    aget v2, v2, v1

    sub-int v3, v0, v2

    .line 133
    filled-new-array {v3, v3}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->d:[[S

    .line 134
    const/4 v0, 0x0

    check-cast v0, [[S

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->e:[[S

    .line 135
    new-instance v4, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    invoke-direct {v4}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;-><init>()V

    .line 138
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->e:[[S

    if-nez v0, :cond_2

    move v2, v1

    .line 140
    :goto_1
    if-ge v2, v3, :cond_1

    move v0, v1

    .line 142
    :goto_2
    if-ge v0, v3, :cond_0

    .line 144
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->d:[[S

    aget-object v5, v5, v2

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b:Ljava/security/SecureRandom;

    invoke-virtual {v6}, Ljava/security/SecureRandom;->nextInt()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    aput-short v6, v5, v0

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 140
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 147
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->d:[[S

    invoke-virtual {v4, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->a([[S)[[S

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->e:[[S

    goto :goto_0

    .line 151
    :cond_2
    new-array v0, v3, [S

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->f:[S

    move v0, v1

    .line 152
    :goto_3
    if-ge v0, v3, :cond_3

    .line 154
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->f:[S

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    aput-short v2, v1, v0

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 156
    :cond_3
    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 170
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[I

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v3, v0, v2

    .line 171
    filled-new-array {v3, v3}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->g:[[S

    .line 172
    const/4 v0, 0x0

    check-cast v0, [[S

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->h:[[S

    .line 173
    new-instance v4, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    invoke-direct {v4}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;-><init>()V

    .line 176
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->h:[[S

    if-nez v0, :cond_2

    move v2, v1

    .line 178
    :goto_1
    if-ge v2, v3, :cond_1

    move v0, v1

    .line 180
    :goto_2
    if-ge v0, v3, :cond_0

    .line 182
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->g:[[S

    aget-object v5, v5, v2

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b:Ljava/security/SecureRandom;

    invoke-virtual {v6}, Ljava/security/SecureRandom;->nextInt()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    aput-short v6, v5, v0

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 178
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 185
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->g:[[S

    invoke-virtual {v4, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->a([[S)[[S

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->h:[[S

    goto :goto_0

    .line 188
    :cond_2
    new-array v0, v3, [S

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->i:[S

    move v0, v1

    .line 189
    :goto_3
    if-ge v0, v3, :cond_3

    .line 191
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->i:[S

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    aput-short v2, v1, v0

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 194
    :cond_3
    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    .line 206
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->j:I

    new-array v0, v0, [Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->k:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    .line 207
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->j:I

    if-ge v0, v1, :cond_0

    .line 209
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->k:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    new-instance v2, Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[I

    aget v3, v3, v0

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[I

    add-int/lit8 v5, v0, 0x1

    aget v4, v4, v5

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b:Ljava/security/SecureRandom;

    invoke-direct {v2, v3, v4, v5}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;-><init>(IILjava/security/SecureRandom;)V

    aput-object v2, v1, v0

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_0
    return-void
.end method

.method private h()V
    .locals 22

    .prologue
    .line 224
    new-instance v8, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    invoke-direct {v8}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;-><init>()V

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[I

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int v9, v2, v3

    .line 226
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[I

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v10, v2, v3

    .line 228
    filled-new-array {v9, v10, v10}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[[S

    .line 229
    filled-new-array {v9, v10}, [I

    move-result-object v3

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[S

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->n:[[S

    .line 230
    new-array v3, v9, [S

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    .line 241
    const/4 v4, 0x0

    .line 243
    new-array v3, v10, [S

    .line 247
    const/4 v3, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->k:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    array-length v5, v5

    if-ge v3, v5, :cond_6

    .line 250
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->k:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->d()[[[S

    move-result-object v11

    .line 251
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->k:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->e()[[[S

    move-result-object v12

    .line 252
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->k:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->f()[[S

    move-result-object v13

    .line 253
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->k:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->g()[S

    move-result-object v14

    .line 254
    const/4 v5, 0x0

    aget-object v5, v11, v5

    array-length v15, v5

    .line 255
    const/4 v5, 0x0

    aget-object v5, v12, v5

    array-length v0, v5

    move/from16 v16, v0

    .line 257
    const/4 v5, 0x0

    move v7, v5

    :goto_1
    if-ge v7, v15, :cond_5

    .line 260
    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v15, :cond_1

    .line 262
    const/4 v5, 0x0

    :goto_3
    move/from16 v0, v16

    if-ge v5, v0, :cond_0

    .line 265
    aget-object v17, v11, v7

    aget-object v17, v17, v6

    aget-short v17, v17, v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->g:[[S

    move-object/from16 v18, v0

    add-int v19, v6, v16

    aget-object v18, v18, v19

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v8, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->a(S[S)[S

    move-result-object v17

    .line 267
    add-int v18, v4, v7

    add-int v19, v4, v7

    aget-object v19, v2, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->g:[[S

    move-object/from16 v20, v0

    aget-object v20, v20, v5

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v8, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->b([S[S)[[S

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v8, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->a([[S[[S)[[S

    move-result-object v19

    aput-object v19, v2, v18

    .line 271
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->i:[S

    move-object/from16 v18, v0

    aget-short v18, v18, v5

    move/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v8, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->a(S[S)[S

    move-result-object v17

    .line 272
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->n:[[S

    move-object/from16 v18, v0

    add-int v19, v4, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->n:[[S

    move-object/from16 v20, v0

    add-int v21, v4, v7

    aget-object v20, v20, v21

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v8, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->a([S[S)[S

    move-result-object v17

    aput-object v17, v18, v19

    .line 275
    aget-object v17, v11, v7

    aget-object v17, v17, v6

    aget-short v17, v17, v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->g:[[S

    move-object/from16 v18, v0

    aget-object v18, v18, v5

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v8, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->a(S[S)[S

    move-result-object v17

    .line 277
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->i:[S

    move-object/from16 v18, v0

    add-int v19, v6, v16

    aget-short v18, v18, v19

    move/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v8, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->a(S[S)[S

    move-result-object v17

    .line 278
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->n:[[S

    move-object/from16 v18, v0

    add-int v19, v4, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->n:[[S

    move-object/from16 v20, v0

    add-int v21, v4, v7

    aget-object v20, v20, v21

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v8, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->a([S[S)[S

    move-result-object v17

    aput-object v17, v18, v19

    .line 281
    aget-object v17, v11, v7

    aget-object v17, v17, v6

    aget-short v17, v17, v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->i:[S

    move-object/from16 v18, v0

    add-int v19, v6, v16

    aget-short v18, v18, v19

    invoke-static/range {v17 .. v18}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->b(SS)S

    move-result v17

    .line 283
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    move-object/from16 v18, v0

    add-int v19, v4, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    move-object/from16 v20, v0

    add-int v21, v4, v7

    aget-short v20, v20, v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->i:[S

    move-object/from16 v21, v0

    aget-short v21, v21, v5

    move/from16 v0, v17

    move/from16 v1, v21

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->b(SS)S

    move-result v17

    move/from16 v0, v20

    move/from16 v1, v17

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->a(SS)S

    move-result v17

    aput-short v17, v18, v19

    .line 262
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    .line 260
    :cond_0
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto/16 :goto_2

    .line 289
    :cond_1
    const/4 v5, 0x0

    move v6, v5

    :goto_4
    move/from16 v0, v16

    if-ge v6, v0, :cond_3

    .line 291
    const/4 v5, 0x0

    :goto_5
    move/from16 v0, v16

    if-ge v5, v0, :cond_2

    .line 294
    aget-object v17, v12, v7

    aget-object v17, v17, v6

    aget-short v17, v17, v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->g:[[S

    move-object/from16 v18, v0

    aget-object v18, v18, v6

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v8, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->a(S[S)[S

    move-result-object v17

    .line 296
    add-int v18, v4, v7

    add-int v19, v4, v7

    aget-object v19, v2, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->g:[[S

    move-object/from16 v20, v0

    aget-object v20, v20, v5

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v8, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->b([S[S)[[S

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v8, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->a([[S[[S)[[S

    move-result-object v19

    aput-object v19, v2, v18

    .line 300
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->i:[S

    move-object/from16 v18, v0

    aget-short v18, v18, v5

    move/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v8, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->a(S[S)[S

    move-result-object v17

    .line 301
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->n:[[S

    move-object/from16 v18, v0

    add-int v19, v4, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->n:[[S

    move-object/from16 v20, v0

    add-int v21, v4, v7

    aget-object v20, v20, v21

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v8, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->a([S[S)[S

    move-result-object v17

    aput-object v17, v18, v19

    .line 304
    aget-object v17, v12, v7

    aget-object v17, v17, v6

    aget-short v17, v17, v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->g:[[S

    move-object/from16 v18, v0

    aget-object v18, v18, v5

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v8, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->a(S[S)[S

    move-result-object v17

    .line 306
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->i:[S

    move-object/from16 v18, v0

    aget-short v18, v18, v6

    move/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v8, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->a(S[S)[S

    move-result-object v17

    .line 307
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->n:[[S

    move-object/from16 v18, v0

    add-int v19, v4, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->n:[[S

    move-object/from16 v20, v0

    add-int v21, v4, v7

    aget-object v20, v20, v21

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v8, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->a([S[S)[S

    move-result-object v17

    aput-object v17, v18, v19

    .line 310
    aget-object v17, v12, v7

    aget-object v17, v17, v6

    aget-short v17, v17, v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->i:[S

    move-object/from16 v18, v0

    aget-short v18, v18, v6

    invoke-static/range {v17 .. v18}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->b(SS)S

    move-result v17

    .line 312
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    move-object/from16 v18, v0

    add-int v19, v4, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    move-object/from16 v20, v0

    add-int v21, v4, v7

    aget-short v20, v20, v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->i:[S

    move-object/from16 v21, v0

    aget-short v21, v21, v5

    move/from16 v0, v17

    move/from16 v1, v21

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->b(SS)S

    move-result v17

    move/from16 v0, v20

    move/from16 v1, v17

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->a(SS)S

    move-result v17

    aput-short v17, v18, v19

    .line 291
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    .line 289
    :cond_2
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto/16 :goto_4

    .line 318
    :cond_3
    const/4 v5, 0x0

    :goto_6
    add-int v6, v16, v15

    if-ge v5, v6, :cond_4

    .line 321
    aget-object v6, v13, v7

    aget-short v6, v6, v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->g:[[S

    move-object/from16 v17, v0

    aget-object v17, v17, v5

    move-object/from16 v0, v17

    invoke-virtual {v8, v6, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->a(S[S)[S

    move-result-object v6

    .line 322
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->n:[[S

    move-object/from16 v17, v0

    add-int v18, v4, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->n:[[S

    move-object/from16 v19, v0

    add-int v20, v4, v7

    aget-object v19, v19, v20

    move-object/from16 v0, v19

    invoke-virtual {v8, v6, v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->a([S[S)[S

    move-result-object v6

    aput-object v6, v17, v18

    .line 325
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    add-int v17, v4, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    move-object/from16 v18, v0

    add-int v19, v4, v7

    aget-short v18, v18, v19

    aget-object v19, v13, v7

    aget-short v19, v19, v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->i:[S

    move-object/from16 v20, v0

    aget-short v20, v20, v5

    invoke-static/range {v19 .. v20}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->b(SS)S

    move-result v19

    invoke-static/range {v18 .. v19}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->a(SS)S

    move-result v18

    aput-short v18, v6, v17

    .line 318
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 330
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    add-int v6, v4, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    move-object/from16 v17, v0

    add-int v18, v4, v7

    aget-short v17, v17, v18

    aget-short v18, v14, v7

    invoke-static/range {v17 .. v18}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->a(SS)S

    move-result v17

    aput-short v17, v5, v6

    .line 257
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto/16 :goto_1

    .line 333
    :cond_5
    add-int/2addr v4, v15

    .line 247
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 339
    :cond_6
    filled-new-array {v9, v10, v10}, [I

    move-result-object v3

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[[S

    .line 340
    filled-new-array {v9, v10}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[S

    .line 341
    new-array v7, v9, [S

    .line 342
    const/4 v5, 0x0

    move v6, v5

    :goto_7
    if-ge v6, v9, :cond_8

    .line 344
    const/4 v5, 0x0

    :goto_8
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->d:[[S

    array-length v10, v10

    if-ge v5, v10, :cond_7

    .line 346
    aget-object v10, v3, v6

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->d:[[S

    aget-object v11, v11, v6

    aget-short v11, v11, v5

    aget-object v12, v2, v5

    invoke-virtual {v8, v11, v12}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->a(S[[S)[[S

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->a([[S[[S)[[S

    move-result-object v10

    aput-object v10, v3, v6

    .line 348
    aget-object v10, v4, v6

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->d:[[S

    aget-object v11, v11, v6

    aget-short v11, v11, v5

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->n:[[S

    aget-object v12, v12, v5

    invoke-virtual {v8, v11, v12}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->a(S[S)[S

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->a([S[S)[S

    move-result-object v10

    aput-object v10, v4, v6

    .line 350
    aget-short v10, v7, v6

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->d:[[S

    aget-object v11, v11, v6

    aget-short v11, v11, v5

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    aget-short v12, v12, v5

    invoke-static {v11, v12}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->b(SS)S

    move-result v11

    invoke-static {v10, v11}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->a(SS)S

    move-result v10

    aput-short v10, v7, v6

    .line 344
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 353
    :cond_7
    aget-short v5, v7, v6

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->f:[S

    aget-short v10, v10, v6

    invoke-static {v5, v10}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->a(SS)S

    move-result v5

    aput-short v5, v7, v6

    .line 342
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_7

    .line 357
    :cond_8
    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->n:[[S

    .line 358
    move-object/from16 v0, p0

    iput-object v7, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    .line 360
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->a([[[S)V

    .line 361
    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 1

    .prologue
    .line 411
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .prologue
    .line 90
    check-cast p1, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->c:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    .line 93
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->b:Ljava/security/SecureRandom;

    .line 96
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->c:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;->c()Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;->b()[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[I

    .line 97
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->c:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;->c()Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;->a()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->j:I

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->a:Z

    .line 100
    return-void
.end method

.method public b()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 7

    .prologue
    .line 68
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->a:Z

    if-nez v0, :cond_0

    .line 70
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->c()V

    .line 74
    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->d()V

    .line 77
    new-instance v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->e:[[S

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->f:[S

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->h:[[S

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->i:[S

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[I

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->k:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;-><init>([[S[S[[S[S[I[Lorg/spongycastle/pqc/crypto/rainbow/Layer;)V

    .line 81
    new-instance v1, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[I

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->l:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->m:[[S

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->n:[[S

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->o:[S

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;-><init>(I[[S[[S[S)V

    .line 83
    new-instance v2, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v2
.end method

.method public b(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .prologue
    .line 406
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyPairGenerator;->a(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    .line 407
    return-void
.end method
