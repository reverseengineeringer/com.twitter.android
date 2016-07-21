.class public Lorg/spongycastle/jcajce/provider/symmetric/Threefish$ECB_1024;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lorg/spongycastle/crypto/engines/ThreefishEngine;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 41
    return-void
.end method
