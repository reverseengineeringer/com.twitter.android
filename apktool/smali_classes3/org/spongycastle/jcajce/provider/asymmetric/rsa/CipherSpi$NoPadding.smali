.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi$NoPadding;
.super Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 538
    new-instance v0, Lorg/spongycastle/crypto/engines/RSABlindedEngine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/RSABlindedEngine;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;)V

    .line 539
    return-void
.end method
