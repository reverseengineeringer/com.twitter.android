.class public Lorg/spongycastle/crypto/tls/Chacha20Poly1305;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsCipher;


# instance fields
.field protected a:Lorg/spongycastle/crypto/tls/TlsContext;

.field protected b:Lorg/spongycastle/crypto/engines/ChaChaEngine;

.field protected c:Lorg/spongycastle/crypto/engines/ChaChaEngine;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsContext;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x14

    const/4 v6, 0x0

    const/16 v3, 0x20

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->c(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 28
    :cond_0
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->a:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 30
    const/16 v0, 0x40

    invoke-static {p1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/TlsContext;I)[B

    move-result-object v2

    .line 32
    new-instance v0, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v0, v2, v6, v3}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 33
    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v1, v2, v3, v3}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 35
    new-instance v2, Lorg/spongycastle/crypto/engines/ChaChaEngine;

    invoke-direct {v2, v4}, Lorg/spongycastle/crypto/engines/ChaChaEngine;-><init>(I)V

    iput-object v2, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->b:Lorg/spongycastle/crypto/engines/ChaChaEngine;

    .line 36
    new-instance v2, Lorg/spongycastle/crypto/engines/ChaChaEngine;

    invoke-direct {v2, v4}, Lorg/spongycastle/crypto/engines/ChaChaEngine;-><init>(I)V

    iput-object v2, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->c:Lorg/spongycastle/crypto/engines/ChaChaEngine;

    .line 39
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsContext;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    :goto_0
    const/16 v2, 0x8

    new-array v2, v2, [B

    .line 52
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->b:Lorg/spongycastle/crypto/engines/ChaChaEngine;

    const/4 v4, 0x1

    new-instance v5, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {v5, v1, v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-virtual {v3, v4, v5}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 53
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->c:Lorg/spongycastle/crypto/engines/ChaChaEngine;

    new-instance v3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {v3, v0, v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-virtual {v1, v6, v3}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 54
    return-void

    :cond_1
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 47
    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 58
    add-int/lit8 v0, p1, -0x10

    return v0
.end method

.method protected a(Lorg/spongycastle/crypto/engines/ChaChaEngine;ZJ)Lorg/spongycastle/crypto/params/KeyParameter;
    .locals 9

    .prologue
    const/16 v7, 0x20

    const/16 v6, 0x10

    const/4 v2, 0x0

    .line 106
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 107
    invoke-static {p3, p4, v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(J[BI)V

    .line 109
    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-virtual {p1, p2, v1}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 111
    const/16 v0, 0x40

    new-array v1, v0, [B

    .line 112
    array-length v3, v1

    move-object v0, p1

    move-object v4, v1

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->a([BII[BI)I

    .line 115
    invoke-static {v1, v2, v1, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    new-instance v0, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v0, v1, v6, v7}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 117
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/crypto/generators/Poly1305KeyGenerator;->a([B)V

    .line 118
    return-object v0
.end method

.method protected a(Lorg/spongycastle/crypto/Mac;[BII)V
    .locals 4

    .prologue
    .line 136
    invoke-interface {p1, p2, p3, p4}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 138
    int-to-long v0, p4

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lorg/spongycastle/util/Pack;->a(J)[B

    move-result-object v0

    .line 139
    const/4 v1, 0x0

    array-length v2, v0

    invoke-interface {p1, v0, v1, v2}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 140
    return-void
.end method

.method protected a(JSI)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 148
    const/16 v0, 0xd

    new-array v0, v0, [B

    .line 149
    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(J[BI)V

    .line 150
    const/16 v1, 0x8

    invoke-static {p3, v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(S[BI)V

    .line 151
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->a:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsContext;->e()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v1, v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/ProtocolVersion;[BI)V

    .line 152
    const/16 v1, 0xb

    invoke-static {p4, v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(I[BI)V

    .line 154
    return-object v0
.end method

.method public a(JS[BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 63
    add-int/lit8 v0, p6, 0x10

    .line 65
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->b:Lorg/spongycastle/crypto/engines/ChaChaEngine;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, p1, p2}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->a(Lorg/spongycastle/crypto/engines/ChaChaEngine;ZJ)Lorg/spongycastle/crypto/params/KeyParameter;

    move-result-object v6

    .line 67
    new-array v4, v0, [B

    .line 68
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->b:Lorg/spongycastle/crypto/engines/ChaChaEngine;

    move-object v1, p4

    move v2, p5

    move v3, p6

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->a([BII[BI)I

    .line 70
    invoke-virtual {p0, p1, p2, p3, p6}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->a(JSI)[B

    move-result-object v3

    move-object v1, p0

    move-object v2, v6

    move v6, p6

    .line 71
    invoke-virtual/range {v1 .. v6}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->a(Lorg/spongycastle/crypto/params/KeyParameter;[B[BII)[B

    move-result-object v0

    .line 72
    array-length v1, v0

    invoke-static {v0, v5, v4, p6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    return-object v4
.end method

.method protected a(Lorg/spongycastle/crypto/params/KeyParameter;[B[BII)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123
    new-instance v0, Lorg/spongycastle/crypto/macs/Poly1305;

    invoke-direct {v0}, Lorg/spongycastle/crypto/macs/Poly1305;-><init>()V

    .line 124
    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Mac;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 126
    array-length v1, p2

    invoke-virtual {p0, v0, p2, v2, v1}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->a(Lorg/spongycastle/crypto/Mac;[BII)V

    .line 127
    invoke-virtual {p0, v0, p3, p4, p5}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->a(Lorg/spongycastle/crypto/Mac;[BII)V

    .line 129
    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->b()I

    move-result v1

    new-array v1, v1, [B

    .line 130
    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/Mac;->a([BI)I

    .line 131
    return-object v1
.end method

.method public b(JS[BII)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 79
    invoke-virtual {p0, p6}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->a(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 81
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 84
    :cond_0
    add-int/lit8 v5, p6, -0x10

    .line 86
    add-int v0, p5, v5

    add-int v1, p5, p6

    invoke-static {p4, v0, v1}, Lorg/spongycastle/util/Arrays;->a([BII)[B

    move-result-object v6

    .line 88
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->c:Lorg/spongycastle/crypto/engines/ChaChaEngine;

    invoke-virtual {p0, v0, v7, p1, p2}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->a(Lorg/spongycastle/crypto/engines/ChaChaEngine;ZJ)Lorg/spongycastle/crypto/params/KeyParameter;

    move-result-object v1

    .line 90
    invoke-virtual {p0, p1, p2, p3, v5}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->a(JSI)[B

    move-result-object v2

    move-object v0, p0

    move-object v3, p4

    move v4, p5

    .line 91
    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->a(Lorg/spongycastle/crypto/params/KeyParameter;[B[BII)[B

    move-result-object v0

    .line 93
    invoke-static {v0, v6}, Lorg/spongycastle/util/Arrays;->b([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 98
    :cond_1
    new-array v6, v5, [B

    .line 99
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->c:Lorg/spongycastle/crypto/engines/ChaChaEngine;

    move-object v3, p4

    move v4, p5

    invoke-virtual/range {v2 .. v7}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->a([BII[BI)I

    .line 101
    return-object v6
.end method
