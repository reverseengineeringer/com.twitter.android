.class public Lorg/spongycastle/jcajce/provider/symmetric/RC2$ECB;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lorg/spongycastle/crypto/engines/RC2Engine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/RC2Engine;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 49
    return-void
.end method
