.class public final Lorg/spongycastle/jce/provider/BouncyCastleProvider;
.super Ljava/security/Provider;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;


# static fields
.field public static final a:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

.field private static b:Ljava/lang/String;

.field private static final c:Ljava/util/Map;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 47
    const-string/jumbo v0, "BouncyCastle Security Provider v1.51"

    sput-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->b:Ljava/lang/String;

    .line 51
    new-instance v0, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;

    invoke-direct {v0}, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;-><init>()V

    sput-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->a:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->c:Ljava/util/Map;

    .line 60
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "PBEPBKDF2"

    aput-object v1, v0, v3

    const-string/jumbo v1, "PBEPKCS12"

    aput-object v1, v0, v4

    sput-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->d:[Ljava/lang/String;

    .line 65
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "SipHash"

    aput-object v1, v0, v3

    sput-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->e:[Ljava/lang/String;

    .line 70
    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "AES"

    aput-object v1, v0, v3

    const-string/jumbo v1, "ARC4"

    aput-object v1, v0, v4

    const-string/jumbo v1, "Blowfish"

    aput-object v1, v0, v5

    const-string/jumbo v1, "Camellia"

    aput-object v1, v0, v6

    const-string/jumbo v1, "CAST5"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "CAST6"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "ChaCha"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "DES"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "DESede"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "GOST28147"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "Grainv1"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "Grain128"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "HC128"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "HC256"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "IDEA"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "Noekeon"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "RC2"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "RC5"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "RC6"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "Rijndael"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "Salsa20"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "SEED"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "Serpent"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "Shacal2"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "Skipjack"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "TEA"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "Twofish"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "Threefish"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "VMPC"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "VMPCKSA3"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "XTEA"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "XSalsa20"

    aput-object v2, v0, v1

    sput-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->f:[Ljava/lang/String;

    .line 85
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "X509"

    aput-object v1, v0, v3

    const-string/jumbo v1, "IES"

    aput-object v1, v0, v4

    sput-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->g:[Ljava/lang/String;

    .line 90
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "DSA"

    aput-object v1, v0, v3

    const-string/jumbo v1, "DH"

    aput-object v1, v0, v4

    const-string/jumbo v1, "EC"

    aput-object v1, v0, v5

    const-string/jumbo v1, "RSA"

    aput-object v1, v0, v6

    const-string/jumbo v1, "GOST"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "ECGOST"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "ElGamal"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "DSTU4145"

    aput-object v2, v0, v1

    sput-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->h:[Ljava/lang/String;

    .line 99
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "GOST3411"

    aput-object v1, v0, v3

    const-string/jumbo v1, "MD2"

    aput-object v1, v0, v4

    const-string/jumbo v1, "MD4"

    aput-object v1, v0, v5

    const-string/jumbo v1, "MD5"

    aput-object v1, v0, v6

    const-string/jumbo v1, "SHA1"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "RIPEMD128"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "RIPEMD160"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "RIPEMD256"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "RIPEMD320"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "SHA224"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "SHA256"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "SHA384"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "SHA512"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "SHA3"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "Skein"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "SM3"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "Tiger"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "Whirlpool"

    aput-object v2, v0, v1

    sput-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->i:[Ljava/lang/String;

    .line 108
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "BC"

    aput-object v1, v0, v3

    const-string/jumbo v1, "PKCS12"

    aput-object v1, v0, v4

    sput-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 120
    const-string/jumbo v0, "SC"

    const-wide v2, 0x3ff828f5c28f5c29L    # 1.51

    sget-object v1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3, v1}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 122
    new-instance v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider$1;

    invoke-direct {v0, p0}, Lorg/spongycastle/jce/provider/BouncyCastleProvider$1;-><init>(Lorg/spongycastle/jce/provider/BouncyCastleProvider;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 130
    return-void
.end method

.method public static a(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 274
    sget-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->a()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->b()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    .line 276
    if-nez v0, :cond_0

    .line 278
    const/4 v0, 0x0

    .line 281
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p0}, Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;->a(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 261
    sget-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->a()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->b()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    .line 263
    if-nez v0, :cond_0

    .line 265
    const/4 v0, 0x0

    .line 268
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p0}, Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;->a(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 134
    const-string/jumbo v0, "org.spongycastle.jcajce.provider.digest."

    sget-object v1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->i:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 136
    const-string/jumbo v0, "org.spongycastle.jcajce.provider.symmetric."

    sget-object v1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->d:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 138
    const-string/jumbo v0, "org.spongycastle.jcajce.provider.symmetric."

    sget-object v1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->e:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 140
    const-string/jumbo v0, "org.spongycastle.jcajce.provider.symmetric."

    sget-object v1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->f:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 142
    const-string/jumbo v0, "org.spongycastle.jcajce.provider.asymmetric."

    sget-object v1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->g:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 144
    const-string/jumbo v0, "org.spongycastle.jcajce.provider.asymmetric."

    sget-object v1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->h:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 146
    const-string/jumbo v0, "org.spongycastle.jcajce.provider.keystore."

    sget-object v1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->j:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 151
    const-string/jumbo v0, "X509Store.CERTIFICATE/COLLECTION"

    const-string/jumbo v1, "org.spongycastle.jce.provider.X509StoreCertCollection"

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string/jumbo v0, "X509Store.ATTRIBUTECERTIFICATE/COLLECTION"

    const-string/jumbo v1, "org.spongycastle.jce.provider.X509StoreAttrCertCollection"

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string/jumbo v0, "X509Store.CRL/COLLECTION"

    const-string/jumbo v1, "org.spongycastle.jce.provider.X509StoreCRLCollection"

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string/jumbo v0, "X509Store.CERTIFICATEPAIR/COLLECTION"

    const-string/jumbo v1, "org.spongycastle.jce.provider.X509StoreCertPairCollection"

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string/jumbo v0, "X509Store.CERTIFICATE/LDAP"

    const-string/jumbo v1, "org.spongycastle.jce.provider.X509StoreLDAPCerts"

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string/jumbo v0, "X509Store.CRL/LDAP"

    const-string/jumbo v1, "org.spongycastle.jce.provider.X509StoreLDAPCRLs"

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string/jumbo v0, "X509Store.ATTRIBUTECERTIFICATE/LDAP"

    const-string/jumbo v1, "org.spongycastle.jce.provider.X509StoreLDAPAttrCerts"

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string/jumbo v0, "X509Store.CERTIFICATEPAIR/LDAP"

    const-string/jumbo v1, "org.spongycastle.jce.provider.X509StoreLDAPCertPairs"

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string/jumbo v0, "X509StreamParser.CERTIFICATE"

    const-string/jumbo v1, "org.spongycastle.jce.provider.X509CertParser"

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string/jumbo v0, "X509StreamParser.ATTRIBUTECERTIFICATE"

    const-string/jumbo v1, "org.spongycastle.jce.provider.X509AttrCertParser"

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string/jumbo v0, "X509StreamParser.CRL"

    const-string/jumbo v1, "org.spongycastle.jce.provider.X509CRLParser"

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string/jumbo v0, "X509StreamParser.CERTIFICATEPAIR"

    const-string/jumbo v1, "org.spongycastle.jce.provider.X509CertPairParser"

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string/jumbo v0, "Cipher.BROKENPBEWITHMD5ANDDES"

    const-string/jumbo v1, "org.spongycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithMD5AndDES"

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string/jumbo v0, "Cipher.BROKENPBEWITHSHA1ANDDES"

    const-string/jumbo v1, "org.spongycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithSHA1AndDES"

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string/jumbo v0, "Cipher.OLDPBEWITHSHAANDTWOFISH-CBC"

    const-string/jumbo v1, "org.spongycastle.jce.provider.BrokenJCEBlockCipher$OldPBEWithSHAAndTwofish"

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string/jumbo v0, "CertPathValidator.RFC3281"

    const-string/jumbo v1, "org.spongycastle.jce.provider.PKIXAttrCertPathValidatorSpi"

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string/jumbo v0, "CertPathBuilder.RFC3281"

    const-string/jumbo v1, "org.spongycastle.jce.provider.PKIXAttrCertPathBuilderSpi"

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string/jumbo v0, "CertPathValidator.RFC3280"

    const-string/jumbo v1, "org.spongycastle.jce.provider.PKIXCertPathValidatorSpi"

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string/jumbo v0, "CertPathBuilder.RFC3280"

    const-string/jumbo v1, "org.spongycastle.jce.provider.PKIXCertPathBuilderSpi"

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string/jumbo v0, "CertPathValidator.PKIX"

    const-string/jumbo v1, "org.spongycastle.jce.provider.PKIXCertPathValidatorSpi"

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string/jumbo v0, "CertPathBuilder.PKIX"

    const-string/jumbo v1, "org.spongycastle.jce.provider.PKIXCertPathBuilderSpi"

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string/jumbo v0, "CertStore.Collection"

    const-string/jumbo v1, "org.spongycastle.jce.provider.CertStoreCollectionSpi"

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string/jumbo v0, "CertStore.LDAP"

    const-string/jumbo v1, "org.spongycastle.jce.provider.X509LDAPCertStoreSpi"

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string/jumbo v0, "CertStore.Multi"

    const-string/jumbo v1, "org.spongycastle.jce.provider.MultiCertStoreSpi"

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string/jumbo v0, "Alg.Alias.CertStore.X509LDAP"

    const-string/jumbo v1, "LDAP"

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 194
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p2

    if-eq v1, v0, :cond_2

    .line 196
    const/4 v0, 0x0

    .line 199
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 201
    if-eqz v2, :cond_1

    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, p2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "$Mappings"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 215
    :goto_1
    if-eqz v0, :cond_0

    .line 219
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jcajce/provider/util/AlgorithmProvider;

    invoke-virtual {v0, p0}, Lorg/spongycastle/jcajce/provider/util/AlgorithmProvider;->a(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 207
    :cond_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "$Mappings"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_1

    .line 221
    :catch_0
    move-exception v0

    .line 223
    new-instance v2, Ljava/lang/InternalError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "cannot create instance of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v1, p2, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "$Mappings : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v2

    .line 228
    :cond_2
    return-void

    .line 210
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method static synthetic a(Lorg/spongycastle/jce/provider/BouncyCastleProvider;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->a()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 245
    invoke-virtual {p0, p1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "duplicate provider key ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    return-void
.end method

.method public a(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V
    .locals 1

    .prologue
    .line 255
    sget-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Alg.Alias."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
