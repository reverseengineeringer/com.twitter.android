.class public Lorg/spongycastle/jcajce/provider/symmetric/DESede$Wrap;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>(Lorg/spongycastle/crypto/Wrapper;)V

    .line 120
    return-void
.end method
