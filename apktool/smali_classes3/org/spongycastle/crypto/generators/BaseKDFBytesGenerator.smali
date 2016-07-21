.class public Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/DigestDerivationFunction;


# instance fields
.field private a:I

.field private b:Lorg/spongycastle/crypto/Digest;

.field private c:[B

.field private d:[B


# direct methods
.method protected constructor <init>(ILorg/spongycastle/crypto/Digest;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->a:I

    .line 36
    iput-object p2, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->b:Lorg/spongycastle/crypto/Digest;

    .line 37
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 81
    move-object/from16 v0, p1

    array-length v2, v0

    sub-int v2, v2, p3

    move/from16 v0, p2

    if-ge v2, v0, :cond_0

    .line 83
    new-instance v2, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v3, "output buffer too small"

    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 86
    :cond_0
    move/from16 v0, p3

    int-to-long v6, v0

    .line 87
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v8

    .line 95
    const-wide v2, 0x1ffffffffL

    cmp-long v2, v6, v2

    if-lez v2, :cond_1

    .line 97
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Output length too large"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 100
    :cond_1
    int-to-long v2, v8

    add-long/2addr v2, v6

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    int-to-long v4, v8

    div-long/2addr v2, v4

    long-to-int v9, v2

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v2

    new-array v10, v2, [B

    .line 104
    const/4 v2, 0x4

    new-array v11, v2, [B

    .line 105
    move-object/from16 v0, p0

    iget v2, v0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->a:I

    const/4 v3, 0x0

    invoke-static {v2, v11, v3}, Lorg/spongycastle/util/Pack;->a(I[BI)V

    .line 107
    move-object/from16 v0, p0

    iget v2, v0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->a:I

    and-int/lit16 v4, v2, -0x100

    .line 109
    const/4 v2, 0x0

    move v5, v2

    move/from16 v3, p2

    move/from16 v2, p3

    :goto_0
    if-ge v5, v9, :cond_5

    .line 111
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->b:Lorg/spongycastle/crypto/Digest;

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->c:[B

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->c:[B

    array-length v15, v15

    invoke-interface {v12, v13, v14, v15}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 112
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->b:Lorg/spongycastle/crypto/Digest;

    const/4 v13, 0x0

    array-length v14, v11

    invoke-interface {v12, v11, v13, v14}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 114
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->d:[B

    if-eqz v12, :cond_2

    .line 116
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->b:Lorg/spongycastle/crypto/Digest;

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->d:[B

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->d:[B

    array-length v15, v15

    invoke-interface {v12, v13, v14, v15}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 119
    :cond_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->b:Lorg/spongycastle/crypto/Digest;

    const/4 v13, 0x0

    invoke-interface {v12, v10, v13}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 121
    if-le v2, v8, :cond_4

    .line 123
    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-static {v10, v12, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    add-int/2addr v3, v8

    .line 125
    sub-int/2addr v2, v8

    .line 132
    :goto_1
    const/4 v12, 0x3

    aget-byte v13, v11, v12

    add-int/lit8 v13, v13, 0x1

    int-to-byte v13, v13

    aput-byte v13, v11, v12

    if-nez v13, :cond_3

    .line 134
    add-int/lit16 v4, v4, 0x100

    .line 135
    const/4 v12, 0x0

    invoke-static {v4, v11, v12}, Lorg/spongycastle/util/Pack;->a(I[BI)V

    .line 109
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 129
    :cond_4
    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-static {v10, v12, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 139
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->c()V

    .line 141
    long-to-int v2, v6

    return v2
.end method

.method public a(Lorg/spongycastle/crypto/DerivationParameters;)V
    .locals 2

    .prologue
    .line 41
    instance-of v0, p1, Lorg/spongycastle/crypto/params/KDFParameters;

    if-eqz v0, :cond_0

    .line 43
    check-cast p1, Lorg/spongycastle/crypto/params/KDFParameters;

    .line 45
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KDFParameters;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->c:[B

    .line 46
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KDFParameters;->b()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->d:[B

    .line 59
    :goto_0
    return-void

    .line 48
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/crypto/params/ISO18033KDFParameters;

    if-eqz v0, :cond_1

    .line 50
    check-cast p1, Lorg/spongycastle/crypto/params/ISO18033KDFParameters;

    .line 52
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ISO18033KDFParameters;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->c:[B

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->d:[B

    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "KDF parameters required for KDF2Generator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
