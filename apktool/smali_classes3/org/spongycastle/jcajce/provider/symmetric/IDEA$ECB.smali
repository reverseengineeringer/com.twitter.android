.class public Lorg/spongycastle/jcajce/provider/symmetric/IDEA$ECB;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lorg/spongycastle/crypto/engines/IDEAEngine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/IDEAEngine;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 42
    return-void
.end method
