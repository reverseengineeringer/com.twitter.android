.class public Lorg/spongycastle/jcajce/provider/digest/SHA3$HashMac384;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 98
    new-instance v0, Lorg/spongycastle/crypto/macs/HMac;

    new-instance v1, Lorg/spongycastle/crypto/digests/SHA3Digest;

    const/16 v2, 0x180

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/digests/SHA3Digest;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/spongycastle/crypto/Mac;)V

    .line 99
    return-void
.end method
