.class public Lorg/spongycastle/jcajce/provider/symmetric/XTEA$ECB;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lorg/spongycastle/crypto/engines/XTEAEngine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/XTEAEngine;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 23
    return-void
.end method
