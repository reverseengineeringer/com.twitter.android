.class public Lorg/spongycastle/crypto/tls/LegacyTlsAuthentication;
.super Lorg/spongycastle/crypto/tls/ServerOnlyTlsAuthentication;
.source "Twttr"


# instance fields
.field protected a:Lorg/spongycastle/crypto/tls/CertificateVerifyer;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/CertificateVerifyer;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/ServerOnlyTlsAuthentication;-><init>()V

    .line 17
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/LegacyTlsAuthentication;->a:Lorg/spongycastle/crypto/tls/CertificateVerifyer;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/crypto/tls/Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/LegacyTlsAuthentication;->a:Lorg/spongycastle/crypto/tls/CertificateVerifyer;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/Certificate;->a()[Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/tls/CertificateVerifyer;->a([Lorg/spongycastle/asn1/x509/Certificate;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x5a

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 27
    :cond_0
    return-void
.end method
