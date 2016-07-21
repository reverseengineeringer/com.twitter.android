.class public Lorg/spongycastle/jcajce/provider/asymmetric/GOST$Mappings;
.super Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 3

    .prologue
    .line 21
    const-string/jumbo v0, "KeyPairGenerator.GOST3410"

    const-string/jumbo v1, "org.spongycastle.jcajce.provider.asymmetric.gost.KeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v0, "Alg.Alias.KeyPairGenerator.GOST-3410"

    const-string/jumbo v1, "GOST3410"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v0, "Alg.Alias.KeyPairGenerator.GOST-3410-94"

    const-string/jumbo v1, "GOST3410"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "KeyFactory.GOST3410"

    const-string/jumbo v1, "org.spongycastle.jcajce.provider.asymmetric.gost.KeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v0, "Alg.Alias.KeyFactory.GOST-3410"

    const-string/jumbo v1, "GOST3410"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string/jumbo v0, "Alg.Alias.KeyFactory.GOST-3410-94"

    const-string/jumbo v1, "GOST3410"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string/jumbo v0, "AlgorithmParameters.GOST3410"

    const-string/jumbo v1, "org.spongycastle.jcajce.provider.asymmetric.gost.AlgorithmParametersSpi"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v0, "AlgorithmParameterGenerator.GOST3410"

    const-string/jumbo v1, "org.spongycastle.jcajce.provider.asymmetric.gost.AlgorithmParameterGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->i:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v1, "GOST3410"

    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyFactorySpi;

    invoke-direct {v2}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/GOST$Mappings;->a(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 34
    sget-object v0, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->i:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v1, "GOST3410"

    invoke-virtual {p0, p1, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/GOST$Mappings;->a(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v0, "Signature.GOST3410"

    const-string/jumbo v1, "org.spongycastle.jcajce.provider.asymmetric.gost.SignatureSpi"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v0, "Alg.Alias.Signature.GOST-3410"

    const-string/jumbo v1, "GOST3410"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v0, "Alg.Alias.Signature.GOST-3410-94"

    const-string/jumbo v1, "GOST3410"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v0, "Alg.Alias.Signature.GOST3411withGOST3410"

    const-string/jumbo v1, "GOST3410"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v0, "Alg.Alias.Signature.GOST3411WITHGOST3410"

    const-string/jumbo v1, "GOST3410"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "Alg.Alias.Signature.GOST3411WithGOST3410"

    const-string/jumbo v1, "GOST3410"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Alg.Alias.Signature."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->k:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "GOST3410"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameterGenerator.GOST-3410"

    const-string/jumbo v1, "GOST3410"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.GOST-3410"

    const-string/jumbo v1, "GOST3410"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method
