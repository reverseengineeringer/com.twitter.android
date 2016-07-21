.class public Lbgx;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    .line 42
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbgy;
    .locals 2

    .prologue
    .line 84
    invoke-static {p0, p1, p3}, Lbgx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    new-instance v0, Lbgy;

    invoke-static {v1}, Lbgx;->e([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lbgy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lbha;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x3e8

    .line 45
    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 46
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 47
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 48
    invoke-static {v1}, Lbgx;->e([B)Ljava/lang/String;

    move-result-object v4

    .line 52
    :try_start_0
    const-string/jumbo v1, "RSA"

    const-string/jumbo v2, "SC"

    invoke-static {v1, v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 61
    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 62
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lbgx;->e([B)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lbgx;->e([B)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    .line 68
    invoke-static/range {v0 .. v5}, Lbgz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    new-instance v0, Lbha;

    invoke-static {p0, p1}, Lbgx;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v3, v1}, Lbha;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {p0, p1}, Lbgz;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    :goto_0
    return-object v0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    const-string/jumbo v2, "LoginVerification"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "No such provider for KeyPairGenerator (SC): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/security/NoSuchProviderException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcgl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :catch_1
    move-exception v1

    .line 57
    const-string/jumbo v2, "LoginVerification"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "No such algorithm for KeyPairGenerator (RSA): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcgl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    invoke-static {p0}, Ldck;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, p1}, Lbgx;->a([BI)[B

    move-result-object v0

    invoke-static {v0}, Lbgx;->d([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 111
    invoke-static {p0, p1}, Lbgz;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {p0, p1}, Lbgz;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    invoke-static {v0, v1, p2}, Lbgx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 129
    invoke-static {p0}, Ldck;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 130
    invoke-static {p1}, Ldck;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 131
    invoke-static {p2}, Ldck;->a(Ljava/lang/String;)[B

    move-result-object v3

    .line 133
    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v4, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 134
    new-instance v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v2, v1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 137
    :try_start_0
    const-string/jumbo v1, "RSA"

    const-string/jumbo v5, "SC"

    invoke-static {v1, v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 147
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v2

    .line 148
    invoke-virtual {v1, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_6

    .line 154
    :try_start_2
    const-string/jumbo v1, "SHA1WithRSA"

    const-string/jumbo v4, "SC"

    invoke-static {v1, v4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;
    :try_end_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v1

    .line 164
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_4

    .line 171
    :try_start_4
    invoke-virtual {v1, v3}, Ljava/security/Signature;->update([B)V

    .line 172
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B
    :try_end_4
    .catch Ljava/security/SignatureException; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v0

    .line 175
    :goto_0
    return-object v0

    .line 138
    :catch_0
    move-exception v1

    .line 139
    const-string/jumbo v2, "LoginVerification"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "No such provider for KeyFactory (SC): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/security/NoSuchProviderException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcgl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :catch_1
    move-exception v1

    .line 142
    const-string/jumbo v2, "LoginVerification"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "No such algorithm for KeyFactory (RSA): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcgl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :catch_2
    move-exception v1

    .line 156
    const-string/jumbo v2, "LoginVerification"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "No such provider for Signature (SC): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/security/NoSuchProviderException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcgl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :catch_3
    move-exception v1

    .line 159
    const-string/jumbo v2, "LoginVerification"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "No such algorithm for Signature (SHA1WithRSA): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcgl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :catch_4
    move-exception v1

    .line 166
    const-string/jumbo v2, "LoginVerification"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Invalid key exception while initializing signature: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcgl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 173
    :catch_5
    move-exception v1

    .line 174
    const-string/jumbo v2, "LoginVerification"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Security exception while singing challenge: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/security/SignatureException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcgl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 149
    :catch_6
    move-exception v1

    goto/16 :goto_0
.end method

.method private static a([B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x7

    .line 183
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 184
    aget-byte v1, p0, v2

    and-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 185
    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    return-object v0
.end method

.method private static a([BI)[B
    .locals 1

    .prologue
    .line 194
    .line 195
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 196
    invoke-static {p0}, Lbgx;->b([B)[B

    move-result-object p0

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 77
    invoke-static {p0, p1}, Lbgz;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method private static b([B)[B
    .locals 1

    .prologue
    .line 206
    invoke-static {p0}, Lbgx;->c([B)[B

    move-result-object v0

    invoke-static {v0}, Lbgx;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 94
    invoke-static {p0, p1}, Lbgz;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {p0, p1}, Lbgz;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 96
    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    :cond_0
    const-string/jumbo v0, ""

    .line 100
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0, v1}, Lbgx;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static c([B)[B
    .locals 1

    .prologue
    .line 212
    :try_start_0
    const-string/jumbo v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 214
    :goto_0
    return-object v0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 220
    invoke-static {p0}, Lbgx;->f([B)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 226
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Ldck;->a([B)[B

    move-result-object v1

    const-string/jumbo v2, "UTF8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :goto_0
    return-object v0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static f([B)Ljava/lang/String;
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v3, 0x5

    const/4 v1, 0x0

    .line 234
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 241
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_6

    .line 242
    add-int/lit8 v2, v0, 0x5

    array-length v4, p0

    if-ge v2, v4, :cond_0

    move v2, v3

    .line 243
    :goto_1
    int-to-double v4, v2

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    mul-double/2addr v4, v8

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v8, v4

    .line 244
    if-ge v8, v12, :cond_1

    mul-int/lit8 v2, v2, 0x8

    rem-int/lit8 v2, v2, 0x5

    rsub-int/lit8 v2, v2, 0x5

    .line 246
    :goto_2
    const-wide/16 v4, 0x0

    move v6, v1

    .line 247
    :goto_3
    add-int v9, v6, v0

    array-length v10, p0

    if-ge v9, v10, :cond_3

    if-ge v6, v3, :cond_3

    .line 248
    shl-long/2addr v4, v12

    add-int v9, v0, v6

    aget-byte v9, p0, v9

    int-to-long v10, v9

    add-long/2addr v10, v4

    add-int v4, v0, v6

    aget-byte v4, p0, v4

    if-ltz v4, :cond_2

    move v4, v1

    :goto_4
    int-to-long v4, v4

    add-long/2addr v4, v10

    .line 247
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 242
    :cond_0
    array-length v2, p0

    sub-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    .line 244
    goto :goto_2

    .line 248
    :cond_2
    const/16 v4, 0x100

    goto :goto_4

    .line 250
    :cond_3
    shl-long/2addr v4, v2

    move v2, v1

    .line 252
    :goto_5
    if-ge v2, v8, :cond_4

    .line 253
    const-string/jumbo v6, "abcdefghijkmnpqrstuvwxyz23456789"

    sub-int v9, v8, v2

    add-int/lit8 v9, v9, -0x1

    mul-int/lit8 v9, v9, 0x5

    shr-long v10, v4, v9

    long-to-int v9, v10

    and-int/lit8 v9, v9, 0x1f

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    move v2, v1

    .line 255
    :goto_6
    rsub-int/lit8 v4, v8, 0x8

    if-ge v2, v4, :cond_5

    .line 256
    const-string/jumbo v4, "="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 241
    :cond_5
    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    .line 259
    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
