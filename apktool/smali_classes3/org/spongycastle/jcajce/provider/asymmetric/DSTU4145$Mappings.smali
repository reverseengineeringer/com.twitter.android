.class public Lorg/spongycastle/jcajce/provider/asymmetric/DSTU4145$Mappings;
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
    .locals 6

    .prologue
    .line 21
    const-string/jumbo v0, "KeyFactory.DSTU4145"

    const-string/jumbo v1, "org.spongycastle.jcajce.provider.asymmetric.dstu.KeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v0, "Alg.Alias.KeyFactory.DSTU-4145-2002"

    const-string/jumbo v1, "DSTU4145"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v0, "Alg.Alias.KeyFactory.DSTU4145-3410"

    const-string/jumbo v1, "DSTU4145"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v1, "DSTU4145"

    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyFactorySpi;

    invoke-direct {v2}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/DSTU4145$Mappings;->a(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 26
    sget-object v0, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v1, "DSTU4145"

    invoke-virtual {p0, p1, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/DSTU4145$Mappings;->a(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->c:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v1, "DSTU4145"

    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyFactorySpi;

    invoke-direct {v2}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/KeyFactorySpi;-><init>()V

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/DSTU4145$Mappings;->a(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 28
    sget-object v0, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->c:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v1, "DSTU4145"

    invoke-virtual {p0, p1, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/DSTU4145$Mappings;->a(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 30
    const-string/jumbo v0, "KeyPairGenerator.DSTU4145"

    const-string/jumbo v1, "org.spongycastle.jcajce.provider.asymmetric.dstu.KeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v0, "Alg.Alias.KeyPairGenerator.DSTU-4145"

    const-string/jumbo v1, "DSTU4145"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v0, "Alg.Alias.KeyPairGenerator.DSTU-4145-2002"

    const-string/jumbo v1, "DSTU4145"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v0, "Signature.DSTU4145"

    const-string/jumbo v1, "org.spongycastle.jcajce.provider.asymmetric.dstu.SignatureSpi"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v0, "Alg.Alias.Signature.DSTU-4145"

    const-string/jumbo v1, "DSTU4145"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v0, "Alg.Alias.Signature.DSTU-4145-2002"

    const-string/jumbo v1, "DSTU4145"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v2, "GOST3411"

    const-string/jumbo v3, "DSTU4145LE"

    const-string/jumbo v4, "org.spongycastle.jcajce.provider.asymmetric.dstu.SignatureSpiLe"

    sget-object v5, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/asymmetric/DSTU4145$Mappings;->a(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 39
    const-string/jumbo v2, "GOST3411"

    const-string/jumbo v3, "DSTU4145"

    const-string/jumbo v4, "org.spongycastle.jcajce.provider.asymmetric.dstu.SignatureSpi"

    sget-object v5, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->c:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/asymmetric/DSTU4145$Mappings;->a(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 40
    return-void
.end method
