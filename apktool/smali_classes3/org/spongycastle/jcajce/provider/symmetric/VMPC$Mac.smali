.class public Lorg/spongycastle/jcajce/provider/symmetric/VMPC$Mac;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lorg/spongycastle/crypto/macs/VMPCMac;

    invoke-direct {v0}, Lorg/spongycastle/crypto/macs/VMPCMac;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/spongycastle/crypto/Mac;)V

    .line 42
    return-void
.end method
