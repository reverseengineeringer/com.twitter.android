.class public Lorg/spongycastle/pqc/jcajce/provider/Rainbow$Mappings;
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
    .locals 6

    .prologue
    .line 22
    const-string/jumbo v0, "KeyFactory.Rainbow"

    const-string/jumbo v1, "org.spongycastle.pqc.jcajce.provider.rainbow.RainbowKeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v0, "KeyPairGenerator.Rainbow"

    const-string/jumbo v1, "org.spongycastle.pqc.jcajce.provider.rainbow.RainbowKeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v2, "SHA224"

    const-string/jumbo v3, "Rainbow"

    const-string/jumbo v4, "org.spongycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha224"

    sget-object v5, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->c:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/pqc/jcajce/provider/Rainbow$Mappings;->a(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 26
    const-string/jumbo v2, "SHA256"

    const-string/jumbo v3, "Rainbow"

    const-string/jumbo v4, "org.spongycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha256"

    sget-object v5, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->d:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/pqc/jcajce/provider/Rainbow$Mappings;->a(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 27
    const-string/jumbo v2, "SHA384"

    const-string/jumbo v3, "Rainbow"

    const-string/jumbo v4, "org.spongycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha384"

    sget-object v5, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->e:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/pqc/jcajce/provider/Rainbow$Mappings;->a(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 28
    const-string/jumbo v2, "SHA512"

    const-string/jumbo v3, "Rainbow"

    const-string/jumbo v4, "org.spongycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha512"

    sget-object v5, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->f:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/pqc/jcajce/provider/Rainbow$Mappings;->a(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 30
    new-instance v0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/RainbowKeyFactorySpi;

    invoke-direct {v0}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/RainbowKeyFactorySpi;-><init>()V

    .line 32
    sget-object v1, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "Rainbow"

    invoke-virtual {p0, p1, v1, v2, v0}, Lorg/spongycastle/pqc/jcajce/provider/Rainbow$Mappings;->a(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 33
    sget-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v1, "Rainbow"

    invoke-virtual {p0, p1, v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/Rainbow$Mappings;->a(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 34
    return-void
.end method
