.class public Lorg/spongycastle/jcajce/provider/symmetric/Blowfish$ECB;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lorg/spongycastle/crypto/engines/BlowfishEngine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/BlowfishEngine;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 24
    return-void
.end method
