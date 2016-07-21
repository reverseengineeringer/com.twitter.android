.class public Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi$NoPadding;
.super Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 328
    new-instance v0, Lorg/spongycastle/crypto/engines/ElGamalEngine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/ElGamalEngine;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;)V

    .line 329
    return-void
.end method
