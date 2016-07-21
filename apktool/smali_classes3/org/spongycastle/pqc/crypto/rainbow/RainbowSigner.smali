.class public Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/pqc/crypto/MessageSigner;


# instance fields
.field a:I

.field b:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

.field private c:Ljava/security/SecureRandom;

.field private d:[S

.field private e:Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->e:Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    return-void
.end method

.method private a([Lorg/spongycastle/pqc/crypto/rainbow/Layer;[S)[S
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 79
    array-length v0, p2

    new-array v0, v0, [S

    .line 81
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->e:Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->b:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->c()[S

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->a([S[S)[S

    move-result-object v2

    .line 84
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->e:Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->b:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->d()[[S

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->b([[S[S)[S

    move-result-object v2

    move v0, v1

    .line 87
    :goto_0
    aget-object v3, p1, v1

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->a()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 89
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->d:[S

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->c:Ljava/security/SecureRandom;

    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextInt()I

    move-result v4

    int-to-short v4, v4

    aput-short v4, v3, v0

    .line 90
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->d:[S

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->d:[S

    aget-short v4, v4, v0

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    aput-short v4, v3, v0

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_0
    return-object v2
.end method

.method private a([S)[S
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 239
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->b:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->c()[[S

    move-result-object v5

    .line 240
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->b:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->d()[[S

    move-result-object v6

    .line 241
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->b:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->e()[S

    move-result-object v7

    .line 243
    array-length v0, v5

    new-array v8, v0, [S

    .line 244
    aget-object v0, v6, v1

    array-length v9, v0

    move v0, v1

    .line 248
    :goto_0
    array-length v2, v5

    if-ge v0, v2, :cond_2

    move v3, v1

    move v2, v1

    .line 251
    :goto_1
    if-ge v3, v9, :cond_1

    move v4, v2

    move v2, v3

    .line 254
    :goto_2
    if-ge v2, v9, :cond_0

    .line 256
    aget-object v10, v5, v0

    aget-short v10, v10, v4

    aget-short v11, p1, v3

    aget-short v12, p1, v2

    invoke-static {v11, v12}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->b(SS)S

    move-result v11

    invoke-static {v10, v11}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->b(SS)S

    move-result v10

    .line 258
    aget-short v11, v8, v0

    invoke-static {v11, v10}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->a(SS)S

    move-result v10

    aput-short v10, v8, v0

    .line 259
    add-int/lit8 v4, v4, 0x1

    .line 254
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 262
    :cond_0
    aget-object v2, v6, v0

    aget-short v2, v2, v3

    aget-short v10, p1, v3

    invoke-static {v2, v10}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->b(SS)S

    move-result v2

    .line 263
    aget-short v10, v8, v0

    invoke-static {v10, v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->a(SS)S

    move-result v2

    aput-short v2, v8, v0

    .line 251
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    goto :goto_1

    .line 266
    :cond_1
    aget-short v2, v8, v0

    aget-short v3, v7, v0

    invoke-static {v2, v3}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->a(SS)S

    move-result v2

    aput-short v2, v8, v0

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 269
    :cond_2
    return-object v8
.end method

.method private b([B)[S
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 282
    iget v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->a:I

    new-array v2, v1, [S

    move v1, v0

    .line 288
    :cond_0
    array-length v3, p1

    if-lt v0, v3, :cond_1

    .line 299
    :goto_0
    return-object v2

    .line 292
    :cond_1
    aget-byte v3, p1, v1

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 293
    aget-short v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 294
    add-int/lit8 v1, v1, 0x1

    .line 295
    add-int/lit8 v0, v0, 0x1

    .line 297
    array-length v3, v2

    if-lt v0, v3, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .prologue
    .line 40
    if-eqz p1, :cond_1

    .line 42
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    .line 44
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 46
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->c:Ljava/security/SecureRandom;

    .line 47
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->b:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    .line 62
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->b:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;->b()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->a:I

    .line 63
    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->c:Ljava/security/SecureRandom;

    .line 54
    check-cast p2, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->b:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    goto :goto_0

    .line 59
    :cond_1
    check-cast p2, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->b:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    goto :goto_0
.end method

.method public a([B[B)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 201
    array-length v0, p2

    new-array v2, v0, [S

    move v0, v1

    .line 204
    :goto_0
    array-length v4, p2

    if-ge v0, v4, :cond_0

    .line 206
    aget-byte v4, p2, v0

    int-to-short v4, v4

    .line 207
    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    .line 208
    aput-short v4, v2, v0

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_0
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->b([B)[S

    move-result-object v4

    .line 214
    invoke-direct {p0, v2}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->a([S)[S

    move-result-object v5

    .line 218
    array-length v0, v4

    array-length v2, v5

    if-eq v0, v2, :cond_1

    .line 227
    :goto_1
    return v1

    :cond_1
    move v0, v1

    move v2, v3

    .line 222
    :goto_2
    array-length v6, v4

    if-ge v0, v6, :cond_3

    .line 224
    if-eqz v2, :cond_2

    aget-short v2, v4, v0

    aget-short v6, v5, v0

    if-ne v2, v6, :cond_2

    move v2, v3

    .line 222
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v2, v1

    .line 224
    goto :goto_3

    :cond_3
    move v1, v2

    .line 227
    goto :goto_1
.end method

.method public a([B)[B
    .locals 14

    .prologue
    const/4 v2, 0x0

    .line 110
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->b:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->g()[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    move-result-object v5

    .line 111
    array-length v6, v5

    .line 113
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->b:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->f()[[S

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [S

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->d:[S

    .line 125
    add-int/lit8 v0, v6, -0x1

    aget-object v0, v5, v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->b()I

    move-result v0

    new-array v7, v0, [B

    .line 127
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->b([B)[S

    move-result-object v8

    .line 133
    :cond_0
    const/4 v1, 0x1

    .line 137
    :try_start_0
    invoke-direct {p0, v5, v8}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->a([Lorg/spongycastle/pqc/crypto/rainbow/Layer;[S)[S

    move-result-object v9

    move v4, v2

    move v0, v2

    .line 139
    :goto_0
    if-ge v4, v6, :cond_4

    .line 142
    aget-object v3, v5, v4

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->c()I

    move-result v3

    new-array v10, v3, [S

    .line 143
    aget-object v3, v5, v4

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->c()I

    move-result v3

    new-array v3, v3, [S

    move v3, v0

    move v0, v2

    .line 146
    :goto_1
    aget-object v11, v5, v4

    invoke-virtual {v11}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->c()I

    move-result v11

    if-ge v0, v11, :cond_1

    .line 148
    aget-short v11, v9, v3

    aput-short v11, v10, v0

    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 156
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->e:Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    aget-object v11, v5, v4

    iget-object v12, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->d:[S

    invoke-virtual {v11, v12}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->a([S)[[S

    move-result-object v11

    invoke-virtual {v0, v11, v10}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->a([[S[S)[S

    move-result-object v10

    .line 158
    if-nez v10, :cond_2

    .line 160
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "LES is not solveable!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :catch_0
    move-exception v0

    move v0, v2

    .line 186
    :goto_2
    if-eqz v0, :cond_0

    .line 188
    return-object v7

    :cond_2
    move v0, v2

    .line 164
    :goto_3
    array-length v11, v10

    if-ge v0, v11, :cond_3

    .line 166
    iget-object v11, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->d:[S

    aget-object v12, v5, v4

    invoke-virtual {v12}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->a()I

    move-result v12

    add-int/2addr v12, v0

    aget-short v13, v10, v0

    aput-short v13, v11, v12

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 139
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v3

    goto :goto_0

    .line 171
    :cond_4
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->e:Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->b:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->e()[S

    move-result-object v0

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->d:[S

    invoke-virtual {v3, v0, v4}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->a([S[S)[S

    move-result-object v3

    .line 172
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->e:Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->b:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->f()[[S

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->b([[S[S)[S

    move-result-object v3

    move v0, v2

    .line 175
    :goto_4
    array-length v4, v7

    if-ge v0, v4, :cond_5

    .line 177
    aget-short v4, v3, v0

    int-to-byte v4, v4

    aput-byte v4, v7, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    move v0, v1

    .line 184
    goto :goto_2
.end method
