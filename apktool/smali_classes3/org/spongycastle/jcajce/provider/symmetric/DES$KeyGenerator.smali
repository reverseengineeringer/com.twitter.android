.class public Lorg/spongycastle/jcajce/provider/symmetric/DES$KeyGenerator;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 206
    const-string/jumbo v0, "DES"

    const/16 v1, 0x40

    new-instance v2, Lorg/spongycastle/crypto/generators/DESKeyGenerator;

    invoke-direct {v2}, Lorg/spongycastle/crypto/generators/DESKeyGenerator;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;-><init>(Ljava/lang/String;ILorg/spongycastle/crypto/CipherKeyGenerator;)V

    .line 207
    return-void
.end method


# virtual methods
.method protected engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 4

    .prologue
    .line 218
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$KeyGenerator;->e:Z

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$KeyGenerator;->d:Lorg/spongycastle/crypto/CipherKeyGenerator;

    new-instance v1, Lorg/spongycastle/crypto/KeyGenerationParameters;

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    iget v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$KeyGenerator;->c:I

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/CipherKeyGenerator;->a(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    .line 221
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$KeyGenerator;->e:Z

    .line 224
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$KeyGenerator;->d:Lorg/spongycastle/crypto/CipherKeyGenerator;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/CipherKeyGenerator;->a()[B

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$KeyGenerator;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method protected engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    .prologue
    .line 213
    invoke-super {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->engineInit(ILjava/security/SecureRandom;)V

    .line 214
    return-void
.end method
