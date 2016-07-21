.class public Lorg/spongycastle/jcajce/provider/asymmetric/DSA$Mappings;
.super Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 6

    .prologue
    .line 23
    const-string/jumbo v0, "AlgorithmParameters.DSA"

    const-string/jumbo v1, "org.spongycastle.jcajce.provider.asymmetric.dsa.AlgorithmParametersSpi"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "AlgorithmParameterGenerator.DSA"

    const-string/jumbo v1, "org.spongycastle.jcajce.provider.asymmetric.dsa.AlgorithmParameterGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string/jumbo v0, "KeyPairGenerator.DSA"

    const-string/jumbo v1, "org.spongycastle.jcajce.provider.asymmetric.dsa.KeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v0, "KeyFactory.DSA"

    const-string/jumbo v1, "org.spongycastle.jcajce.provider.asymmetric.dsa.KeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string/jumbo v0, "Signature.DSA"

    const-string/jumbo v1, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$stdDSA"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v0, "Signature.NONEWITHDSA"

    const-string/jumbo v1, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$noneDSA"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v0, "Alg.Alias.Signature.RAWDSA"

    const-string/jumbo v1, "NONEWITHDSA"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v0, "Signature.DETDSA"

    const-string/jumbo v1, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v0, "Signature.SHA1WITHDETDSA"

    const-string/jumbo v1, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v0, "Signature.SHA224WITHDETDSA"

    const-string/jumbo v1, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA224"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v0, "Signature.SHA256WITHDETDSA"

    const-string/jumbo v1, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA256"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v0, "Signature.SHA384WITHDETDSA"

    const-string/jumbo v1, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA384"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v0, "Signature.SHA512WITHDETDSA"

    const-string/jumbo v1, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA512"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v2, "SHA224"

    const-string/jumbo v3, "DSA"

    const-string/jumbo v4, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa224"

    sget-object v5, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->F:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/asymmetric/DSA$Mappings;->a(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 43
    const-string/jumbo v2, "SHA256"

    const-string/jumbo v3, "DSA"

    const-string/jumbo v4, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa256"

    sget-object v5, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->G:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/asymmetric/DSA$Mappings;->a(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 44
    const-string/jumbo v2, "SHA384"

    const-string/jumbo v3, "DSA"

    const-string/jumbo v4, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa384"

    sget-object v5, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->H:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/asymmetric/DSA$Mappings;->a(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 45
    const-string/jumbo v2, "SHA512"

    const-string/jumbo v3, "DSA"

    const-string/jumbo v4, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa512"

    sget-object v5, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->I:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/asymmetric/DSA$Mappings;->a(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 47
    const-string/jumbo v0, "Alg.Alias.Signature.SHA/DSA"

    const-string/jumbo v1, "DSA"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v0, "Alg.Alias.Signature.SHA1withDSA"

    const-string/jumbo v1, "DSA"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v0, "Alg.Alias.Signature.SHA1WITHDSA"

    const-string/jumbo v1, "DSA"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v0, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.10040.4.1"

    const-string/jumbo v1, "DSA"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v0, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.10040.4.3"

    const-string/jumbo v1, "DSA"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v0, "Alg.Alias.Signature.DSAwithSHA1"

    const-string/jumbo v1, "DSA"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v0, "Alg.Alias.Signature.DSAWITHSHA1"

    const-string/jumbo v1, "DSA"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v0, "Alg.Alias.Signature.SHA1WithDSA"

    const-string/jumbo v1, "DSA"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v0, "Alg.Alias.Signature.DSAWithSHA1"

    const-string/jumbo v1, "DSA"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v0, "Alg.Alias.Signature.1.2.840.10040.4.3"

    const-string/jumbo v1, "DSA"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi;

    invoke-direct {v1}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi;-><init>()V

    .line 61
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->a:[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    array-length v2, v2

    if-eq v0, v2, :cond_0

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Alg.Alias.Signature."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->a:[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "DSA"

    invoke-interface {p1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v2, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->a:[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    aget-object v2, v2, v0

    const-string/jumbo v3, "DSA"

    invoke-virtual {p0, p1, v2, v3, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/DSA$Mappings;->a(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 66
    sget-object v2, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->a:[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    aget-object v2, v2, v0

    const-string/jumbo v3, "DSA"

    invoke-virtual {p0, p1, v2, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/DSA$Mappings;->a(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method
