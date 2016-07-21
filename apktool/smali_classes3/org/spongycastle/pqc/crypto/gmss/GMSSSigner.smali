.class public Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/pqc/crypto/MessageSigner;


# instance fields
.field a:Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyParameters;

.field private b:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;

.field private c:[B

.field private d:Lorg/spongycastle/crypto/Digest;

.field private e:I

.field private f:I

.field private g:Lorg/spongycastle/crypto/Digest;

.field private h:Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

.field private i:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

.field private j:[I

.field private k:[[[B

.field private l:[[B

.field private m:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

.field private n:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

.field private o:Ljava/security/SecureRandom;


# direct methods
.method private a()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 156
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->d:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->c()V

    .line 159
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->a:Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    .line 161
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Private key already used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_0
    invoke-virtual {v0, v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->a(I)I

    move-result v1

    invoke-virtual {v0, v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->c(I)I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 169
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No more signatures can be generated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_1
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->b()Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->m:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    .line 175
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->m:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->a()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->f:I

    .line 178
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->f()[[B

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->f:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 179
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->e:I

    new-array v2, v2, [B

    .line 180
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->e:I

    new-array v2, v2, [B

    .line 181
    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->e:I

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->n:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->a([B)[B

    move-result-object v1

    .line 183
    new-instance v2, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->i:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->a()Lorg/spongycastle/crypto/Digest;

    move-result-object v4

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->m:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->c()[I

    move-result-object v5

    iget v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->f:I

    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    invoke-direct {v2, v1, v4, v5}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/spongycastle/crypto/Digest;I)V

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->h:Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    .line 185
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->g()[[[B

    move-result-object v4

    .line 186
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->f:I

    new-array v1, v1, [[[B

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->k:[[[B

    move v2, v3

    .line 189
    :goto_0
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->f:I

    if-ge v2, v1, :cond_3

    .line 191
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->k:[[[B

    aget-object v1, v4, v2

    array-length v1, v1

    iget v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->e:I

    filled-new-array {v1, v6}, [I

    move-result-object v1

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    aput-object v1, v5, v2

    move v1, v3

    .line 192
    :goto_1
    aget-object v5, v4, v2

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 194
    aget-object v5, v4, v2

    aget-object v5, v5, v1

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->k:[[[B

    aget-object v6, v6, v2

    aget-object v6, v6, v1

    iget v7, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->e:I

    invoke-static {v5, v3, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 189
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 199
    :cond_3
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->f:I

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->j:[I

    .line 200
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->e()[I

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->j:[I

    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->f:I

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->f:I

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [[B

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->l:[[B

    move v1, v3

    .line 205
    :goto_2
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->f:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 207
    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->b(I)[B

    move-result-object v2

    .line 208
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->l:[[B

    array-length v5, v2

    new-array v5, v5, [B

    aput-object v5, v4, v1

    .line 209
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->l:[[B

    aget-object v4, v4, v1

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 212
    :cond_4
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->d()V

    .line 213
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->d:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->c()V

    .line 288
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->a:Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;

    .line 289
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;->c()[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->c:[B

    .line 290
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;->b()Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->m:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    .line 292
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->m:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->a()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->f:I

    .line 295
    return-void
.end method


# virtual methods
.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .prologue
    .line 121
    if-eqz p1, :cond_1

    .line 123
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    .line 125
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 128
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->o:Ljava/security/SecureRandom;

    .line 129
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->a:Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyParameters;

    .line 130
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->a()V

    .line 148
    :goto_0
    return-void

    .line 136
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->o:Ljava/security/SecureRandom;

    .line 137
    check-cast p2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->a:Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyParameters;

    .line 138
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->a()V

    goto :goto_0

    .line 143
    :cond_1
    check-cast p2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->a:Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyParameters;

    .line 144
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->b()V

    goto :goto_0
.end method

.method public a([B[B)Z
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 308
    .line 310
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->g:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->c()V

    .line 326
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->f:I

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    move v3, v2

    :goto_0
    if-ltz v7, :cond_5

    .line 328
    new-instance v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->i:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->a()Lorg/spongycastle/crypto/Digest;

    move-result-object v1

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->m:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->c()[I

    move-result-object v4

    aget v4, v4, v7

    invoke-direct {v0, v1, v4}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;-><init>(Lorg/spongycastle/crypto/Digest;I)V

    .line 329
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->a()I

    move-result v1

    .line 333
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->b:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;

    invoke-virtual {v4, p2, v3}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;->a([BI)I

    move-result v5

    .line 336
    add-int/lit8 v3, v3, 0x4

    .line 339
    new-array v4, v1, [B

    .line 340
    invoke-static {p2, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    add-int/2addr v1, v3

    .line 344
    invoke-virtual {v0, p1, v4}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->a([B[B)[B

    move-result-object v4

    .line 347
    if-nez v4, :cond_1

    .line 349
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v1, "OTS Public Key is null in GMSSSignature.verify"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 399
    :cond_0
    :goto_1
    return v2

    .line 354
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->m:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->b()[I

    move-result-object v0

    aget v0, v0, v7

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->e:I

    filled-new-array {v0, v3}, [I

    move-result-object v0

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    move v3, v1

    move v1, v2

    .line 355
    :goto_2
    array-length v8, v0

    if-ge v1, v8, :cond_2

    .line 357
    aget-object v8, v0, v1

    iget v9, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->e:I

    invoke-static {p2, v3, v8, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 358
    iget v8, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->e:I

    add-int/2addr v3, v8

    .line 355
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 362
    :cond_2
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->e:I

    new-array v1, v1, [B

    .line 366
    array-length v1, v0

    shl-int v1, v6, v1

    .line 367
    add-int/2addr v1, v5

    move-object v5, v4

    move v4, v1

    move v1, v2

    .line 369
    :goto_3
    array-length v8, v0

    if-ge v1, v8, :cond_4

    .line 371
    iget v8, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->e:I

    shl-int/lit8 v8, v8, 0x1

    new-array v8, v8, [B

    .line 373
    rem-int/lit8 v9, v4, 0x2

    if-nez v9, :cond_3

    .line 375
    iget v9, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->e:I

    invoke-static {v5, v2, v8, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376
    aget-object v5, v0, v1

    iget v9, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->e:I

    iget v10, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->e:I

    invoke-static {v5, v2, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 377
    div-int/lit8 v4, v4, 0x2

    .line 385
    :goto_4
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->d:Lorg/spongycastle/crypto/Digest;

    array-length v9, v8

    invoke-interface {v5, v8, v2, v9}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 386
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->d:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v5

    new-array v5, v5, [B

    .line 387
    iget-object v8, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->d:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v8, v5, v2}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 369
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 381
    :cond_3
    aget-object v9, v0, v1

    iget v10, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->e:I

    invoke-static {v9, v2, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 382
    iget v9, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->e:I

    array-length v10, v5

    invoke-static {v5, v2, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 383
    add-int/lit8 v4, v4, -0x1

    div-int/lit8 v4, v4, 0x2

    goto :goto_4

    .line 326
    :cond_4
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    move-object p1, v5

    goto/16 :goto_0

    .line 394
    :cond_5
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->c:[B

    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v6

    .line 396
    goto/16 :goto_1
.end method

.method public a([B)[B
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 223
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->e:I

    new-array v0, v0, [B

    .line 227
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->h:Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->a([B)[B

    move-result-object v0

    .line 230
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->b:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->k:[[[B

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->f:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;->a([[B)[B

    move-result-object v1

    .line 233
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->b:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->j:[I

    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->f:I

    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;->a(I)[B

    move-result-object v2

    .line 236
    array-length v3, v2

    array-length v4, v0

    add-int/2addr v3, v4

    array-length v4, v1

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 237
    array-length v4, v2

    invoke-static {v2, v9, v3, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    array-length v4, v2

    array-length v5, v0

    invoke-static {v0, v9, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    array-length v2, v2

    array-length v0, v0

    add-int/2addr v0, v2

    array-length v2, v1

    invoke-static {v1, v9, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    new-array v1, v9, [B

    .line 246
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->f:I

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 250
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->b:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->k:[[[B

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;->a([[B)[B

    move-result-object v2

    .line 253
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->b:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->j:[I

    aget v5, v5, v0

    invoke-virtual {v4, v5}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSUtil;->a(I)[B

    move-result-object v4

    .line 258
    array-length v5, v1

    new-array v5, v5, [B

    .line 259
    array-length v6, v1

    invoke-static {v1, v9, v5, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    array-length v1, v5

    array-length v6, v4

    add-int/2addr v1, v6

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->l:[[B

    aget-object v6, v6, v0

    array-length v6, v6

    add-int/2addr v1, v6

    array-length v6, v2

    add-int/2addr v1, v6

    new-array v1, v1, [B

    .line 264
    array-length v6, v5

    invoke-static {v5, v9, v1, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    array-length v6, v5

    array-length v7, v4

    invoke-static {v4, v9, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->l:[[B

    aget-object v6, v6, v0

    array-length v7, v5

    array-length v8, v4

    add-int/2addr v7, v8

    iget-object v8, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->l:[[B

    aget-object v8, v8, v0

    array-length v8, v8

    invoke-static {v6, v9, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    array-length v5, v5

    array-length v4, v4

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->l:[[B

    aget-object v5, v5, v0

    array-length v5, v5

    add-int/2addr v4, v5

    array-length v5, v2

    invoke-static {v2, v9, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 273
    :cond_0
    array-length v0, v3

    array-length v2, v1

    add-int/2addr v0, v2

    new-array v0, v0, [B

    .line 274
    array-length v2, v3

    invoke-static {v3, v9, v0, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    array-length v2, v3

    array-length v3, v1

    invoke-static {v1, v9, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    return-object v0
.end method
