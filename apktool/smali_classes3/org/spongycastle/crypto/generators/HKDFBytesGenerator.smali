.class public Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/DerivationFunction;


# instance fields
.field private a:Lorg/spongycastle/crypto/macs/HMac;

.field private b:I

.field private c:[B

.field private d:[B

.field private e:I


# direct methods
.method private a([B[B)Lorg/spongycastle/crypto/params/KeyParameter;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 75
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->a:Lorg/spongycastle/crypto/macs/HMac;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v1, p2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/macs/HMac;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 76
    if-nez p1, :cond_0

    .line 79
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->a:Lorg/spongycastle/crypto/macs/HMac;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    iget v2, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->b:I

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/macs/HMac;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 86
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->a:Lorg/spongycastle/crypto/macs/HMac;

    array-length v1, p2

    invoke-virtual {v0, p2, v3, v1}, Lorg/spongycastle/crypto/macs/HMac;->a([BII)V

    .line 88
    iget v0, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->b:I

    new-array v0, v0, [B

    .line 89
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->a:Lorg/spongycastle/crypto/macs/HMac;

    invoke-virtual {v1, v0, v3}, Lorg/spongycastle/crypto/macs/HMac;->a([BI)I

    .line 90
    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    return-object v1

    .line 83
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->a:Lorg/spongycastle/crypto/macs/HMac;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v1, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/macs/HMac;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_0
.end method

.method private a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 103
    iget v0, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->e:I

    iget v1, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->b:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 104
    const/16 v1, 0x100

    if-lt v0, v1, :cond_0

    .line 106
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "HKDF cannot generate more than 255 blocks of HashLen size"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    iget v1, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->e:I

    if-eqz v1, :cond_1

    .line 112
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->a:Lorg/spongycastle/crypto/macs/HMac;

    iget-object v2, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->d:[B

    iget v3, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->b:I

    invoke-virtual {v1, v2, v4, v3}, Lorg/spongycastle/crypto/macs/HMac;->a([BII)V

    .line 114
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->a:Lorg/spongycastle/crypto/macs/HMac;

    iget-object v2, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->c:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->c:[B

    array-length v3, v3

    invoke-virtual {v1, v2, v4, v3}, Lorg/spongycastle/crypto/macs/HMac;->a([BII)V

    .line 115
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->a:Lorg/spongycastle/crypto/macs/HMac;

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/macs/HMac;->a(B)V

    .line 116
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->a:Lorg/spongycastle/crypto/macs/HMac;

    iget-object v1, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->d:[B

    invoke-virtual {v0, v1, v4}, Lorg/spongycastle/crypto/macs/HMac;->a([BI)I

    .line 117
    return-void
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
    .line 128
    iget v0, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->e:I

    add-int/2addr v0, p3

    iget v1, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->b:I

    mul-int/lit16 v1, v1, 0xff

    if-le v0, v1, :cond_0

    .line 130
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "HKDF may only be used for 255 * HashLen bytes of output"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->e:I

    iget v1, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->b:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 136
    invoke-direct {p0}, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->a()V

    .line 141
    :cond_1
    iget v0, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->e:I

    iget v1, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->b:I

    rem-int/2addr v0, v1

    .line 142
    iget v1, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->b:I

    iget v2, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->b:I

    rem-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 143
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 144
    iget-object v2, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->d:[B

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    iget v0, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->e:I

    .line 146
    sub-int v0, p3, v1

    .line 147
    add-int/2addr v1, p2

    .line 149
    :goto_0
    if-lez v0, :cond_2

    .line 151
    invoke-direct {p0}, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->a()V

    .line 152
    iget v2, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->b:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 153
    iget-object v3, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->d:[B

    const/4 v4, 0x0

    invoke-static {v3, v4, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    iget v3, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->e:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->e:I

    .line 155
    sub-int/2addr v0, v2

    .line 156
    add-int/2addr v1, v2

    goto :goto_0

    .line 159
    :cond_2
    return p3
.end method

.method public a(Lorg/spongycastle/crypto/DerivationParameters;)V
    .locals 3

    .prologue
    .line 43
    instance-of v0, p1, Lorg/spongycastle/crypto/params/HKDFParameters;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "HKDF parameters required for HKDFBytesGenerator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    check-cast p1, Lorg/spongycastle/crypto/params/HKDFParameters;

    .line 50
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/HKDFParameters;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->a:Lorg/spongycastle/crypto/macs/HMac;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/HKDFParameters;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/macs/HMac;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 60
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/HKDFParameters;->d()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->c:[B

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->e:I

    .line 63
    iget v0, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->d:[B

    .line 64
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->a:Lorg/spongycastle/crypto/macs/HMac;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/HKDFParameters;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/HKDFParameters;->a()[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->a([B[B)Lorg/spongycastle/crypto/params/KeyParameter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/macs/HMac;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_0
.end method
