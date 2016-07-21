.class public Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;
.super Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;
.source "Twttr"


# static fields
.field protected static final e:Ljava/math/BigInteger;

.field protected static final f:Ljava/math/BigInteger;


# instance fields
.field protected g:Lorg/spongycastle/crypto/tls/TlsSigner;

.field protected h:Lorg/spongycastle/crypto/params/DHParameters;

.field protected i:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

.field protected j:Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

.field protected k:Lorg/spongycastle/crypto/tls/TlsAgreementCredentials;

.field protected l:Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

.field protected m:Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

.field protected n:Lorg/spongycastle/crypto/params/DHPublicKeyParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->e:Ljava/math/BigInteger;

    .line 23
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->f:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(ILjava/util/Vector;Lorg/spongycastle/crypto/params/DHParameters;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;-><init>(ILjava/util/Vector;)V

    .line 40
    packed-switch p1, :pswitch_data_0

    .line 53
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unsupported key exchange algorithm"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :pswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->g:Lorg/spongycastle/crypto/tls/TlsSigner;

    .line 56
    :goto_0
    iput-object p3, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->h:Lorg/spongycastle/crypto/params/DHParameters;

    .line 57
    return-void

    .line 47
    :pswitch_2
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsRSASigner;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/TlsRSASigner;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->g:Lorg/spongycastle/crypto/tls/TlsSigner;

    goto :goto_0

    .line 50
    :pswitch_3
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsDSSSigner;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/TlsDSSSigner;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->g:Lorg/spongycastle/crypto/tls/TlsSigner;

    goto :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->k:Lorg/spongycastle/crypto/tls/TlsAgreementCredentials;

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->c:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->b()Ljava/security/SecureRandom;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->j:Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/DHPublicKeyParameters;->b()Lorg/spongycastle/crypto/params/DHParameters;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->a(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/DHParameters;Ljava/io/OutputStream;)Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->l:Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    .line 186
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

    .line 78
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/Certificate;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 83
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/crypto/tls/Certificate;->a(I)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/Certificate;->k()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    .line 88
    :try_start_0
    invoke-static {v0}, Lorg/spongycastle/crypto/util/PublicKeyFactory;->a(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->i:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->g:Lorg/spongycastle/crypto/tls/TlsSigner;

    if-nez v0, :cond_1

    .line 99
    :try_start_1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->i:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v0, Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->a(Lorg/spongycastle/crypto/params/DHPublicKeyParameters;)Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->j:Lorg/spongycastle/crypto/params/DHPublicKeyParameters;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    const/16 v0, 0x8

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/asn1/x509/Certificate;I)V

    .line 118
    :goto_0
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->a(Lorg/spongycastle/crypto/tls/Certificate;)V

    .line 119
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 92
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x2b

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 101
    :catch_1
    move-exception v0

    .line 103
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 110
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->g:Lorg/spongycastle/crypto/tls/TlsSigner;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->i:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    invoke-interface {v0, v2}, Lorg/spongycastle/crypto/tls/TlsSigner;->a(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 115
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
    .line 137
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/CertificateRequest;->a()[S

    move-result-object v1

    .line 138
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 140
    aget-short v2, v1, v0

    sparse-switch v2, :sswitch_data_0

    .line 149
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 138
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_0
    return-void

    .line 140
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x40 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lorg/spongycastle/crypto/tls/TlsContext;)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->a(Lorg/spongycastle/crypto/tls/TlsContext;)V

    .line 63
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->g:Lorg/spongycastle/crypto/tls/TlsSigner;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->g:Lorg/spongycastle/crypto/tls/TlsSigner;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/tls/TlsSigner;->a(Lorg/spongycastle/crypto/tls/TlsContext;)V

    .line 67
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 130
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 128
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 123
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_0
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lorg/spongycastle/crypto/tls/TlsCredentials;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 157
    instance-of v0, p1, Lorg/spongycastle/crypto/tls/TlsAgreementCredentials;

    if-eqz v0, :cond_1

    .line 161
    check-cast p1, Lorg/spongycastle/crypto/tls/TlsAgreementCredentials;

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->k:Lorg/spongycastle/crypto/tls/TlsAgreementCredentials;

    .line 171
    :cond_0
    return-void

    .line 163
    :cond_1
    instance-of v0, p1, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    if-nez v0, :cond_0

    .line 169
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
    .line 72
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
    .line 191
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->k:Lorg/spongycastle/crypto/tls/TlsAgreementCredentials;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->k:Lorg/spongycastle/crypto/tls/TlsAgreementCredentials;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->j:Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/tls/TlsAgreementCredentials;->a(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)[B

    move-result-object v0

    .line 203
    :goto_0
    return-object v0

    .line 196
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->m:Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->n:Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->m:Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->a(Lorg/spongycastle/crypto/params/DHPublicKeyParameters;Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;)[B

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->l:Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->j:Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->l:Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->a(Lorg/spongycastle/crypto/params/DHPublicKeyParameters;Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;)[B

    move-result-object v0

    goto :goto_0

    .line 206
    :cond_2
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method
