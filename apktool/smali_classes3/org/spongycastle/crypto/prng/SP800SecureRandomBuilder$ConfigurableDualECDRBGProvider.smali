.class Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$ConfigurableDualECDRBGProvider;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/prng/DRBGProvider;


# instance fields
.field private final a:[Lorg/spongycastle/crypto/prng/drbg/DualECPoints;

.field private final b:Lorg/spongycastle/crypto/Digest;

.field private final c:[B

.field private final d:[B

.field private final e:I


# virtual methods
.method public a(Lorg/spongycastle/crypto/prng/EntropySource;)Lorg/spongycastle/crypto/prng/drbg/SP80090DRBG;
    .locals 7

    .prologue
    .line 240
    new-instance v0, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$ConfigurableDualECDRBGProvider;->a:[Lorg/spongycastle/crypto/prng/drbg/DualECPoints;

    iget-object v2, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$ConfigurableDualECDRBGProvider;->b:Lorg/spongycastle/crypto/Digest;

    iget v3, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$ConfigurableDualECDRBGProvider;->e:I

    iget-object v5, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$ConfigurableDualECDRBGProvider;->d:[B

    iget-object v6, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$ConfigurableDualECDRBGProvider;->c:[B

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/prng/drbg/DualECSP800DRBG;-><init>([Lorg/spongycastle/crypto/prng/drbg/DualECPoints;Lorg/spongycastle/crypto/Digest;ILorg/spongycastle/crypto/prng/EntropySource;[B[B)V

    return-object v0
.end method
