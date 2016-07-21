.class public Lorg/spongycastle/jcajce/provider/symmetric/Camellia$Wrap;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lorg/spongycastle/crypto/engines/CamelliaWrapEngine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/CamelliaWrapEngine;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>(Lorg/spongycastle/crypto/Wrapper;)V

    .line 66
    return-void
.end method
