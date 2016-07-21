.class public Lorg/spongycastle/crypto/tls/TlsClientProtocol;
.super Lorg/spongycastle/crypto/tls/TlsProtocol;
.source "Twttr"


# instance fields
.field protected a:Lorg/spongycastle/crypto/tls/TlsClient;

.field protected b:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

.field protected c:[B

.field protected d:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

.field protected e:Lorg/spongycastle/crypto/tls/TlsAuthentication;

.field protected f:Lorg/spongycastle/crypto/tls/CertificateStatus;

.field protected g:Lorg/spongycastle/crypto/tls/CertificateRequest;


# virtual methods
.method protected a()Lorg/spongycastle/crypto/tls/AbstractTlsContext;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->b:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    return-object v0
.end method

.method protected a(Ljava/io/ByteArrayInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 593
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/NewSessionTicket;->a(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/NewSessionTicket;

    move-result-object v0

    .line 595
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->d(Ljava/io/ByteArrayInputStream;)V

    .line 597
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {v1, v0}, Lorg/spongycastle/crypto/tls/TlsClient;->a(Lorg/spongycastle/crypto/tls/NewSessionTicket;)V

    .line 598
    return-void
.end method

.method protected a(Ljava/util/Vector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 583
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/tls/TlsClient;->a(Ljava/util/Vector;)V

    .line 584
    const/4 v0, 0x3

    iput-short v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    .line 586
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsClient;->d()Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->d:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 587
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->d:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a()Lorg/spongycastle/crypto/tls/AbstractTlsContext;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->a(Lorg/spongycastle/crypto/tls/TlsContext;)V

    .line 588
    return-void
.end method

.method protected a(Lorg/spongycastle/crypto/tls/DigitallySigned;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 818
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;S)V

    .line 820
    invoke-virtual {p1, v0}, Lorg/spongycastle/crypto/tls/DigitallySigned;->a(Ljava/io/OutputStream;)V

    .line 822
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->a()V

    .line 823
    return-void
.end method

.method protected a(S[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/16 v5, 0x28

    const/16 v4, 0x10

    const/4 v1, 0x0

    const/16 v3, 0xa

    .line 130
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 132
    iget-boolean v2, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->t:Z

    if-eqz v2, :cond_3

    .line 134
    const/16 v1, 0x14

    if-ne p1, v1, :cond_0

    iget-short v1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    if-eq v1, v6, :cond_1

    .line 136
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 139
    :cond_1
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->c(Ljava/io/ByteArrayInputStream;)V

    .line 140
    const/16 v0, 0xf

    iput-short v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    .line 142
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->i()V

    .line 143
    const/16 v0, 0xd

    iput-short v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    .line 144
    iput-short v4, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    .line 578
    :cond_2
    :goto_0
    return-void

    .line 149
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 576
    :pswitch_0
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 153
    :pswitch_1
    iget-short v2, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    packed-switch v2, :pswitch_data_1

    .line 182
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 157
    :pswitch_2
    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a(Ljava/util/Vector;)V

    .line 164
    :pswitch_3
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/Certificate;->a(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/Certificate;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->n:Lorg/spongycastle/crypto/tls/Certificate;

    .line 166
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->d(Ljava/io/ByteArrayInputStream;)V

    .line 169
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->n:Lorg/spongycastle/crypto/tls/Certificate;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->n:Lorg/spongycastle/crypto/tls/Certificate;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/Certificate;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 171
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->w:Z

    .line 174
    :cond_5
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->d:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->n:Lorg/spongycastle/crypto/tls/Certificate;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->a(Lorg/spongycastle/crypto/tls/Certificate;)V

    .line 176
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsClient;->g()Lorg/spongycastle/crypto/tls/TlsAuthentication;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->e:Lorg/spongycastle/crypto/tls/TlsAuthentication;

    .line 177
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->e:Lorg/spongycastle/crypto/tls/TlsAuthentication;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->n:Lorg/spongycastle/crypto/tls/Certificate;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/tls/TlsAuthentication;->a(Lorg/spongycastle/crypto/tls/Certificate;)V

    .line 185
    const/4 v0, 0x4

    iput-short v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    goto :goto_0

    .line 190
    :pswitch_4
    iget-short v1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    packed-switch v1, :pswitch_data_2

    .line 214
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 194
    :pswitch_5
    iget-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->w:Z

    if-nez v1, :cond_6

    .line 201
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 204
    :cond_6
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/CertificateStatus;->a(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/CertificateStatus;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->f:Lorg/spongycastle/crypto/tls/CertificateStatus;

    .line 206
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->d(Ljava/io/ByteArrayInputStream;)V

    .line 210
    const/4 v0, 0x5

    iput-short v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    goto :goto_0

    .line 220
    :pswitch_6
    iget-short v1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    packed-switch v1, :pswitch_data_3

    .line 243
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 224
    :pswitch_7
    iget-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->x:Z

    if-eqz v1, :cond_7

    .line 230
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 237
    :cond_7
    :pswitch_8
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->c(Ljava/io/ByteArrayInputStream;)V

    .line 238
    const/16 v0, 0xf

    iput-short v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    .line 239
    iput-short v4, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    goto/16 :goto_0

    .line 249
    :pswitch_9
    iget-short v2, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    packed-switch v2, :pswitch_data_4

    .line 294
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 253
    :pswitch_a
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->b(Ljava/io/ByteArrayInputStream;)V

    .line 254
    iput-short v6, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    .line 256
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    iget-short v0, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->i:S

    if-ltz v0, :cond_8

    .line 258
    const/4 v0, 0x1

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    iget-short v2, v2, Lorg/spongycastle/crypto/tls/SecurityParameters;->i:S

    add-int/lit8 v2, v2, 0x8

    shl-int/2addr v0, v2

    .line 259
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v2, v0}, Lorg/spongycastle/crypto/tls/RecordStream;->a(I)V

    .line 262
    :cond_8
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a()Lorg/spongycastle/crypto/tls/AbstractTlsContext;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/tls/SecurityParameters;->a()I

    move-result v3

    invoke-static {v2, v3}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a(Lorg/spongycastle/crypto/tls/TlsContext;I)I

    move-result v2

    iput v2, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->d:I

    .line 270
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    const/16 v2, 0xc

    iput v2, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->e:I

    .line 272
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/RecordStream;->f()V

    .line 274
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->t:Z

    if-eqz v0, :cond_9

    .line 276
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->l:Lorg/spongycastle/crypto/tls/SessionParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/SessionParameters;->d()[B

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object v1

    iput-object v1, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->f:[B

    .line 277
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->b()Lorg/spongycastle/crypto/tls/TlsPeer;

    move-result-object v1

    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsPeer;->c()Lorg/spongycastle/crypto/tls/TlsCompression;

    move-result-object v1

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->b()Lorg/spongycastle/crypto/tls/TlsPeer;

    move-result-object v2

    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/TlsPeer;->e()Lorg/spongycastle/crypto/tls/TlsCipher;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/crypto/tls/RecordStream;->a(Lorg/spongycastle/crypto/tls/TlsCompression;Lorg/spongycastle/crypto/tls/TlsCipher;)V

    .line 279
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->h()V

    goto/16 :goto_0

    .line 283
    :cond_9
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->g()V

    .line 285
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->c:[B

    array-length v0, v0

    if-lez v0, :cond_2

    .line 287
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsSessionImpl;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->c:[B

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/crypto/tls/TlsSessionImpl;-><init>([BLorg/spongycastle/crypto/tls/SessionParameters;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->k:Lorg/spongycastle/crypto/tls/TlsSession;

    goto/16 :goto_0

    .line 300
    :pswitch_b
    iget-short v1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    packed-switch v1, :pswitch_data_5

    .line 308
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 304
    :pswitch_c
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->f(Ljava/io/ByteArrayInputStream;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a(Ljava/util/Vector;)V

    goto/16 :goto_0

    .line 314
    :pswitch_d
    iget-short v2, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    packed-switch v2, :pswitch_data_6

    .line 435
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v5}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 318
    :pswitch_e
    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a(Ljava/util/Vector;)V

    .line 324
    :pswitch_f
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->d:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->e()V

    .line 325
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->e:Lorg/spongycastle/crypto/tls/TlsAuthentication;

    .line 333
    :pswitch_10
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->d:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->c()V

    .line 340
    :pswitch_11
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->d(Ljava/io/ByteArrayInputStream;)V

    .line 342
    const/16 v0, 0x8

    iput-short v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    .line 344
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/RecordStream;->g()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->e()V

    .line 346
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsClient;->b()Ljava/util/Vector;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_a

    .line 349
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->b(Ljava/util/Vector;)V

    .line 351
    :cond_a
    const/16 v0, 0x9

    iput-short v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    .line 354
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->g:Lorg/spongycastle/crypto/tls/CertificateRequest;

    if-nez v0, :cond_b

    .line 356
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->d:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->d()V

    move-object v0, v1

    .line 382
    :goto_1
    iput-short v3, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    .line 388
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->c()V

    .line 389
    const/16 v2, 0xb

    iput-short v2, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    .line 391
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a()Lorg/spongycastle/crypto/tls/AbstractTlsContext;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->d:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-static {v2, v3}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsKeyExchange;)V

    .line 392
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->b()Lorg/spongycastle/crypto/tls/TlsPeer;

    move-result-object v3

    invoke-interface {v3}, Lorg/spongycastle/crypto/tls/TlsPeer;->c()Lorg/spongycastle/crypto/tls/TlsCompression;

    move-result-object v3

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->b()Lorg/spongycastle/crypto/tls/TlsPeer;

    move-result-object v4

    invoke-interface {v4}, Lorg/spongycastle/crypto/tls/TlsPeer;->e()Lorg/spongycastle/crypto/tls/TlsCipher;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/spongycastle/crypto/tls/RecordStream;->a(Lorg/spongycastle/crypto/tls/TlsCompression;Lorg/spongycastle/crypto/tls/TlsCipher;)V

    .line 394
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/RecordStream;->h()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v3

    .line 396
    if-eqz v0, :cond_e

    instance-of v2, v0, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    if-eqz v2, :cond_e

    .line 398
    check-cast v0, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    .line 406
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a()Lorg/spongycastle/crypto/tls/AbstractTlsContext;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->c(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 408
    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;->bu_()Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    move-result-object v2

    .line 409
    if-nez v2, :cond_d

    .line 411
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 360
    :cond_b
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->e:Lorg/spongycastle/crypto/tls/TlsAuthentication;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->g:Lorg/spongycastle/crypto/tls/CertificateRequest;

    invoke-interface {v0, v2}, Lorg/spongycastle/crypto/tls/TlsAuthentication;->a(Lorg/spongycastle/crypto/tls/CertificateRequest;)Lorg/spongycastle/crypto/tls/TlsCredentials;

    move-result-object v0

    .line 362
    if-nez v0, :cond_c

    .line 364
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->d:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->d()V

    .line 372
    sget-object v2, Lorg/spongycastle/crypto/tls/Certificate;->a:Lorg/spongycastle/crypto/tls/Certificate;

    invoke-virtual {p0, v2}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a(Lorg/spongycastle/crypto/tls/Certificate;)V

    goto :goto_1

    .line 376
    :cond_c
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->d:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v2, v0}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->b(Lorg/spongycastle/crypto/tls/TlsCredentials;)V

    .line 378
    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsCredentials;->a()Lorg/spongycastle/crypto/tls/Certificate;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a(Lorg/spongycastle/crypto/tls/Certificate;)V

    goto :goto_1

    .line 414
    :cond_d
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->a()S

    move-result v1

    invoke-interface {v3, v1}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->b(S)[B

    move-result-object v1

    .line 422
    :goto_2
    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;->a([B)[B

    move-result-object v0

    .line 423
    new-instance v1, Lorg/spongycastle/crypto/tls/DigitallySigned;

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/crypto/tls/DigitallySigned;-><init>(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;[B)V

    .line 424
    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a(Lorg/spongycastle/crypto/tls/DigitallySigned;)V

    .line 426
    const/16 v0, 0xc

    iput-short v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    .line 429
    :cond_e
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->h()V

    .line 430
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->i()V

    .line 431
    const/16 v0, 0xd

    iput-short v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    goto/16 :goto_0

    .line 419
    :cond_f
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a()Lorg/spongycastle/crypto/tls/AbstractTlsContext;

    move-result-object v2

    invoke-static {v2, v3, v1}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsHandshakeHash;[B)[B

    move-result-object v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_2

    .line 441
    :pswitch_12
    iget-short v2, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    packed-switch v2, :pswitch_data_7

    .line 465
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 445
    :pswitch_13
    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a(Ljava/util/Vector;)V

    .line 451
    :pswitch_14
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->d:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->e()V

    .line 452
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->e:Lorg/spongycastle/crypto/tls/TlsAuthentication;

    .line 459
    :pswitch_15
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->d:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v1, v0}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->a(Ljava/io/InputStream;)V

    .line 461
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->d(Ljava/io/ByteArrayInputStream;)V

    .line 468
    const/4 v0, 0x6

    iput-short v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    goto/16 :goto_0

    .line 473
    :pswitch_16
    iget-short v1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    packed-switch v1, :pswitch_data_8

    .line 510
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 479
    :pswitch_17
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->d:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->c()V

    .line 485
    :pswitch_18
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->e:Lorg/spongycastle/crypto/tls/TlsAuthentication;

    if-nez v1, :cond_10

    .line 491
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v5}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 494
    :cond_10
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a()Lorg/spongycastle/crypto/tls/AbstractTlsContext;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/CertificateRequest;->a(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/CertificateRequest;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->g:Lorg/spongycastle/crypto/tls/CertificateRequest;

    .line 496
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->d(Ljava/io/ByteArrayInputStream;)V

    .line 498
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->d:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->g:Lorg/spongycastle/crypto/tls/CertificateRequest;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->a(Lorg/spongycastle/crypto/tls/CertificateRequest;)V

    .line 504
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/RecordStream;->g()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->g:Lorg/spongycastle/crypto/tls/CertificateRequest;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/CertificateRequest;->b()Ljava/util/Vector;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/TlsHandshakeHash;Ljava/util/Vector;)V

    .line 513
    const/4 v0, 0x7

    iput-short v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    goto/16 :goto_0

    .line 518
    :pswitch_19
    iget-short v1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    packed-switch v1, :pswitch_data_9

    .line 542
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 522
    :pswitch_1a
    iget-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->x:Z

    if-nez v1, :cond_11

    .line 528
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 535
    :cond_11
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->g()V

    .line 537
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a(Ljava/io/ByteArrayInputStream;)V

    .line 538
    const/16 v1, 0xe

    iput-short v1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    .line 547
    :pswitch_1b
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->d(Ljava/io/ByteArrayInputStream;)V

    .line 555
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    if-ne v0, v4, :cond_2

    .line 561
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a()Lorg/spongycastle/crypto/tls/AbstractTlsContext;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 563
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v5}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 566
    :cond_12
    const-string/jumbo v0, "Renegotiation not supported"

    .line 567
    const/16 v1, 0x64

    invoke-virtual {p0, v1, v0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a(SLjava/lang/String;)V

    goto/16 :goto_0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_12
        :pswitch_16
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_b
    .end packed-switch

    .line 153
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 190
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_5
    .end packed-switch

    .line 220
    :pswitch_data_3
    .packed-switch 0xd
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 249
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch

    .line 300
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_c
    .end packed-switch

    .line 314
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_11
    .end packed-switch

    .line 441
    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_15
    .end packed-switch

    .line 473
    :pswitch_data_8
    .packed-switch 0x4
        :pswitch_17
        :pswitch_17
        :pswitch_18
    .end packed-switch

    .line 518
    :pswitch_data_9
    .packed-switch 0xd
        :pswitch_1a
    .end packed-switch
.end method

.method protected b()Lorg/spongycastle/crypto/tls/TlsPeer;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a:Lorg/spongycastle/crypto/tls/TlsClient;

    return-object v0
.end method

.method protected b(Ljava/io/ByteArrayInputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x20

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v7, 0x2f

    .line 603
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->h(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v3

    .line 604
    invoke-virtual {v3}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v7}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 610
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/RecordStream;->b()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->b(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 612
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v7}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 615
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a()Lorg/spongycastle/crypto/tls/AbstractTlsContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->d()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    .line 616
    invoke-virtual {v3, v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->a(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 618
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v7}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 621
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v0, v3}, Lorg/spongycastle/crypto/tls/RecordStream;->b(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 622
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a()Lorg/spongycastle/crypto/tls/AbstractTlsContext;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->b(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 623
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {v0, v3}, Lorg/spongycastle/crypto/tls/TlsClient;->a(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 628
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    invoke-static {v5, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(ILjava/io/InputStream;)[B

    move-result-object v4

    iput-object v4, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->h:[B

    .line 630
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->e(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->c:[B

    .line 631
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->c:[B

    array-length v0, v0

    if-le v0, v5, :cond_3

    .line 633
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v7}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 636
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a:Lorg/spongycastle/crypto/tls/TlsClient;

    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->c:[B

    invoke-interface {v0, v4}, Lorg/spongycastle/crypto/tls/TlsClient;->a([B)V

    .line 638
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->c:[B

    array-length v0, v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->k:Lorg/spongycastle/crypto/tls/TlsSession;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->c:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->k:Lorg/spongycastle/crypto/tls/TlsSession;

    invoke-interface {v4}, Lorg/spongycastle/crypto/tls/TlsSession;->a()[B

    move-result-object v4

    invoke-static {v0, v4}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->t:Z

    .line 645
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(Ljava/io/InputStream;)I

    move-result v4

    .line 646
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->o:[I

    invoke-static {v0, v4}, Lorg/spongycastle/util/Arrays;->a([II)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    const/16 v0, 0xff

    if-eq v4, v0, :cond_4

    invoke-static {v4, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(ILorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 651
    :cond_4
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v7}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_5
    move v0, v2

    .line 638
    goto :goto_0

    .line 654
    :cond_6
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {v0, v4}, Lorg/spongycastle/crypto/tls/TlsClient;->a(I)V

    .line 660
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/io/InputStream;)S

    move-result v5

    .line 661
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->p:[S

    invoke-static {v0, v5}, Lorg/spongycastle/util/Arrays;->a([SS)Z

    move-result v0

    if-nez v0, :cond_7

    .line 663
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v7}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 666
    :cond_7
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {v0, v5}, Lorg/spongycastle/crypto/tls/TlsClient;->a(S)V

    .line 676
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->e(Ljava/io/ByteArrayInputStream;)Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->r:Ljava/util/Hashtable;

    .line 685
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->r:Ljava/util/Hashtable;

    if-eqz v0, :cond_a

    .line 687
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->r:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v3

    .line 688
    :cond_8
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 690
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 699
    sget-object v6, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 709
    iget-boolean v6, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->t:Z

    if-eqz v6, :cond_9

    .line 724
    :cond_9
    iget-object v6, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->q:Ljava/util/Hashtable;

    invoke-static {v6, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v0

    if-nez v0, :cond_8

    .line 726
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x6e

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 739
    :cond_a
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->r:Ljava/util/Hashtable;

    sget-object v3, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->h:Ljava/lang/Integer;

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v0

    .line 740
    if-eqz v0, :cond_b

    .line 748
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->v:Z

    .line 750
    sget-object v3, Lorg/spongycastle/crypto/tls/TlsUtils;->a:[B

    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a([B)[B

    move-result-object v3

    invoke-static {v0, v3}, Lorg/spongycastle/util/Arrays;->b([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 752
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 758
    :cond_b
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a:Lorg/spongycastle/crypto/tls/TlsClient;

    iget-boolean v3, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->v:Z

    invoke-interface {v0, v3}, Lorg/spongycastle/crypto/tls/TlsClient;->a(Z)V

    .line 760
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->q:Ljava/util/Hashtable;

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->r:Ljava/util/Hashtable;

    .line 761
    iget-boolean v6, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->t:Z

    if-eqz v6, :cond_e

    .line 763
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->l:Lorg/spongycastle/crypto/tls/SessionParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SessionParameters;->b()I

    move-result v0

    if-ne v4, v0, :cond_c

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->l:Lorg/spongycastle/crypto/tls/SessionParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SessionParameters;->c()S

    move-result v0

    if-eq v5, v0, :cond_d

    .line 766
    :cond_c
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v7}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 769
    :cond_d
    const/4 v3, 0x0

    .line 770
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->l:Lorg/spongycastle/crypto/tls/SessionParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SessionParameters;->e()Ljava/util/Hashtable;

    move-result-object v0

    .line 773
    :cond_e
    iget-object v6, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    iput v4, v6, Lorg/spongycastle/crypto/tls/SecurityParameters;->b:I

    .line 774
    iget-object v6, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    iput-short v5, v6, Lorg/spongycastle/crypto/tls/SecurityParameters;->c:S

    .line 776
    if-eqz v0, :cond_10

    .line 783
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->c(Ljava/util/Hashtable;)Z

    move-result v5

    .line 784
    if-eqz v5, :cond_f

    invoke-static {v4}, Lorg/spongycastle/crypto/tls/TlsUtils;->l(I)Z

    move-result v4

    if-nez v4, :cond_f

    .line 786
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v7}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 789
    :cond_f
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    iput-boolean v5, v4, Lorg/spongycastle/crypto/tls/SecurityParameters;->k:Z

    .line 791
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    invoke-virtual {p0, v3, v0, v7}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a(Ljava/util/Hashtable;Ljava/util/Hashtable;S)S

    move-result v5

    iput-short v5, v4, Lorg/spongycastle/crypto/tls/SecurityParameters;->i:S

    .line 794
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->d(Ljava/util/Hashtable;)Z

    move-result v5

    iput-boolean v5, v4, Lorg/spongycastle/crypto/tls/SecurityParameters;->j:Z

    .line 800
    iget-boolean v4, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->t:Z

    if-nez v4, :cond_12

    sget-object v4, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->e:Ljava/lang/Integer;

    invoke-static {v0, v4, v7}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result v4

    if-eqz v4, :cond_12

    move v4, v1

    :goto_1
    iput-boolean v4, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->w:Z

    .line 804
    iget-boolean v4, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->t:Z

    if-nez v4, :cond_13

    sget-object v4, Lorg/spongycastle/crypto/tls/TlsProtocol;->i:Ljava/lang/Integer;

    invoke-static {v0, v4, v7}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result v4

    if-eqz v4, :cond_13

    :goto_2
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->x:Z

    .line 809
    :cond_10
    if-eqz v3, :cond_11

    .line 811
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {v1, v0}, Lorg/spongycastle/crypto/tls/TlsClient;->a(Ljava/util/Hashtable;)V

    .line 813
    :cond_11
    return-void

    :cond_12
    move v4, v2

    .line 800
    goto :goto_1

    :cond_13
    move v1, v2

    .line 804
    goto :goto_2
.end method

.method protected c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 911
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;S)V

    .line 913
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->d:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v1, v0}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->a(Ljava/io/OutputStream;)V

    .line 915
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->a()V

    .line 916
    return-void
.end method
