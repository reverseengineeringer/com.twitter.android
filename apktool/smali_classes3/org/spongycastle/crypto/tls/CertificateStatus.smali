.class public Lorg/spongycastle/crypto/tls/CertificateStatus;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field protected a:S

.field protected b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(SLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/tls/CertificateStatus;->a(SLjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\'response\' is not an instance of the correct type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/CertificateStatus;->a:S

    .line 23
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/CertificateStatus;->b:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/CertificateStatus;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 77
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/io/InputStream;)S

    move-result v0

    .line 80
    packed-switch v0, :pswitch_data_0

    .line 89
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 84
    :pswitch_0
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->g(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 85
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->c([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/ocsp/OCSPResponse;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ocsp/OCSPResponse;

    move-result-object v1

    .line 92
    new-instance v2, Lorg/spongycastle/crypto/tls/CertificateStatus;

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/crypto/tls/CertificateStatus;-><init>(SLjava/lang/Object;)V

    return-object v2

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected static a(SLjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 97
    packed-switch p0, :pswitch_data_0

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\'statusType\' is an unsupported value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :pswitch_0
    instance-of v0, p1, Lorg/spongycastle/asn1/ocsp/OCSPResponse;

    return v0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
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
    .line 54
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/CertificateStatus;->a:S

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(SLjava/io/OutputStream;)V

    .line 56
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/CertificateStatus;->a:S

    packed-switch v0, :pswitch_data_0

    .line 63
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 59
    :pswitch_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CertificateStatus;->b:Ljava/lang/Object;

    check-cast v0, Lorg/spongycastle/asn1/ocsp/OCSPResponse;

    const-string/jumbo v1, "DER"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ocsp/OCSPResponse;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 60
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->c([BLjava/io/OutputStream;)V

    .line 65
    return-void

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
