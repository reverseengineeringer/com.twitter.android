.class public Lorg/spongycastle/crypto/tls/TlsNullCipher;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsCipher;


# instance fields
.field protected a:Lorg/spongycastle/crypto/tls/TlsContext;

.field protected b:Lorg/spongycastle/crypto/tls/TlsMac;

.field protected c:Lorg/spongycastle/crypto/tls/TlsMac;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v11, 0x50

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    if-nez p2, :cond_0

    move v2, v1

    :goto_0
    if-nez p3, :cond_1

    :goto_1
    if-eq v2, v1, :cond_2

    .line 31
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v11}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_0
    move v2, v4

    .line 29
    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    .line 34
    :cond_2
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->a:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 38
    if-eqz p2, :cond_3

    .line 40
    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    invoke-interface {p3}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v1

    add-int v10, v0, v1

    .line 42
    invoke-static {p1, v10}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/TlsContext;I)[B

    move-result-object v3

    .line 46
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v5

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/tls/TlsMac;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;[BII)V

    .line 48
    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v1

    add-int v8, v4, v1

    .line 50
    new-instance v4, Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-interface {p3}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v9

    move-object v5, p1

    move-object v6, p3

    move-object v7, v3

    invoke-direct/range {v4 .. v9}, Lorg/spongycastle/crypto/tls/TlsMac;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;[BII)V

    .line 52
    invoke-interface {p3}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v1

    add-int/2addr v1, v8

    .line 54
    if-eq v1, v10, :cond_4

    .line 56
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v11}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_3
    move-object v4, v0

    .line 60
    :cond_4
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsContext;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 62
    iput-object v4, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->b:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 63
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->c:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 70
    :goto_2
    return-void

    .line 67
    :cond_5
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->b:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 68
    iput-object v4, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->c:Lorg/spongycastle/crypto/tls/TlsMac;

    goto :goto_2
.end method


# virtual methods
.method public a(JS[BII)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 85
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->b:Lorg/spongycastle/crypto/tls/TlsMac;

    if-nez v0, :cond_0

    .line 87
    add-int v0, p5, p6

    invoke-static {p4, p5, v0}, Lorg/spongycastle/util/Arrays;->a([BII)[B

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    .line 90
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->b:Lorg/spongycastle/crypto/tls/TlsMac;

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lorg/spongycastle/crypto/tls/TlsMac;->a(JS[BII)[B

    move-result-object v1

    .line 91
    array-length v0, v1

    add-int/2addr v0, p6

    new-array v0, v0, [B

    .line 92
    invoke-static {p4, p5, v0, v8, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    array-length v2, v1

    invoke-static {v1, v8, v0, p6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public b(JS[BII)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->c:Lorg/spongycastle/crypto/tls/TlsMac;

    if-nez v0, :cond_0

    .line 102
    add-int v0, p5, p6

    invoke-static {p4, p5, v0}, Lorg/spongycastle/util/Arrays;->a([BII)[B

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    .line 105
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->c:Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsMac;->a()I

    move-result v0

    .line 106
    if-ge p6, v0, :cond_1

    .line 108
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 111
    :cond_1
    sub-int v7, p6, v0

    .line 113
    add-int v0, p5, v7

    add-int v1, p5, p6

    invoke-static {p4, v0, v1}, Lorg/spongycastle/util/Arrays;->a([BII)[B

    move-result-object v0

    .line 114
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->c:Lorg/spongycastle/crypto/tls/TlsMac;

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lorg/spongycastle/crypto/tls/TlsMac;->a(JS[BII)[B

    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->b([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 118
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 121
    :cond_2
    add-int v0, p5, v7

    invoke-static {p4, p5, v0}, Lorg/spongycastle/util/Arrays;->a([BII)[B

    move-result-object v0

    goto :goto_0
.end method
