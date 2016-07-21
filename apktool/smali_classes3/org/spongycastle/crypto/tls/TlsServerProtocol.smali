.class public Lorg/spongycastle/crypto/tls/TlsServerProtocol;
.super Lorg/spongycastle/crypto/tls/TlsProtocol;
.source "Twttr"


# instance fields
.field protected a:Lorg/spongycastle/crypto/tls/TlsServer;

.field protected b:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

.field protected c:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

.field protected d:Lorg/spongycastle/crypto/tls/TlsCredentials;

.field protected e:Lorg/spongycastle/crypto/tls/CertificateRequest;

.field protected f:S

.field protected g:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;


# virtual methods
.method protected a()Lorg/spongycastle/crypto/tls/AbstractTlsContext;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->b:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    return-object v0
.end method

.method protected a(Ljava/io/ByteArrayInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 421
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/Certificate;->a(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/Certificate;

    move-result-object v0

    .line 423
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->d(Ljava/io/ByteArrayInputStream;)V

    .line 425
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->b(Lorg/spongycastle/crypto/tls/Certificate;)V

    .line 426
    return-void
.end method

.method protected a(Lorg/spongycastle/crypto/tls/CertificateRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 598
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;S)V

    .line 600
    invoke-virtual {p1, v0}, Lorg/spongycastle/crypto/tls/CertificateRequest;->a(Ljava/io/OutputStream;)V

    .line 602
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->a()V

    .line 603
    return-void
.end method

.method protected a(Lorg/spongycastle/crypto/tls/CertificateStatus;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 608
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;S)V

    .line 610
    invoke-virtual {p1, v0}, Lorg/spongycastle/crypto/tls/CertificateStatus;->a(Ljava/io/OutputStream;)V

    .line 612
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->a()V

    .line 613
    return-void
.end method

.method protected a(Lorg/spongycastle/crypto/tls/NewSessionTicket;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 618
    if-nez p1, :cond_0

    .line 620
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 623
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;S)V

    .line 625
    invoke-virtual {p1, v0}, Lorg/spongycastle/crypto/tls/NewSessionTicket;->a(Ljava/io/OutputStream;)V

    .line 627
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->a()V

    .line 628
    return-void
.end method

.method protected a(S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 352
    packed-switch p1, :pswitch_data_0

    .line 368
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a(S)V

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 360
    :pswitch_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a()Lorg/spongycastle/crypto/tls/AbstractTlsContext;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->e:Lorg/spongycastle/crypto/tls/CertificateRequest;

    if-eqz v0, :cond_0

    .line 362
    sget-object v0, Lorg/spongycastle/crypto/tls/Certificate;->a:Lorg/spongycastle/crypto/tls/Certificate;

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->b(Lorg/spongycastle/crypto/tls/Certificate;)V

    goto :goto_0

    .line 352
    nop

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_0
    .end packed-switch
.end method

.method protected a(S[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0xa

    .line 92
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 94
    sparse-switch p1, :sswitch_data_0

    .line 345
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 98
    :sswitch_0
    iget-short v2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->s:S

    packed-switch v2, :pswitch_data_0

    .line 182
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 102
    :pswitch_0
    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->g(Ljava/io/ByteArrayInputStream;)V

    .line 103
    const/4 v1, 0x1

    iput-short v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->s:S

    .line 105
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->c()V

    .line 106
    const/4 v1, 0x2

    iput-short v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->s:S

    .line 108
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsServer;->g()Ljava/util/Vector;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->b(Ljava/util/Vector;)V

    .line 113
    :cond_0
    const/4 v1, 0x3

    iput-short v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->s:S

    .line 115
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsServer;->j()Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->c:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 116
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->c:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a()Lorg/spongycastle/crypto/tls/AbstractTlsContext;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->a(Lorg/spongycastle/crypto/tls/TlsContext;)V

    .line 118
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsServer;->h()Lorg/spongycastle/crypto/tls/TlsCredentials;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->d:Lorg/spongycastle/crypto/tls/TlsCredentials;

    .line 122
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->d:Lorg/spongycastle/crypto/tls/TlsCredentials;

    if-nez v1, :cond_6

    .line 124
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->c:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->e()V

    .line 133
    :goto_0
    const/4 v1, 0x4

    iput-short v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->s:S

    .line 136
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/Certificate;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->w:Z

    .line 141
    :cond_2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->w:Z

    if-eqz v0, :cond_3

    .line 143
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsServer;->i()Lorg/spongycastle/crypto/tls/CertificateStatus;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_3

    .line 146
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a(Lorg/spongycastle/crypto/tls/CertificateStatus;)V

    .line 150
    :cond_3
    const/4 v0, 0x5

    iput-short v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->s:S

    .line 152
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->c:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->b()[B

    move-result-object v0

    .line 153
    if-eqz v0, :cond_4

    .line 155
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->b([B)V

    .line 157
    :cond_4
    const/4 v0, 0x6

    iput-short v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->s:S

    .line 159
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->d:Lorg/spongycastle/crypto/tls/TlsCredentials;

    if-eqz v0, :cond_5

    .line 161
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsServer;->k()Lorg/spongycastle/crypto/tls/CertificateRequest;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->e:Lorg/spongycastle/crypto/tls/CertificateRequest;

    .line 162
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->e:Lorg/spongycastle/crypto/tls/CertificateRequest;

    if-eqz v0, :cond_5

    .line 164
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->c:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->e:Lorg/spongycastle/crypto/tls/CertificateRequest;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->a(Lorg/spongycastle/crypto/tls/CertificateRequest;)V

    .line 166
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->e:Lorg/spongycastle/crypto/tls/CertificateRequest;

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a(Lorg/spongycastle/crypto/tls/CertificateRequest;)V

    .line 168
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/RecordStream;->g()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->e:Lorg/spongycastle/crypto/tls/CertificateRequest;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/CertificateRequest;->b()Ljava/util/Vector;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/TlsHandshakeHash;Ljava/util/Vector;)V

    .line 172
    :cond_5
    const/4 v0, 0x7

    iput-short v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->s:S

    .line 174
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->l()V

    .line 175
    const/16 v0, 0x8

    iput-short v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->s:S

    .line 177
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/RecordStream;->g()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->e()V

    .line 347
    :goto_1
    return-void

    .line 128
    :cond_6
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->c:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->d:Lorg/spongycastle/crypto/tls/TlsCredentials;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->a(Lorg/spongycastle/crypto/tls/TlsCredentials;)V

    .line 130
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->d:Lorg/spongycastle/crypto/tls/TlsCredentials;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsCredentials;->a()Lorg/spongycastle/crypto/tls/Certificate;

    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a(Lorg/spongycastle/crypto/tls/Certificate;)V

    goto :goto_0

    .line 188
    :sswitch_1
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->s:S

    packed-switch v0, :pswitch_data_1

    .line 197
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 192
    :pswitch_1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->f(Ljava/io/ByteArrayInputStream;)Ljava/util/Vector;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/tls/TlsServer;->a(Ljava/util/Vector;)V

    .line 193
    const/16 v0, 0x9

    iput-short v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->s:S

    goto :goto_1

    .line 203
    :sswitch_2
    iget-short v2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->s:S

    packed-switch v2, :pswitch_data_2

    .line 221
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 207
    :pswitch_2
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {v2, v0}, Lorg/spongycastle/crypto/tls/TlsServer;->a(Ljava/util/Vector;)V

    .line 212
    :pswitch_3
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->e:Lorg/spongycastle/crypto/tls/CertificateRequest;

    if-nez v0, :cond_7

    .line 214
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 216
    :cond_7
    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a(Ljava/io/ByteArrayInputStream;)V

    .line 217
    iput-short v3, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->s:S

    goto :goto_1

    .line 227
    :sswitch_3
    iget-short v2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->s:S

    packed-switch v2, :pswitch_data_3

    .line 273
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 231
    :pswitch_4
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {v2, v0}, Lorg/spongycastle/crypto/tls/TlsServer;->a(Ljava/util/Vector;)V

    .line 236
    :pswitch_5
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->e:Lorg/spongycastle/crypto/tls/CertificateRequest;

    if-nez v0, :cond_9

    .line 238
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->c:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->d()V

    .line 268
    :cond_8
    :goto_2
    :pswitch_6
    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->h(Ljava/io/ByteArrayInputStream;)V

    .line 269
    const/16 v0, 0xb

    iput-short v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->s:S

    goto :goto_1

    .line 242
    :cond_9
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a()Lorg/spongycastle/crypto/tls/AbstractTlsContext;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->c(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 250
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 252
    :cond_a
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a()Lorg/spongycastle/crypto/tls/AbstractTlsContext;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 254
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->n:Lorg/spongycastle/crypto/tls/Certificate;

    if-nez v0, :cond_8

    .line 256
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 261
    :cond_b
    sget-object v0, Lorg/spongycastle/crypto/tls/Certificate;->a:Lorg/spongycastle/crypto/tls/Certificate;

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->b(Lorg/spongycastle/crypto/tls/Certificate;)V

    goto :goto_2

    .line 279
    :sswitch_4
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->s:S

    packed-switch v0, :pswitch_data_4

    .line 299
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 288
    :pswitch_7
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->m()Z

    move-result v0

    if-nez v0, :cond_c

    .line 290
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 293
    :cond_c
    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->b(Ljava/io/ByteArrayInputStream;)V

    .line 294
    const/16 v0, 0xc

    iput-short v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->s:S

    goto/16 :goto_1

    .line 305
    :sswitch_5
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->s:S

    packed-switch v0, :pswitch_data_5

    .line 333
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 309
    :pswitch_8
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 311
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 317
    :cond_d
    :pswitch_9
    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->c(Ljava/io/ByteArrayInputStream;)V

    .line 318
    const/16 v0, 0xd

    iput-short v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->s:S

    .line 320
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->x:Z

    if-eqz v0, :cond_e

    .line 322
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsServer;->l()Lorg/spongycastle/crypto/tls/NewSessionTicket;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a(Lorg/spongycastle/crypto/tls/NewSessionTicket;)V

    .line 323
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->h()V

    .line 325
    :cond_e
    const/16 v0, 0xe

    iput-short v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->s:S

    .line 327
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->i()V

    .line 328
    const/16 v0, 0xf

    iput-short v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->s:S

    .line 329
    const/16 v0, 0x10

    iput-short v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->s:S

    goto/16 :goto_1

    .line 94
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xb -> :sswitch_2
        0xf -> :sswitch_4
        0x10 -> :sswitch_3
        0x14 -> :sswitch_5
        0x17 -> :sswitch_1
    .end sparse-switch

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 188
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_1
    .end packed-switch

    .line 203
    :pswitch_data_2
    .packed-switch 0x8
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 227
    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 279
    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_7
    .end packed-switch

    .line 305
    :pswitch_data_5
    .packed-switch 0xb
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method protected b()Lorg/spongycastle/crypto/tls/TlsPeer;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a:Lorg/spongycastle/crypto/tls/TlsServer;

    return-object v0
.end method

.method protected b(Ljava/io/ByteArrayInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 431
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a()Lorg/spongycastle/crypto/tls/AbstractTlsContext;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/spongycastle/crypto/tls/DigitallySigned;->a(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/DigitallySigned;

    move-result-object v2

    .line 433
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->d(Ljava/io/ByteArrayInputStream;)V

    .line 440
    :try_start_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a()Lorg/spongycastle/crypto/tls/AbstractTlsContext;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->c(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 442
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->g:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/DigitallySigned;->a()Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->a()S

    move-result v3

    invoke-interface {v1, v3}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->b(S)[B

    move-result-object v1

    .line 449
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->n:Lorg/spongycastle/crypto/tls/Certificate;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/spongycastle/crypto/tls/Certificate;->a(I)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v3

    .line 450
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/Certificate;->k()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v3

    .line 451
    invoke-static {v3}, Lorg/spongycastle/crypto/util/PublicKeyFactory;->a(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v3

    .line 453
    iget-short v4, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->f:S

    invoke-static {v4}, Lorg/spongycastle/crypto/tls/TlsUtils;->e(S)Lorg/spongycastle/crypto/tls/TlsSigner;

    move-result-object v4

    .line 454
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a()Lorg/spongycastle/crypto/tls/AbstractTlsContext;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/spongycastle/crypto/tls/TlsSigner;->a(Lorg/spongycastle/crypto/tls/TlsContext;)V

    .line 455
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/DigitallySigned;->a()Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    move-result-object v5

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/DigitallySigned;->b()[B

    move-result-object v2

    invoke-interface {v4, v5, v2, v3, v1}, Lorg/spongycastle/crypto/tls/TlsSigner;->a(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;[BLorg/spongycastle/crypto/params/AsymmetricKeyParameter;[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 462
    :goto_1
    if-nez v0, :cond_1

    .line 464
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x33

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 446
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a()Lorg/spongycastle/crypto/tls/AbstractTlsContext;

    move-result-object v1

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->g:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsHandshakeHash;[B)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_0

    .line 466
    :cond_1
    return-void

    .line 458
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method protected b(Lorg/spongycastle/crypto/tls/Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 376
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->e:Lorg/spongycastle/crypto/tls/CertificateRequest;

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 381
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->n:Lorg/spongycastle/crypto/tls/Certificate;

    if-eqz v0, :cond_1

    .line 383
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 386
    :cond_1
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->n:Lorg/spongycastle/crypto/tls/Certificate;

    .line 388
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/Certificate;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->c:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->d()V

    .line 415
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/tls/TlsServer;->a(Lorg/spongycastle/crypto/tls/Certificate;)V

    .line 416
    return-void

    .line 401
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->d:Lorg/spongycastle/crypto/tls/TlsCredentials;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsCredentials;->a()Lorg/spongycastle/crypto/tls/Certificate;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/Certificate;Lorg/spongycastle/crypto/tls/Certificate;)S

    move-result v0

    iput-short v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->f:S

    .line 404
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->c:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->b(Lorg/spongycastle/crypto/tls/Certificate;)V

    goto :goto_0
.end method

.method protected b([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 767
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    const/16 v1, 0xc

    array-length v2, p1

    invoke-direct {v0, p0, v1, v2}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;SI)V

    .line 769
    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->write([B)V

    .line 771
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->a()V

    .line 772
    return-void
.end method

.method protected c()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v6, 0x50

    .line 633
    new-instance v3, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    const/4 v0, 0x2

    invoke-direct {v3, p0, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;S)V

    .line 635
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsServer;->a()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    .line 636
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a()Lorg/spongycastle/crypto/tls/AbstractTlsContext;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->d()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->a(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 638
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v6}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 641
    :cond_0
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v4, v0}, Lorg/spongycastle/crypto/tls/RecordStream;->a(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 642
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v4, v0}, Lorg/spongycastle/crypto/tls/RecordStream;->b(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 643
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v4, v1}, Lorg/spongycastle/crypto/tls/RecordStream;->a(Z)V

    .line 644
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a()Lorg/spongycastle/crypto/tls/AbstractTlsContext;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->b(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 646
    invoke-static {v0, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/ProtocolVersion;Ljava/io/OutputStream;)V

    .line 648
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    iget-object v4, v4, Lorg/spongycastle/crypto/tls/SecurityParameters;->h:[B

    invoke-virtual {v3, v4}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->write([B)V

    .line 654
    sget-object v4, Lorg/spongycastle/crypto/tls/TlsUtils;->a:[B

    invoke-static {v4, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->a([BLjava/io/OutputStream;)V

    .line 656
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {v4}, Lorg/spongycastle/crypto/tls/TlsServer;->b()I

    move-result v4

    .line 657
    iget-object v5, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->o:[I

    invoke-static {v5, v4}, Lorg/spongycastle/util/Arrays;->a([II)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    const/16 v5, 0xff

    if-eq v4, v5, :cond_1

    invoke-static {v4, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(ILorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 662
    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v6}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 664
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    iput v4, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->b:I

    .line 666
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsServer;->d()S

    move-result v0

    .line 667
    iget-object v5, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->p:[S

    invoke-static {v5, v0}, Lorg/spongycastle/util/Arrays;->a([SS)Z

    move-result v5

    if-nez v5, :cond_3

    .line 669
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v6}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 671
    :cond_3
    iget-object v5, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    iput-short v0, v5, Lorg/spongycastle/crypto/tls/SecurityParameters;->c:S

    .line 673
    invoke-static {v4, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(ILjava/io/OutputStream;)V

    .line 674
    invoke-static {v0, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(SLjava/io/OutputStream;)V

    .line 676
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsServer;->f()Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->r:Ljava/util/Hashtable;

    .line 681
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->v:Z

    if-eqz v0, :cond_4

    .line 683
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->r:Ljava/util/Hashtable;

    sget-object v4, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->h:Ljava/lang/Integer;

    invoke-static {v0, v4}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v0

    .line 684
    if-nez v0, :cond_8

    move v0, v1

    .line 686
    :goto_0
    if-eqz v0, :cond_4

    .line 700
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->r:Ljava/util/Hashtable;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->a(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->r:Ljava/util/Hashtable;

    .line 701
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->r:Ljava/util/Hashtable;

    sget-object v4, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->h:Ljava/lang/Integer;

    sget-object v5, Lorg/spongycastle/crypto/tls/TlsUtils;->a:[B

    invoke-static {v5}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a([B)[B

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    :cond_4
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->r:Ljava/util/Hashtable;

    if-eqz v0, :cond_6

    .line 713
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->r:Ljava/util/Hashtable;

    invoke-static {v4}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->c(Ljava/util/Hashtable;)Z

    move-result v4

    iput-boolean v4, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->k:Z

    .line 715
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->q:Ljava/util/Hashtable;

    iget-object v5, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->r:Ljava/util/Hashtable;

    invoke-virtual {p0, v4, v5, v6}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a(Ljava/util/Hashtable;Ljava/util/Hashtable;S)S

    move-result v4

    iput-short v4, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->i:S

    .line 718
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->r:Ljava/util/Hashtable;

    invoke-static {v4}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->d(Ljava/util/Hashtable;)Z

    move-result v4

    iput-boolean v4, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->j:Z

    .line 724
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->t:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->r:Ljava/util/Hashtable;

    sget-object v4, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->e:Ljava/lang/Integer;

    invoke-static {v0, v4, v6}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->w:Z

    .line 728
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->t:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->r:Ljava/util/Hashtable;

    sget-object v4, Lorg/spongycastle/crypto/tls/TlsProtocol;->i:Ljava/lang/Integer;

    invoke-static {v0, v4, v6}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v1

    :cond_5
    iput-boolean v2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->x:Z

    .line 732
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->r:Ljava/util/Hashtable;

    invoke-static {v3, v0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a(Ljava/io/OutputStream;Ljava/util/Hashtable;)V

    .line 735
    :cond_6
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    iget-short v0, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->i:S

    if-ltz v0, :cond_7

    .line 737
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    iget-short v0, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->i:S

    add-int/lit8 v0, v0, 0x8

    shl-int v0, v1, v0

    .line 738
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/RecordStream;->a(I)V

    .line 741
    :cond_7
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a()Lorg/spongycastle/crypto/tls/AbstractTlsContext;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/SecurityParameters;->a()I

    move-result v2

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a(Lorg/spongycastle/crypto/tls/TlsContext;I)I

    move-result v1

    iput v1, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->d:I

    .line 747
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    const/16 v1, 0xc

    iput v1, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->e:I

    .line 749
    invoke-virtual {v3}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->a()V

    .line 751
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/RecordStream;->f()V

    .line 752
    return-void

    :cond_8
    move v0, v2

    .line 684
    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 724
    goto :goto_1
.end method

.method protected g(Ljava/io/ByteArrayInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x20

    const/16 v5, 0x2f

    const/4 v4, 0x1

    .line 471
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->h(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    .line 472
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 474
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v5}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 477
    :cond_0
    invoke-static {v3, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(ILjava/io/InputStream;)[B

    move-result-object v1

    .line 483
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->e(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 484
    array-length v2, v2

    if-le v2, v3, :cond_1

    .line 486
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v5}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 494
    :cond_1
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(Ljava/io/InputStream;)I

    move-result v2

    .line 495
    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_3

    .line 497
    :cond_2
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 499
    :cond_3
    div-int/lit8 v2, v2, 0x2

    invoke-static {v2, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->d(ILjava/io/InputStream;)[I

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->o:[I

    .line 505
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/io/InputStream;)S

    move-result v2

    .line 506
    if-ge v2, v4, :cond_4

    .line 508
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v5}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 510
    :cond_4
    invoke-static {v2, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->c(ILjava/io/InputStream;)[S

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->p:[S

    .line 517
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->e(Ljava/io/ByteArrayInputStream;)Ljava/util/Hashtable;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->q:Ljava/util/Hashtable;

    .line 519
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a()Lorg/spongycastle/crypto/tls/AbstractTlsContext;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->a(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 521
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {v2, v0}, Lorg/spongycastle/crypto/tls/TlsServer;->a(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 523
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    iput-object v1, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->g:[B

    .line 525
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a:Lorg/spongycastle/crypto/tls/TlsServer;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->o:[I

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/tls/TlsServer;->a([I)V

    .line 526
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a:Lorg/spongycastle/crypto/tls/TlsServer;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->p:[S

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/tls/TlsServer;->a([S)V

    .line 543
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->o:[I

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->a([II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 545
    iput-boolean v4, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->v:Z

    .line 552
    :cond_5
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->q:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->h:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v0

    .line 553
    if-eqz v0, :cond_6

    .line 560
    iput-boolean v4, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->v:Z

    .line 562
    sget-object v1, Lorg/spongycastle/crypto/tls/TlsUtils;->a:[B

    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a([B)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->b([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 564
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 569
    :cond_6
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a:Lorg/spongycastle/crypto/tls/TlsServer;

    iget-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->v:Z

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/tls/TlsServer;->a(Z)V

    .line 571
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->q:Ljava/util/Hashtable;

    if-eqz v0, :cond_7

    .line 573
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a:Lorg/spongycastle/crypto/tls/TlsServer;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->q:Ljava/util/Hashtable;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/tls/TlsServer;->a(Ljava/util/Hashtable;)V

    .line 575
    :cond_7
    return-void
.end method

.method protected h(Ljava/io/ByteArrayInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 580
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->c:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->b(Ljava/io/InputStream;)V

    .line 582
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->d(Ljava/io/ByteArrayInputStream;)V

    .line 584
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a()Lorg/spongycastle/crypto/tls/AbstractTlsContext;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->c:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsKeyExchange;)V

    .line 585
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->b()Lorg/spongycastle/crypto/tls/TlsPeer;

    move-result-object v1

    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsPeer;->c()Lorg/spongycastle/crypto/tls/TlsCompression;

    move-result-object v1

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->b()Lorg/spongycastle/crypto/tls/TlsPeer;

    move-result-object v2

    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/TlsPeer;->e()Lorg/spongycastle/crypto/tls/TlsCipher;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/crypto/tls/RecordStream;->a(Lorg/spongycastle/crypto/tls/TlsCompression;Lorg/spongycastle/crypto/tls/TlsCipher;)V

    .line 587
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/RecordStream;->h()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->g:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    .line 589
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->x:Z

    if-nez v0, :cond_0

    .line 591
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->h()V

    .line 593
    :cond_0
    return-void
.end method

.method protected l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 757
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 758
    const/16 v1, 0xe

    invoke-static {v1, v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(S[BI)V

    .line 759
    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(I[BI)V

    .line 761
    array-length v1, v0

    invoke-virtual {p0, v0, v2, v1}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->c([BII)V

    .line 762
    return-void
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 776
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->f:S

    if-ltz v0, :cond_0

    iget-short v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->f:S

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->d(S)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
