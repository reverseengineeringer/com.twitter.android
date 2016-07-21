.class public Lorg/spongycastle/jcajce/provider/symmetric/RC2$Wrap;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/RC2WrapEngine;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>(Lorg/spongycastle/crypto/Wrapper;)V

    .line 70
    return-void
.end method
