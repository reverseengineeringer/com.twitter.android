.class public Lorg/spongycastle/crypto/tls/TlsMac;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field protected a:Lorg/spongycastle/crypto/tls/TlsContext;

.field protected b:[B

.field protected c:Lorg/spongycastle/crypto/Mac;

.field protected d:I

.field protected e:I

.field protected f:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;[BII)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsMac;->a:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 35
    new-instance v0, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v0, p3, p4, p5}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 37
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsMac;->b:[B

    .line 40
    instance-of v1, p2, Lorg/spongycastle/crypto/digests/LongDigest;

    if-eqz v1, :cond_2

    .line 42
    const/16 v1, 0x80

    iput v1, p0, Lorg/spongycastle/crypto/tls/TlsMac;->d:I

    .line 43
    const/16 v1, 0x10

    iput v1, p0, Lorg/spongycastle/crypto/tls/TlsMac;->e:I

    .line 51
    :goto_0
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 53
    new-instance v1, Lorg/spongycastle/crypto/tls/SSL3Mac;

    invoke-direct {v1, p2}, Lorg/spongycastle/crypto/tls/SSL3Mac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsMac;->c:Lorg/spongycastle/crypto/Mac;

    .line 56
    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_0

    .line 62
    const/4 v1, 0x4

    iput v1, p0, Lorg/spongycastle/crypto/tls/TlsMac;->e:I

    .line 72
    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsMac;->c:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v1, v0}, Lorg/spongycastle/crypto/Mac;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 74
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsMac;->c:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->b()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/tls/TlsMac;->f:I

    .line 75
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsContext;->c()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v0

    iget-boolean v0, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->j:Z

    if-eqz v0, :cond_1

    .line 77
    iget v0, p0, Lorg/spongycastle/crypto/tls/TlsMac;->f:I

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/tls/TlsMac;->f:I

    .line 79
    :cond_1
    return-void

    .line 47
    :cond_2
    const/16 v1, 0x40

    iput v1, p0, Lorg/spongycastle/crypto/tls/TlsMac;->d:I

    .line 48
    const/16 v1, 0x8

    iput v1, p0, Lorg/spongycastle/crypto/tls/TlsMac;->e:I

    goto :goto_0

    .line 67
    :cond_3
    new-instance v1, Lorg/spongycastle/crypto/macs/HMac;

    invoke-direct {v1, p2}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsMac;->c:Lorg/spongycastle/crypto/Mac;

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lorg/spongycastle/crypto/tls/TlsMac;->f:I

    return v0
.end method

.method protected a(I)I
    .locals 2

    .prologue
    .line 160
    iget v0, p0, Lorg/spongycastle/crypto/tls/TlsMac;->e:I

    add-int/2addr v0, p1

    iget v1, p0, Lorg/spongycastle/crypto/tls/TlsMac;->d:I

    div-int/2addr v0, v1

    return v0
.end method

.method public a(JS[BII)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 108
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsMac;->a:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->e()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->d()Z

    move-result v2

    .line 111
    if-eqz v2, :cond_1

    const/16 v0, 0xb

    :goto_0
    new-array v0, v0, [B

    .line 112
    invoke-static {p1, p2, v0, v4}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(J[BI)V

    .line 113
    const/16 v3, 0x8

    invoke-static {p3, v0, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(S[BI)V

    .line 114
    if-nez v2, :cond_0

    .line 116
    const/16 v2, 0x9

    invoke-static {v1, v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/ProtocolVersion;[BI)V

    .line 118
    :cond_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    invoke-static {p6, v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(I[BI)V

    .line 120
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsMac;->c:Lorg/spongycastle/crypto/Mac;

    array-length v2, v0

    invoke-interface {v1, v0, v4, v2}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 121
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsMac;->c:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0, p4, p5, p6}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 123
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsMac;->c:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 124
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsMac;->c:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v1, v0, v4}, Lorg/spongycastle/crypto/Mac;->a([BI)I

    .line 125
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsMac;->a([B)[B

    move-result-object v0

    return-object v0

    .line 111
    :cond_1
    const/16 v0, 0xd

    goto :goto_0
.end method

.method public a(JS[BIII[B)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 134
    invoke-virtual/range {p0 .. p6}, Lorg/spongycastle/crypto/tls/TlsMac;->a(JS[BII)[B

    move-result-object v1

    .line 140
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsMac;->a:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    .line 143
    :goto_0
    add-int v2, v0, p7

    invoke-virtual {p0, v2}, Lorg/spongycastle/crypto/tls/TlsMac;->a(I)I

    move-result v2

    add-int/2addr v0, p6

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsMac;->a(I)I

    move-result v0

    sub-int v0, v2, v0

    .line 145
    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 147
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsMac;->c:Lorg/spongycastle/crypto/Mac;

    iget v3, p0, Lorg/spongycastle/crypto/tls/TlsMac;->d:I

    invoke-interface {v2, p8, v4, v3}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    goto :goto_1

    .line 140
    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsMac;->c:Lorg/spongycastle/crypto/Mac;

    aget-byte v2, p8, v4

    invoke-interface {v0, v2}, Lorg/spongycastle/crypto/Mac;->a(B)V

    .line 152
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsMac;->c:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->c()V

    .line 154
    return-object v1
.end method

.method protected a([B)[B
    .locals 2

    .prologue
    .line 165
    array-length v0, p1

    iget v1, p0, Lorg/spongycastle/crypto/tls/TlsMac;->f:I

    if-gt v0, v1, :cond_0

    .line 170
    :goto_0
    return-object p1

    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/tls/TlsMac;->f:I

    invoke-static {p1, v0}, Lorg/spongycastle/util/Arrays;->a([BI)[B

    move-result-object p1

    goto :goto_0
.end method
