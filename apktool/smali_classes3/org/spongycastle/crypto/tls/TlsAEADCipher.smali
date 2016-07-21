.class public Lorg/spongycastle/crypto/tls/TlsAEADCipher;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsCipher;


# instance fields
.field protected a:Lorg/spongycastle/crypto/tls/TlsContext;

.field protected b:I

.field protected c:I

.field protected d:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

.field protected e:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

.field protected f:[B

.field protected g:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/modes/AEADBlockCipher;Lorg/spongycastle/crypto/modes/AEADBlockCipher;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->c(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 30
    :cond_0
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->a:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 31
    iput p5, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->b:I

    .line 34
    const/16 v0, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->c:I

    .line 37
    const/4 v2, 0x4

    .line 39
    mul-int/lit8 v0, p4, 0x2

    add-int/lit8 v3, v0, 0x8

    .line 41
    invoke-static {p1, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/TlsContext;I)[B

    move-result-object v4

    .line 43
    const/4 v1, 0x0

    .line 45
    new-instance v0, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v0, v4, v1, p4}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 46
    add-int v5, v1, p4

    .line 47
    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v1, v4, v5, p4}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 48
    add-int/2addr v5, p4

    .line 49
    add-int v6, v5, v2

    invoke-static {v4, v5, v6}, Lorg/spongycastle/util/Arrays;->a([BII)[B

    move-result-object v6

    .line 50
    add-int/2addr v5, v2

    .line 51
    add-int v7, v5, v2

    invoke-static {v4, v5, v7}, Lorg/spongycastle/util/Arrays;->a([BII)[B

    move-result-object v4

    .line 52
    add-int/2addr v5, v2

    .line 54
    if-eq v5, v3, :cond_1

    .line 56
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 60
    :cond_1
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsContext;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 62
    iput-object p3, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->d:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    .line 63
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->e:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    .line 64
    iput-object v4, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->f:[B

    .line 65
    iput-object v6, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->g:[B

    .line 79
    :goto_0
    iget v3, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->c:I

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 81
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->d:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    const/4 v4, 0x1

    new-instance v5, Lorg/spongycastle/crypto/params/AEADParameters;

    mul-int/lit8 v6, p5, 0x8

    invoke-direct {v5, v1, v6, v2}, Lorg/spongycastle/crypto/params/AEADParameters;-><init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B)V

    invoke-interface {v3, v4, v5}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 82
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->e:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    const/4 v3, 0x0

    new-instance v4, Lorg/spongycastle/crypto/params/AEADParameters;

    mul-int/lit8 v5, p5, 0x8

    invoke-direct {v4, v0, v5, v2}, Lorg/spongycastle/crypto/params/AEADParameters;-><init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B)V

    invoke-interface {v1, v3, v4}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 83
    return-void

    .line 71
    :cond_2
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->d:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    .line 72
    iput-object p3, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->e:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    .line 73
    iput-object v6, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->f:[B

    .line 74
    iput-object v4, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->g:[B

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 76
    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->b:I

    sub-int v0, p1, v0

    iget v1, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method protected a(JSI)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 185
    const/16 v0, 0xd

    new-array v0, v0, [B

    .line 186
    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(J[BI)V

    .line 187
    const/16 v1, 0x8

    invoke-static {p3, v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(S[BI)V

    .line 188
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->a:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsContext;->e()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v1, v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/ProtocolVersion;[BI)V

    .line 189
    const/16 v1, 0xb

    invoke-static {p4, v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(I[BI)V

    .line 191
    return-object v0
.end method

.method public a(JS[BII)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v7, 0x50

    const/4 v3, 0x0

    .line 94
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->f:[B

    array-length v0, v0

    iget v1, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->c:I

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 95
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->f:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->f:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->f:[B

    array-length v1, v1

    invoke-static {p1, p2, v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(J[BI)V

    .line 106
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->d:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    invoke-interface {v1, p6}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->b(I)I

    move-result v1

    .line 108
    iget v2, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->c:I

    add-int/2addr v1, v2

    new-array v4, v1, [B

    .line 109
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->f:[B

    array-length v1, v1

    iget v2, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->c:I

    invoke-static {v0, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    iget v5, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->c:I

    .line 112
    invoke-virtual {p0, p1, p2, p3, p6}, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->a(JSI)[B

    move-result-object v1

    .line 113
    new-instance v2, Lorg/spongycastle/crypto/params/AEADParameters;

    const/4 v3, 0x0

    iget v6, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->b:I

    mul-int/lit8 v6, v6, 0x8

    invoke-direct {v2, v3, v6, v0, v1}, Lorg/spongycastle/crypto/params/AEADParameters;-><init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B[B)V

    .line 117
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->d:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 118
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->d:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    move-object v1, p4

    move v2, p5

    move v3, p6

    invoke-interface/range {v0 .. v5}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->a([BII[BI)I

    move-result v0

    add-int/2addr v0, v5

    .line 119
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->d:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    invoke-interface {v1, v4, v0}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->a([BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/2addr v0, v1

    .line 126
    array-length v1, v4

    if-eq v0, v1, :cond_0

    .line 129
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v7}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 121
    :catch_0
    move-exception v0

    .line 123
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v7}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 132
    :cond_0
    return-object v4
.end method

.method public b(JS[BII)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 138
    invoke-virtual {p0, p6}, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->a(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 140
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 143
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->g:[B

    array-length v0, v0

    iget v1, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->c:I

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 144
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->g:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->g:[B

    array-length v4, v4

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->g:[B

    array-length v1, v1

    iget v2, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->c:I

    invoke-static {p4, p5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    iget v1, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->c:I

    add-int v2, p5, v1

    .line 148
    iget v1, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->c:I

    sub-int v3, p6, v1

    .line 149
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->e:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    invoke-interface {v1, v3}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->b(I)I

    move-result v1

    .line 151
    new-array v4, v1, [B

    .line 152
    const/4 v5, 0x0

    .line 154
    invoke-virtual {p0, p1, p2, p3, v1}, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->a(JSI)[B

    move-result-object v1

    .line 155
    new-instance v6, Lorg/spongycastle/crypto/params/AEADParameters;

    const/4 v7, 0x0

    iget v8, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->b:I

    mul-int/lit8 v8, v8, 0x8

    invoke-direct {v6, v7, v8, v0, v1}, Lorg/spongycastle/crypto/params/AEADParameters;-><init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B[B)V

    .line 159
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->e:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v6}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 160
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->e:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    move-object v1, p4

    invoke-interface/range {v0 .. v5}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->a([BII[BI)I

    move-result v0

    add-int/2addr v0, v5

    .line 161
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->e:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    invoke-interface {v1, v4, v0}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->a([BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/2addr v0, v1

    .line 168
    array-length v1, v4

    if-eq v0, v1, :cond_1

    .line 171
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 163
    :catch_0
    move-exception v0

    .line 165
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 174
    :cond_1
    return-object v4
.end method
