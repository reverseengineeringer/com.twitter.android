.class public Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/MacDerivationFunction;


# static fields
.field private static final a:Ljava/math/BigInteger;

.field private static final b:Ljava/math/BigInteger;


# instance fields
.field private final c:Lorg/spongycastle/crypto/Mac;

.field private final d:I

.field private e:[B

.field private f:[B

.field private g:I

.field private h:[B

.field private i:I

.field private j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->a:Ljava/math/BigInteger;

    .line 45
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->b:Ljava/math/BigInteger;

    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 152
    iget v0, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->i:I

    iget v1, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->d:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 155
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->h:[B

    array-length v1, v1

    packed-switch v1, :pswitch_data_0

    .line 170
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unsupported size of counter i"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :pswitch_0
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->h:[B

    ushr-int/lit8 v2, v0, 0x18

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    .line 161
    :pswitch_1
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->h:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->h:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x3

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 164
    :pswitch_2
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->h:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->h:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 167
    :pswitch_3
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->h:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->h:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 175
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->c:Lorg/spongycastle/crypto/Mac;

    iget-object v1, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->e:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->e:[B

    array-length v2, v2

    invoke-interface {v0, v1, v4, v2}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 176
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->c:Lorg/spongycastle/crypto/Mac;

    iget-object v1, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->h:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->h:[B

    array-length v2, v2

    invoke-interface {v0, v1, v4, v2}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 177
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->c:Lorg/spongycastle/crypto/Mac;

    iget-object v1, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->f:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->f:[B

    array-length v2, v2

    invoke-interface {v0, v1, v4, v2}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 178
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->c:Lorg/spongycastle/crypto/Mac;

    iget-object v1, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->j:[B

    invoke-interface {v0, v1, v4}, Lorg/spongycastle/crypto/Mac;->a([BI)I

    .line 179
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 115
    iget v0, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->i:I

    add-int/2addr v0, p3

    .line 116
    if-ltz v0, :cond_0

    iget v1, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->g:I

    if-lt v0, v1, :cond_1

    .line 118
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Current KDFCTR may only be used for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_1
    iget v0, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->i:I

    iget v1, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->d:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 124
    invoke-direct {p0}, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->a()V

    .line 129
    :cond_2
    iget v0, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->i:I

    iget v1, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->d:I

    rem-int/2addr v0, v1

    .line 130
    iget v1, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->d:I

    iget v2, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->i:I

    iget v3, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->d:I

    rem-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 131
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 132
    iget-object v2, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->j:[B

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    iget v0, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->i:I

    .line 134
    sub-int v0, p3, v1

    .line 135
    add-int/2addr v1, p2

    .line 137
    :goto_0
    if-lez v0, :cond_3

    .line 139
    invoke-direct {p0}, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->a()V

    .line 140
    iget v2, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->d:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 141
    iget-object v3, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->j:[B

    const/4 v4, 0x0

    invoke-static {v3, v4, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    iget v3, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->i:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->i:I

    .line 143
    sub-int/2addr v0, v2

    .line 144
    add-int/2addr v1, v2

    goto :goto_0

    .line 147
    :cond_3
    return p3
.end method

.method public a(Lorg/spongycastle/crypto/DerivationParameters;)V
    .locals 4

    .prologue
    .line 77
    instance-of v0, p1, Lorg/spongycastle/crypto/params/KDFCounterParameters;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Wrong type of arguments given"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    check-cast p1, Lorg/spongycastle/crypto/params/KDFCounterParameters;

    .line 86
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->c:Lorg/spongycastle/crypto/Mac;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KDFCounterParameters;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/Mac;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 90
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KDFCounterParameters;->b()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->e:[B

    .line 91
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KDFCounterParameters;->c()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->f:[B

    .line 93
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KDFCounterParameters;->d()I

    move-result v0

    .line 94
    div-int/lit8 v1, v0, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->h:[B

    .line 96
    sget-object v1, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    iget v1, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->d:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 97
    sget-object v1, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const v0, 0x7fffffff

    :goto_0
    iput v0, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->g:I

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/generators/KDFCounterBytesGenerator;->i:I

    .line 103
    return-void

    .line 97
    :cond_1
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    goto :goto_0
.end method
