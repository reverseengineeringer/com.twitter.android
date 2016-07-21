.class public Lorg/spongycastle/jcajce/provider/symmetric/Camellia$RFC3211Wrap;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;

    new-instance v1, Lorg/spongycastle/crypto/engines/CamelliaEngine;

    invoke-direct {v1}, Lorg/spongycastle/crypto/engines/CamelliaEngine;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>(Lorg/spongycastle/crypto/Wrapper;I)V

    .line 75
    return-void
.end method
