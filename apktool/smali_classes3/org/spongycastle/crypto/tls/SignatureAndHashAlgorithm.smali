.class public Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field protected a:S

.field protected b:S


# direct methods
.method public constructor <init>(SS)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(S)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\'hash\' should be a uint8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    invoke-static {p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(S)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\'signature\' should be a uint8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    if-nez p2, :cond_2

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\'signature\' MUST NOT be \"anonymous\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_2
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->a:S

    .line 35
    iput-short p2, p0, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->b:S

    .line 36
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 92
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/io/InputStream;)S

    move-result v0

    .line 93
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/io/InputStream;)S

    move-result v1

    .line 94
    new-instance v2, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;-><init>(SS)V

    return-object v2
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 43
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->a:S

    return v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->a()S

    move-result v0

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(SLjava/io/OutputStream;)V

    .line 79
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->b()S

    move-result v0

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(SLjava/io/OutputStream;)V

    .line 80
    return-void
.end method

.method public b()S
    .locals 1

    .prologue
    .line 51
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->b:S

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 56
    instance-of v1, p1, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    if-nez v1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    check-cast p1, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    .line 61
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->a()S

    move-result v1

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->a()S

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->b()S

    move-result v1

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->b()S

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->a()S

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->b()S

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method
