.class Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/prng/DRBGProvider;


# instance fields
.field private final a:Lorg/spongycastle/crypto/Mac;

.field private final b:[B

.field private final c:[B

.field private final d:I


# virtual methods
.method public a(Lorg/spongycastle/crypto/prng/EntropySource;)Lorg/spongycastle/crypto/prng/drbg/SP80090DRBG;
    .locals 6

    .prologue
    .line 262
    new-instance v0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;->a:Lorg/spongycastle/crypto/Mac;

    iget v2, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;->d:I

    iget-object v4, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;->c:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;->b:[B

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;-><init>(Lorg/spongycastle/crypto/Mac;ILorg/spongycastle/crypto/prng/EntropySource;[B[B)V

    return-object v0
.end method
