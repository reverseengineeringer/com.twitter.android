.class public Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi$McElieceKobaraImai;
.super Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 266
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    new-instance v1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;-><init>(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;)V

    .line 267
    return-void
.end method
