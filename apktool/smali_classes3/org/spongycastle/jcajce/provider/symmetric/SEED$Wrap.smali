.class public Lorg/spongycastle/jcajce/provider/symmetric/SEED$Wrap;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lorg/spongycastle/crypto/engines/SEEDWrapEngine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/SEEDWrapEngine;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>(Lorg/spongycastle/crypto/Wrapper;)V

    .line 65
    return-void
.end method
