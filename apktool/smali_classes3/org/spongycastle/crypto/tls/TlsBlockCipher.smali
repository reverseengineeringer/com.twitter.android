.class public Lorg/spongycastle/crypto/tls/TlsBlockCipher;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsCipher;


# instance fields
.field protected a:Lorg/spongycastle/crypto/tls/TlsContext;

.field protected b:[B

.field protected c:Z

.field protected d:Lorg/spongycastle/crypto/BlockCipher;

.field protected e:Lorg/spongycastle/crypto/BlockCipher;

.field protected f:Lorg/spongycastle/crypto/tls/TlsMac;

.field protected g:Lorg/spongycastle/crypto/tls/TlsMac;

.field private h:Z


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->a:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 45
    const/16 v1, 0x100

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->b:[B

    .line 46
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsContext;->a()Lorg/spongycastle/crypto/prng/RandomGenerator;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->b:[B

    invoke-interface {v1, v2}, Lorg/spongycastle/crypto/prng/RandomGenerator;->b([B)V

    .line 48
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->c:Z

    .line 49
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsContext;->c()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v1

    iget-boolean v1, v1, Lorg/spongycastle/crypto/tls/SecurityParameters;->k:Z

    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->h:Z

    .line 51
    mul-int/lit8 v1, p6, 0x2

    invoke-interface/range {p4 .. p4}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface/range {p5 .. p5}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 55
    iget-boolean v2, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->c:Z

    if-nez v2, :cond_3

    .line 57
    invoke-interface {p2}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v2

    invoke-interface/range {p3 .. p3}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    move v11, v1

    .line 60
    :goto_0
    invoke-static {p1, v11}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/TlsContext;I)[B

    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 64
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-interface/range {p4 .. p4}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v6

    move-object v2, p1

    move-object/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/crypto/tls/TlsMac;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;[BII)V

    .line 66
    invoke-interface/range {p4 .. p4}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v2

    add-int v9, v5, v2

    .line 67
    new-instance v5, Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-interface/range {p5 .. p5}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v10

    move-object v6, p1

    move-object/from16 v7, p5

    move-object v8, v4

    invoke-direct/range {v5 .. v10}, Lorg/spongycastle/crypto/tls/TlsMac;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;[BII)V

    .line 69
    invoke-interface/range {p5 .. p5}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v2

    add-int/2addr v2, v9

    .line 71
    new-instance v7, Lorg/spongycastle/crypto/params/KeyParameter;

    move/from16 v0, p6

    invoke-direct {v7, v4, v2, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 72
    add-int v2, v2, p6

    .line 73
    new-instance v8, Lorg/spongycastle/crypto/params/KeyParameter;

    move/from16 v0, p6

    invoke-direct {v8, v4, v2, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 74
    add-int v6, v2, p6

    .line 77
    iget-boolean v2, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->c:Z

    if-eqz v2, :cond_0

    .line 79
    invoke-interface {p2}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v2

    new-array v3, v2, [B

    .line 80
    invoke-interface/range {p3 .. p3}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v2

    new-array v2, v2, [B

    move-object v4, v3

    move-object v3, v2

    move v2, v6

    .line 90
    :goto_1
    if-eq v2, v11, :cond_1

    .line 92
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v2, 0x50

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    .line 84
    :cond_0
    invoke-interface {p2}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v4, v6, v2}, Lorg/spongycastle/util/Arrays;->a([BII)[B

    move-result-object v3

    .line 85
    invoke-interface {p2}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v2

    add-int/2addr v6, v2

    .line 86
    invoke-interface/range {p3 .. p3}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v4, v6, v2}, Lorg/spongycastle/util/Arrays;->a([BII)[B

    move-result-object v2

    .line 87
    invoke-interface/range {p3 .. p3}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v4

    add-int/2addr v4, v6

    move-object v12, v2

    move v2, v4

    move-object v4, v3

    move-object v3, v12

    goto :goto_1

    .line 96
    :cond_1
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsContext;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 98
    iput-object v5, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->f:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 99
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->g:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 100
    move-object/from16 v0, p3

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    .line 101
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    .line 102
    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {v2, v8, v3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 103
    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {v1, v7, v4}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 115
    :goto_2
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v4, 0x1

    invoke-interface {v3, v4, v2}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 116
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 117
    return-void

    .line 107
    :cond_2
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->f:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 108
    iput-object v5, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->g:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 109
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    .line 110
    move-object/from16 v0, p3

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    .line 111
    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {v2, v7, v4}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 112
    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {v1, v8, v3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    goto :goto_2

    :cond_3
    move v11, v1

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(I)I
    .locals 2

    .prologue
    .line 373
    if-nez p1, :cond_1

    .line 375
    const/16 v0, 0x20

    .line 384
    :cond_0
    return v0

    .line 378
    :cond_1
    const/4 v0, 0x0

    .line 379
    :goto_0
    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_0

    .line 381
    add-int/lit8 v0, v0, 0x1

    .line 382
    shr-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method protected a(Ljava/security/SecureRandom;I)I
    .locals 1

    .prologue
    .line 366
    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    .line 367
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->a(I)I

    move-result v0

    .line 368
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method protected a([BIIII)I
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 319
    add-int v5, p2, p3

    .line 320
    add-int/lit8 v0, v5, -0x1

    aget-byte v6, p1, v0

    .line 321
    and-int/lit16 v0, v6, 0xff

    .line 322
    add-int/lit8 v4, v0, 0x1

    .line 327
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->a:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-gt v4, p4, :cond_1

    :cond_0
    add-int v0, p5, v4

    if-le v0, p3, :cond_2

    :cond_1
    move v0, v3

    move v1, v3

    move v4, v3

    .line 350
    :goto_0
    iget-object v5, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->b:[B

    .line 351
    :goto_1
    const/16 v2, 0x100

    if-ge v1, v2, :cond_3

    .line 353
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v5, v1

    xor-int/2addr v1, v6

    or-int/2addr v0, v1

    int-to-byte v0, v0

    move v1, v2

    goto :goto_1

    .line 333
    :cond_2
    sub-int v0, v5, v4

    move v2, v3

    .line 336
    :goto_2
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    xor-int/2addr v0, v6

    or-int/2addr v0, v2

    int-to-byte v0, v0

    .line 338
    if-lt v1, v5, :cond_5

    .line 342
    if-eqz v0, :cond_4

    move v1, v4

    move v4, v3

    .line 344
    goto :goto_0

    .line 356
    :cond_3
    aget-byte v1, v5, v3

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    .line 359
    return v4

    :cond_4
    move v1, v4

    goto :goto_0

    :cond_5
    move v2, v0

    move v0, v1

    goto :goto_2
.end method

.method public a(JS[BII)[B
    .locals 17

    .prologue
    .line 152
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v4}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v14

    .line 153
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->f:Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/tls/TlsMac;->a()I

    move-result v5

    .line 155
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->a:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v4}, Lorg/spongycastle/crypto/tls/TlsContext;->e()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v6

    .line 158
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->h:Z

    if-nez v4, :cond_7

    .line 160
    add-int v4, p6, v5

    .line 163
    :goto_0
    add-int/lit8 v7, v14, -0x1

    rem-int/2addr v4, v14

    sub-int v4, v7, v4

    .line 166
    invoke-virtual {v6}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->c()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->d()Z

    move-result v6

    if-nez v6, :cond_0

    .line 169
    rsub-int v6, v4, 0xff

    div-int/2addr v6, v14

    .line 170
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->a:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v7}, Lorg/spongycastle/crypto/tls/TlsContext;->b()Ljava/security/SecureRandom;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v6}, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->a(Ljava/security/SecureRandom;I)I

    move-result v6

    .line 171
    mul-int/2addr v6, v14

    add-int/2addr v4, v6

    .line 174
    :cond_0
    add-int v5, v5, p6

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x1

    .line 175
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->c:Z

    if-eqz v6, :cond_1

    .line 177
    add-int/2addr v5, v14

    .line 180
    :cond_1
    new-array v15, v5, [B

    .line 181
    const/4 v5, 0x0

    .line 183
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->c:Z

    if-eqz v6, :cond_6

    .line 185
    new-array v6, v14, [B

    .line 186
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->a:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v7}, Lorg/spongycastle/crypto/tls/TlsContext;->a()Lorg/spongycastle/crypto/prng/RandomGenerator;

    move-result-object v7

    invoke-interface {v7, v6}, Lorg/spongycastle/crypto/prng/RandomGenerator;->b([B)V

    .line 188
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v8, 0x1

    new-instance v9, Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v6}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-interface {v7, v8, v9}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 190
    const/4 v7, 0x0

    invoke-static {v6, v7, v15, v5, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    add-int/2addr v5, v14

    move v12, v5

    .line 196
    :goto_1
    move-object/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p6

    invoke-static {v0, v1, v15, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    add-int v13, v12, p6

    .line 199
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->h:Z

    if-nez v5, :cond_5

    .line 201
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->f:Lorg/spongycastle/crypto/tls/TlsMac;

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-virtual/range {v5 .. v11}, Lorg/spongycastle/crypto/tls/TlsMac;->a(JS[BII)[B

    move-result-object v5

    .line 202
    const/4 v6, 0x0

    array-length v7, v5

    invoke-static {v5, v6, v15, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    array-length v5, v5

    add-int/2addr v5, v13

    .line 206
    :goto_2
    const/4 v6, 0x0

    move v11, v5

    move v5, v6

    :goto_3
    if-gt v5, v4, :cond_2

    .line 208
    add-int/lit8 v6, v11, 0x1

    int-to-byte v7, v4

    aput-byte v7, v15, v11

    .line 206
    add-int/lit8 v5, v5, 0x1

    move v11, v6

    goto :goto_3

    .line 211
    :cond_2
    :goto_4
    if-ge v12, v11, :cond_3

    .line 213
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v4, v15, v12, v15, v12}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 211
    add-int/2addr v12, v14

    goto :goto_4

    .line 216
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->h:Z

    if-eqz v4, :cond_4

    .line 218
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->f:Lorg/spongycastle/crypto/tls/TlsMac;

    const/4 v10, 0x0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move-object v9, v15

    invoke-virtual/range {v5 .. v11}, Lorg/spongycastle/crypto/tls/TlsMac;->a(JS[BII)[B

    move-result-object v4

    .line 219
    const/4 v5, 0x0

    array-length v6, v4

    invoke-static {v4, v5, v15, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    array-length v4, v4

    add-int/2addr v4, v11

    .line 225
    :cond_4
    return-object v15

    :cond_5
    move v5, v13

    goto :goto_2

    :cond_6
    move v12, v5

    goto :goto_1

    :cond_7
    move/from16 v4, p6

    goto/16 :goto_0
.end method

.method public b(JS[BII)[B
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 231
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v2}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v11

    .line 232
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->g:Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/TlsMac;->a()I

    move-result v10

    .line 235
    iget-boolean v2, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->h:Z

    if-eqz v2, :cond_1

    .line 237
    add-int v2, v11, v10

    .line 244
    :goto_0
    iget-boolean v3, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->c:Z

    if-eqz v3, :cond_0

    .line 246
    add-int/2addr v2, v11

    .line 249
    :cond_0
    move/from16 v0, p6

    if-ge v0, v2, :cond_2

    .line 251
    new-instance v2, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v2

    .line 241
    :cond_1
    add-int/lit8 v2, v10, 0x1

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    .line 255
    :cond_2
    iget-boolean v2, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->h:Z

    if-eqz v2, :cond_c

    .line 257
    sub-int v2, p6, v10

    .line 260
    :goto_1
    rem-int v3, v2, v11

    if-eqz v3, :cond_3

    .line 262
    new-instance v2, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v2

    .line 265
    :cond_3
    iget-boolean v3, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->h:Z

    if-eqz v3, :cond_5

    .line 267
    add-int v3, p5, p6

    .line 268
    sub-int v4, v3, v10

    move-object/from16 v0, p4

    invoke-static {v0, v4, v3}, Lorg/spongycastle/util/Arrays;->a([BII)[B

    move-result-object v12

    .line 269
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->g:Lorg/spongycastle/crypto/tls/TlsMac;

    sub-int v9, p6, v10

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    invoke-virtual/range {v3 .. v9}, Lorg/spongycastle/crypto/tls/TlsMac;->a(JS[BII)[B

    move-result-object v3

    .line 271
    invoke-static {v3, v12}, Lorg/spongycastle/util/Arrays;->b([B[B)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    .line 273
    :goto_2
    if-eqz v3, :cond_5

    .line 275
    new-instance v2, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v2

    .line 271
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 279
    :cond_5
    iget-boolean v3, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->c:Z

    if-eqz v3, :cond_b

    .line 281
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v4, 0x0

    new-instance v5, Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/4 v6, 0x0

    move-object/from16 v0, p4

    move/from16 v1, p5

    invoke-direct {v5, v6, v0, v1, v11}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[BII)V

    invoke-interface {v3, v4, v5}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 283
    add-int v4, p5, v11

    .line 284
    sub-int v5, v2, v11

    .line 287
    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v5, :cond_6

    .line 289
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->e:Lorg/spongycastle/crypto/BlockCipher;

    add-int v6, v4, v2

    add-int v7, v4, v2

    move-object/from16 v0, p4

    move-object/from16 v1, p4

    invoke-interface {v3, v0, v6, v1, v7}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 287
    add-int/2addr v2, v11

    goto :goto_4

    .line 293
    :cond_6
    iget-boolean v2, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->h:Z

    if-eqz v2, :cond_8

    const/4 v7, 0x0

    :goto_5
    move-object v2, p0

    move-object/from16 v3, p4

    move v6, v11

    invoke-virtual/range {v2 .. v7}, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->a([BIIII)I

    move-result v3

    .line 295
    sub-int v11, v5, v3

    .line 297
    iget-boolean v2, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->h:Z

    if-nez v2, :cond_a

    .line 299
    sub-int/2addr v11, v10

    .line 301
    add-int v2, v4, v11

    .line 302
    add-int v6, v2, v10

    move-object/from16 v0, p4

    invoke-static {v0, v2, v6}, Lorg/spongycastle/util/Arrays;->a([BII)[B

    move-result-object v2

    .line 303
    iget-object v6, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->g:Lorg/spongycastle/crypto/tls/TlsMac;

    sub-int v12, v5, v10

    iget-object v13, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->b:[B

    move-object v5, v6

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    move v10, v4

    invoke-virtual/range {v5 .. v13}, Lorg/spongycastle/crypto/tls/TlsMac;->a(JS[BIII[B)[B

    move-result-object v5

    .line 306
    invoke-static {v5, v2}, Lorg/spongycastle/util/Arrays;->b([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    .line 308
    :goto_6
    if-nez v2, :cond_7

    if-nez v3, :cond_a

    .line 310
    :cond_7
    new-instance v2, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v2

    :cond_8
    move v7, v10

    .line 293
    goto :goto_5

    .line 306
    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    .line 314
    :cond_a
    add-int v2, v4, v11

    move-object/from16 v0, p4

    invoke-static {v0, v4, v2}, Lorg/spongycastle/util/Arrays;->a([BII)[B

    move-result-object v2

    return-object v2

    :cond_b
    move v5, v2

    move/from16 v4, p5

    goto :goto_3

    :cond_c
    move/from16 v2, p6

    goto/16 :goto_1
.end method
