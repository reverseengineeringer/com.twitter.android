.class public Lorg/spongycastle/jcajce/provider/digest/Skein$SkeinMac_512_160;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 481
    new-instance v0, Lorg/spongycastle/crypto/macs/SkeinMac;

    const/16 v1, 0x200

    const/16 v2, 0xa0

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/macs/SkeinMac;-><init>(II)V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/spongycastle/crypto/Mac;)V

    .line 482
    return-void
.end method
