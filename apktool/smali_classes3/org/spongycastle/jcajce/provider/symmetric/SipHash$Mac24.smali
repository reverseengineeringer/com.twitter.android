.class public Lorg/spongycastle/jcajce/provider/symmetric/SipHash$Mac24;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lorg/spongycastle/crypto/macs/SipHash;

    invoke-direct {v0}, Lorg/spongycastle/crypto/macs/SipHash;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/spongycastle/crypto/Mac;)V

    .line 21
    return-void
.end method
