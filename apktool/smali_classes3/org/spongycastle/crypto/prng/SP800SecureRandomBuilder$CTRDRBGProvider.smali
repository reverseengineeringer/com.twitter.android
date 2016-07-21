.class Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/prng/DRBGProvider;


# instance fields
.field private final a:Lorg/spongycastle/crypto/BlockCipher;

.field private final b:I

.field private final c:[B

.field private final d:[B

.field private final e:I


# virtual methods
.method public a(Lorg/spongycastle/crypto/prng/EntropySource;)Lorg/spongycastle/crypto/prng/drbg/SP80090DRBG;
    .locals 7

    .prologue
    .line 287
    new-instance v0, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->a:Lorg/spongycastle/crypto/BlockCipher;

    iget v2, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->b:I

    iget v3, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->e:I

    iget-object v5, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->d:[B

    iget-object v6, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->c:[B

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/prng/drbg/CTRSP800DRBG;-><init>(Lorg/spongycastle/crypto/BlockCipher;IILorg/spongycastle/crypto/prng/EntropySource;[B[B)V

    return-object v0
.end method
