.class public final Lorg/spongycastle/crypto/tls/SessionParameters;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:I

.field private b:S

.field private c:[B

.field private d:[B


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->c:[B

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->c:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->a([BB)V

    .line 104
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->a:I

    return v0
.end method

.method public c()S
    .locals 1

    .prologue
    .line 119
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->b:S

    return v0
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->c:[B

    return-object v0
.end method

.method public e()Ljava/util/Hashtable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->d:[B

    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x0

    .line 140
    :goto_0
    return-object v0

    .line 139
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->d:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 140
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->e(Ljava/io/ByteArrayInputStream;)Ljava/util/Hashtable;

    move-result-object v0

    goto :goto_0
.end method
