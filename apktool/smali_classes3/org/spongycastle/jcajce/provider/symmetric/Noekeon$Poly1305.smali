.class public Lorg/spongycastle/jcajce/provider/symmetric/Noekeon$Poly1305;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lorg/spongycastle/crypto/macs/Poly1305;

    new-instance v1, Lorg/spongycastle/crypto/engines/NoekeonEngine;

    invoke-direct {v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/macs/Poly1305;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/spongycastle/crypto/Mac;)V

    .line 70
    return-void
.end method
