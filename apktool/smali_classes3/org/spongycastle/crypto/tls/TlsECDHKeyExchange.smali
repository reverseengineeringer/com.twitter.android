.class public Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;
.super Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;
.source "Twttr"


# instance fields
.field protected e:Lorg/spongycastle/crypto/tls/TlsSigner;

.field protected f:[I

.field protected g:[S

.field protected h:[S

.field protected i:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

.field protected j:Lorg/spongycastle/crypto/tls/TlsAgreementCredentials;

.field protected k:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

.field protected l:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;


# direct methods
.method public constructor <init>(ILjava/util/Vector;[I[S[S)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;-><init>(ILjava/util/Vector;)V

    .line 36
    packed-switch p1, :pswitch_data_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unsupported key exchange algorithm"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :pswitch_0
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsRSASigner;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/TlsRSASigner;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->e:Lorg/spongycastle/crypto/tls/TlsSigner;

    .line 52
    :goto_0
    iput p1, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->a:I

    .line 53
    iput-object p3, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->f:[I

    .line 54
    iput-object p4, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->g:[S

    .line 55
    iput-object p5, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->h:[S

    .line 56
    return-void

    .line 42
    :pswitch_1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsECDSASigner;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/TlsECDSASigner;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->e:Lorg/spongycastle/crypto/tls/TlsSigner;

    goto :goto_0

    .line 46
    :pswitch_2
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->e:Lorg/spongycastle/crypto/tls/TlsSigner;

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->j:Lorg/spongycastle/crypto/tls/TlsAgreementCredentials;

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->c:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->b()Ljava/security/SecureRandom;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->h:[S

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->l:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->b()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(Ljava/security/SecureRandom;[SLorg/spongycastle/crypto/params/ECDomainParameters;Ljava/io/OutputStream;)Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->k:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    .line 181
    :cond_0
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/tls/Certificate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x2e

    .line 75
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/Certificate;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 80
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/crypto/tls/Certificate;->a(I)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/Certificate;->k()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    .line 85
    :try_start_0
    invoke-static {v0}, Lorg/spongycastle/crypto/util/PublicKeyFactory;->a(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->i:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->e:Lorg/spongycastle/crypto/tls/TlsSigner;

    if-nez v0, :cond_1

    .line 96
    :try_start_1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->i:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v0, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(Lorg/spongycastle/crypto/params/ECPublicKeyParameters;)Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->l:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    const/16 v0, 0x8

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/asn1/x509/Certificate;I)V

    .line 115
    :goto_0
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->a(Lorg/spongycastle/crypto/tls/Certificate;)V

    .line 116
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 89
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x2b

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 98
    :catch_1
    move-exception v0

    .line 100
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 107
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->e:Lorg/spongycastle/crypto/tls/TlsSigner;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->i:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    invoke-interface {v0, v2}, Lorg/spongycastle/crypto/tls/TlsSigner;->a(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 112
    :cond_2
    const/16 v0, 0x80

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/asn1/x509/Certificate;I)V

    goto :goto_0
.end method

.method public a(Lorg/spongycastle/crypto/tls/CertificateRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 139
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/CertificateRequest;->a()[S

    move-result-object v1

    .line 140
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 142
    aget-short v2, v1, v0

    sparse-switch v2, :sswitch_data_0

    .line 151
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 140
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_0
    return-void

    .line 142
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x40 -> :sswitch_0
        0x41 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lorg/spongycastle/crypto/tls/TlsContext;)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->a(Lorg/spongycastle/crypto/tls/TlsContext;)V

    .line 62
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->e:Lorg/spongycastle/crypto/tls/TlsSigner;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->e:Lorg/spongycastle/crypto/tls/TlsSigner;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/tls/TlsSigner;->a(Lorg/spongycastle/crypto/tls/TlsContext;)V

    .line 66
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->a:I

    packed-switch v0, :pswitch_data_0

    .line 127
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 125
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->l:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    if-eqz v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->e(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 199
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->k:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->b()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    .line 201
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->h:[S

    invoke-static {v2, v1, v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a([SLorg/spongycastle/crypto/params/ECDomainParameters;[B)Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(Lorg/spongycastle/crypto/params/ECPublicKeyParameters;)Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->l:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    goto :goto_0
.end method

.method public b(Lorg/spongycastle/crypto/tls/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 187
    return-void
.end method

.method public b(Lorg/spongycastle/crypto/tls/TlsCredentials;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 158
    instance-of v0, p1, Lorg/spongycastle/crypto/tls/TlsAgreementCredentials;

    if-eqz v0, :cond_1

    .line 162
    check-cast p1, Lorg/spongycastle/crypto/tls/TlsAgreementCredentials;

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->j:Lorg/spongycastle/crypto/tls/TlsAgreementCredentials;

    .line 172
    :cond_0
    return-void

    .line 164
    :cond_1
    instance-of v0, p1, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public f()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->j:Lorg/spongycastle/crypto/tls/TlsAgreementCredentials;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->j:Lorg/spongycastle/crypto/tls/TlsAgreementCredentials;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->l:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/tls/TlsAgreementCredentials;->a(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)[B

    move-result-object v0

    .line 214
    :goto_0
    return-object v0

    .line 212
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->k:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->l:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->k:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(Lorg/spongycastle/crypto/params/ECPublicKeyParameters;Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;)[B

    move-result-object v0

    goto :goto_0

    .line 217
    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method
