.class public Lorg/spongycastle/jcajce/provider/asymmetric/DH$Mappings;
.super Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 3

    .prologue
    .line 22
    const-string/jumbo v0, "KeyPairGenerator.DH"

    const-string/jumbo v1, "org.spongycastle.jcajce.provider.asymmetric.dh.KeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v0, "Alg.Alias.KeyPairGenerator.DIFFIEHELLMAN"

    const-string/jumbo v1, "DH"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "KeyAgreement.DH"

    const-string/jumbo v1, "org.spongycastle.jcajce.provider.asymmetric.dh.KeyAgreementSpi"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v0, "Alg.Alias.KeyAgreement.DIFFIEHELLMAN"

    const-string/jumbo v1, "DH"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v0, "KeyFactory.DH"

    const-string/jumbo v1, "org.spongycastle.jcajce.provider.asymmetric.dh.KeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string/jumbo v0, "Alg.Alias.KeyFactory.DIFFIEHELLMAN"

    const-string/jumbo v1, "DH"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v0, "AlgorithmParameters.DH"

    const-string/jumbo v1, "org.spongycastle.jcajce.provider.asymmetric.dh.AlgorithmParametersSpi"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.DIFFIEHELLMAN"

    const-string/jumbo v1, "DH"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameterGenerator.DIFFIEHELLMAN"

    const-string/jumbo v1, "DH"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v0, "AlgorithmParameterGenerator.DH"

    const-string/jumbo v1, "org.spongycastle.jcajce.provider.asymmetric.dh.AlgorithmParameterGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v0, "Cipher.DHIES"

    const-string/jumbo v1, "org.spongycastle.jcajce.provider.asymmetric.dh.IESCipher$IES"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v0, "Cipher.DHIESwithAES"

    const-string/jumbo v1, "org.spongycastle.jcajce.provider.asymmetric.dh.IESCipher$IESwithAES"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v0, "Cipher.DHIESWITHAES"

    const-string/jumbo v1, "org.spongycastle.jcajce.provider.asymmetric.dh.IESCipher$IESwithAES"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "Cipher.DHIESWITHDESEDE"

    const-string/jumbo v1, "org.spongycastle.jcajce.provider.asymmetric.dh.IESCipher$IESwithDESede"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->q:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v1, "DH"

    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyFactorySpi;

    invoke-direct {v2}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/DH$Mappings;->a(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 44
    sget-object v0, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->ab:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v1, "DH"

    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyFactorySpi;

    invoke-direct {v2}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/DH$Mappings;->a(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 45
    return-void
.end method
