.class public Lorg/spongycastle/jcajce/provider/asymmetric/X509$Mappings;
.super Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 2

    .prologue
    .line 21
    const-string/jumbo v0, "KeyFactory.X.509"

    const-string/jumbo v1, "org.spongycastle.jcajce.provider.asymmetric.x509.KeyFactory"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v0, "Alg.Alias.KeyFactory.X509"

    const-string/jumbo v1, "X.509"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string/jumbo v0, "CertificateFactory.X.509"

    const-string/jumbo v1, "org.spongycastle.jcajce.provider.asymmetric.x509.CertificateFactory"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v0, "Alg.Alias.CertificateFactory.X509"

    const-string/jumbo v1, "X.509"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method
