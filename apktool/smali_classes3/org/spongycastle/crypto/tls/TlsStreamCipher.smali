.class public Lorg/spongycastle/crypto/tls/TlsStreamCipher;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsCipher;


# instance fields
.field protected a:Lorg/spongycastle/crypto/tls/TlsContext;

.field protected b:Lorg/spongycastle/crypto/StreamCipher;

.field protected c:Lorg/spongycastle/crypto/StreamCipher;

.field protected d:Lorg/spongycastle/crypto/tls/TlsMac;

.field protected e:Lorg/spongycastle/crypto/tls/TlsMac;

.field protected f:Z


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/StreamCipher;Lorg/spongycastle/crypto/StreamCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;IZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsContext;->f()Z

    move-result v11

    .line 41
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->a:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 42
    move/from16 v0, p7

    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->f:Z

    .line 44
    move-object/from16 v0, p2

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->b:Lorg/spongycastle/crypto/StreamCipher;

    .line 45
    move-object/from16 v0, p3

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->c:Lorg/spongycastle/crypto/StreamCipher;

    .line 47
    mul-int/lit8 v1, p6, 0x2

    invoke-interface/range {p4 .. p4}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface/range {p5 .. p5}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v2

    add-int v12, v1, v2

    .line 50
    invoke-static {p1, v12}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/TlsContext;I)[B

    move-result-object v4

    .line 52
    const/4 v5, 0x0

    .line 55
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-interface/range {p4 .. p4}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v6

    move-object v2, p1

    move-object/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/crypto/tls/TlsMac;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;[BII)V

    .line 57
    invoke-interface/range {p4 .. p4}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v2

    add-int v9, v5, v2

    .line 58
    new-instance v5, Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-interface/range {p5 .. p5}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v10

    move-object v6, p1

    move-object/from16 v7, p5

    move-object v8, v4

    invoke-direct/range {v5 .. v10}, Lorg/spongycastle/crypto/tls/TlsMac;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;[BII)V

    .line 60
    invoke-interface/range {p5 .. p5}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v2

    add-int v3, v9, v2

    .line 63
    new-instance v2, Lorg/spongycastle/crypto/params/KeyParameter;

    move/from16 v0, p6

    invoke-direct {v2, v4, v3, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 64
    add-int v6, v3, p6

    .line 65
    new-instance v3, Lorg/spongycastle/crypto/params/KeyParameter;

    move/from16 v0, p6

    invoke-direct {v3, v4, v6, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 66
    add-int v4, v6, p6

    .line 68
    if-eq v4, v12, :cond_0

    .line 70
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v2, 0x50

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    .line 74
    :cond_0
    if-eqz v11, :cond_1

    .line 76
    iput-object v5, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->d:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 77
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->e:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 78
    move-object/from16 v0, p3

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->b:Lorg/spongycastle/crypto/StreamCipher;

    .line 79
    move-object/from16 v0, p2

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->c:Lorg/spongycastle/crypto/StreamCipher;

    move-object v1, v3

    .line 93
    :goto_0
    if-eqz p7, :cond_2

    .line 95
    const/16 v3, 0x8

    new-array v4, v3, [B

    .line 96
    new-instance v3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {v3, v1, v4}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 97
    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {v1, v2, v4}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    move-object v2, v3

    .line 100
    :goto_1
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->b:Lorg/spongycastle/crypto/StreamCipher;

    const/4 v4, 0x1

    invoke-interface {v3, v4, v2}, Lorg/spongycastle/crypto/StreamCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 101
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->c:Lorg/spongycastle/crypto/StreamCipher;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Lorg/spongycastle/crypto/StreamCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 102
    return-void

    .line 85
    :cond_1
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->d:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 86
    iput-object v5, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->e:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 87
    move-object/from16 v0, p2

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->b:Lorg/spongycastle/crypto/StreamCipher;

    .line 88
    move-object/from16 v0, p3

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->c:Lorg/spongycastle/crypto/StreamCipher;

    move-object v1, v2

    move-object v2, v3

    .line 90
    goto :goto_0

    :cond_2
    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    goto :goto_1
.end method

.method private a(JS[BII[BII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 163
    invoke-static {p4, p5, p6}, Lorg/spongycastle/util/Arrays;->a([BII)[B

    move-result-object v0

    .line 164
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->e:Lorg/spongycastle/crypto/tls/TlsMac;

    move-wide v2, p1

    move v4, p3

    move-object/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Lorg/spongycastle/crypto/tls/TlsMac;->a(JS[BII)[B

    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->b([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 170
    :cond_0
    return-void
.end method

.method private a(Lorg/spongycastle/crypto/StreamCipher;ZJ)V
    .locals 3

    .prologue
    .line 174
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 175
    const/4 v1, 0x0

    invoke-static {p3, p4, v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(J[BI)V

    .line 176
    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-interface {p1, p2, v1}, Lorg/spongycastle/crypto/StreamCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 177
    return-void
.end method


# virtual methods
.method public a(JS[BII)[B
    .locals 13

    .prologue
    .line 117
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->f:Z

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->b:Lorg/spongycastle/crypto/StreamCipher;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->a(Lorg/spongycastle/crypto/StreamCipher;ZJ)V

    .line 122
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->d:Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsMac;->a()I

    move-result v0

    add-int v0, v0, p6

    new-array v4, v0, [B

    .line 124
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->b:Lorg/spongycastle/crypto/StreamCipher;

    const/4 v5, 0x0

    move-object/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    invoke-interface/range {v0 .. v5}, Lorg/spongycastle/crypto/StreamCipher;->a([BII[BI)I

    .line 126
    iget-object v5, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->d:Lorg/spongycastle/crypto/tls/TlsMac;

    move-wide v6, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-virtual/range {v5 .. v11}, Lorg/spongycastle/crypto/tls/TlsMac;->a(JS[BII)[B

    move-result-object v1

    .line 127
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->b:Lorg/spongycastle/crypto/StreamCipher;

    const/4 v2, 0x0

    array-length v3, v1

    move/from16 v5, p6

    invoke-interface/range {v0 .. v5}, Lorg/spongycastle/crypto/StreamCipher;->a([BII[BI)I

    .line 129
    return-object v4
.end method

.method public b(JS[BII)[B
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 141
    iget-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->f:Z

    if-eqz v1, :cond_0

    .line 143
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->c:Lorg/spongycastle/crypto/StreamCipher;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, p1, p2}, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->a(Lorg/spongycastle/crypto/StreamCipher;ZJ)V

    .line 146
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->e:Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/TlsMac;->a()I

    move-result v1

    .line 147
    move/from16 v0, p6

    if-ge v0, v1, :cond_1

    .line 149
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    .line 152
    :cond_1
    sub-int v11, p6, v1

    .line 154
    move/from16 v0, p6

    new-array v5, v0, [B

    .line 155
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->c:Lorg/spongycastle/crypto/StreamCipher;

    const/4 v6, 0x0

    move-object/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-interface/range {v1 .. v6}, Lorg/spongycastle/crypto/StreamCipher;->a([BII[BI)I

    .line 156
    const/4 v9, 0x0

    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p3

    move v6, v11

    move/from16 v7, p6

    move-object v8, v5

    move v10, v11

    invoke-direct/range {v1 .. v10}, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->a(JS[BII[BII)V

    .line 157
    const/4 v1, 0x0

    invoke-static {v5, v1, v11}, Lorg/spongycastle/util/Arrays;->a([BII)[B

    move-result-object v1

    return-object v1
.end method
