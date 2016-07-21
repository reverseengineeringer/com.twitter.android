.class public Lorg/spongycastle/crypto/signers/RSADigestSigner;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/Signer;


# static fields
.field private static final e:Ljava/util/Hashtable;


# instance fields
.field private final a:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

.field private final b:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private final c:Lorg/spongycastle/crypto/Digest;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/signers/RSADigestSigner;->e:Ljava/util/Hashtable;

    .line 42
    sget-object v0, Lorg/spongycastle/crypto/signers/RSADigestSigner;->e:Ljava/util/Hashtable;

    const-string/jumbo v1, "RIPEMD128"

    sget-object v2, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->c:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lorg/spongycastle/crypto/signers/RSADigestSigner;->e:Ljava/util/Hashtable;

    const-string/jumbo v1, "RIPEMD160"

    sget-object v2, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lorg/spongycastle/crypto/signers/RSADigestSigner;->e:Ljava/util/Hashtable;

    const-string/jumbo v1, "RIPEMD256"

    sget-object v2, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->d:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lorg/spongycastle/crypto/signers/RSADigestSigner;->e:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA-1"

    sget-object v2, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->i:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lorg/spongycastle/crypto/signers/RSADigestSigner;->e:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA-224"

    sget-object v2, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->f:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lorg/spongycastle/crypto/signers/RSADigestSigner;->e:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA-256"

    sget-object v2, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->c:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lorg/spongycastle/crypto/signers/RSADigestSigner;->e:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA-384"

    sget-object v2, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->d:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lorg/spongycastle/crypto/signers/RSADigestSigner;->e:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA-512"

    sget-object v2, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->e:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lorg/spongycastle/crypto/signers/RSADigestSigner;->e:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA-512/224"

    sget-object v2, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->g:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lorg/spongycastle/crypto/signers/RSADigestSigner;->e:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA-512/256"

    sget-object v2, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->h:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lorg/spongycastle/crypto/signers/RSADigestSigner;->e:Ljava/util/Hashtable;

    const-string/jumbo v1, "MD2"

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->F:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lorg/spongycastle/crypto/signers/RSADigestSigner;->e:Ljava/util/Hashtable;

    const-string/jumbo v1, "MD4"

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->G:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lorg/spongycastle/crypto/signers/RSADigestSigner;->e:Ljava/util/Hashtable;

    const-string/jumbo v1, "MD5"

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->H:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;

    new-instance v1, Lorg/spongycastle/crypto/engines/RSABlindedEngine;

    invoke-direct {v1}, Lorg/spongycastle/crypto/engines/RSABlindedEngine;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/signers/RSADigestSigner;->a:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    .line 69
    iput-object p1, p0, Lorg/spongycastle/crypto/signers/RSADigestSigner;->c:Lorg/spongycastle/crypto/Digest;

    .line 70
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/DERNull;->a:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v0, p2, v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/signers/RSADigestSigner;->b:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 71
    return-void
.end method

.method private b([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 236
    new-instance v0, Lorg/spongycastle/asn1/x509/DigestInfo;

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/RSADigestSigner;->b:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/asn1/x509/DigestInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 238
    const-string/jumbo v1, "DER"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x509/DigestInfo;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(B)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/RSADigestSigner;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->a(B)V

    .line 127
    return-void
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .prologue
    .line 93
    iput-boolean p1, p0, Lorg/spongycastle/crypto/signers/RSADigestSigner;->d:Z

    .line 96
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 98
    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 105
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "signing requires private key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p2

    .line 102
    check-cast v0, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    goto :goto_0

    .line 110
    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "verification requires public key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/signers/RSADigestSigner;->b()V

    .line 117
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/RSADigestSigner;->a:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 118
    return-void
.end method

.method public a([BII)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/RSADigestSigner;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 138
    return-void
.end method

.method public a([B)Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 173
    iget-boolean v0, p0, Lorg/spongycastle/crypto/signers/RSADigestSigner;->d:Z

    if-eqz v0, :cond_0

    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "RSADigestSigner not initialised for verification"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/RSADigestSigner;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    new-array v4, v0, [B

    .line 180
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/RSADigestSigner;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v4, v1}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 187
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/RSADigestSigner;->a:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    const/4 v2, 0x0

    array-length v5, p1

    invoke-interface {v0, p1, v2, v5}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object v5

    .line 188
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/signers/RSADigestSigner;->b([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 195
    array-length v0, v5

    array-length v2, v6

    if-ne v0, v2, :cond_2

    .line 197
    invoke-static {v5, v6}, Lorg/spongycastle/util/Arrays;->b([B[B)Z

    move-result v1

    .line 223
    :cond_1
    :goto_0
    return v1

    .line 199
    :cond_2
    array-length v0, v5

    array-length v2, v6

    add-int/lit8 v2, v2, -0x2

    if-ne v0, v2, :cond_1

    .line 201
    array-length v0, v5

    array-length v2, v4

    sub-int/2addr v0, v2

    add-int/lit8 v7, v0, -0x2

    .line 202
    array-length v0, v6

    array-length v2, v4

    sub-int/2addr v0, v2

    add-int/lit8 v8, v0, -0x2

    .line 204
    aget-byte v0, v6, v3

    add-int/lit8 v0, v0, -0x2

    int-to-byte v0, v0

    aput-byte v0, v6, v3

    .line 205
    const/4 v0, 0x3

    aget-byte v2, v6, v0

    add-int/lit8 v2, v2, -0x2

    int-to-byte v2, v2

    aput-byte v2, v6, v0

    move v0, v1

    move v2, v1

    .line 209
    :goto_1
    array-length v9, v4

    if-ge v0, v9, :cond_3

    .line 211
    add-int v9, v7, v0

    aget-byte v9, v5, v9

    add-int v10, v8, v0

    aget-byte v10, v6, v10

    xor-int/2addr v9, v10

    or-int/2addr v2, v9

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 214
    :goto_2
    if-ge v0, v7, :cond_4

    .line 216
    aget-byte v4, v5, v0

    aget-byte v8, v6, v0

    xor-int/2addr v4, v8

    or-int/2addr v2, v4

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 219
    :cond_4
    if-nez v2, :cond_1

    move v1, v3

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;,
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 147
    iget-boolean v0, p0, Lorg/spongycastle/crypto/signers/RSADigestSigner;->d:Z

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "RSADigestSigner not initialised for signature generation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/RSADigestSigner;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 153
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/RSADigestSigner;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 157
    :try_start_0
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/RSADigestSigner;->b([B)[B

    move-result-object v0

    .line 158
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/RSADigestSigner;->a:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-interface {v1, v0, v2, v3}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->a([BII)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 160
    :catch_0
    move-exception v0

    .line 162
    new-instance v1, Lorg/spongycastle/crypto/CryptoException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unable to encode signature: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/crypto/CryptoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/RSADigestSigner;->c:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->c()V

    .line 230
    return-void
.end method
