.class public Lorg/spongycastle/jcajce/provider/symmetric/Camellia$GMAC;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 83
    new-instance v0, Lorg/spongycastle/crypto/macs/GMac;

    new-instance v1, Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    new-instance v2, Lorg/spongycastle/crypto/engines/CamelliaEngine;

    invoke-direct {v2}, Lorg/spongycastle/crypto/engines/CamelliaEngine;-><init>()V

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/macs/GMac;-><init>(Lorg/spongycastle/crypto/modes/GCMBlockCipher;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/spongycastle/crypto/Mac;)V

    .line 84
    return-void
.end method