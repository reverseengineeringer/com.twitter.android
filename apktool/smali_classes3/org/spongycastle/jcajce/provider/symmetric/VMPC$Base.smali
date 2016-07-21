.class public Lorg/spongycastle/jcajce/provider/symmetric/VMPC$Base;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lorg/spongycastle/crypto/engines/VMPCEngine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/VMPCEngine;-><init>()V

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;-><init>(Lorg/spongycastle/crypto/StreamCipher;I)V

    .line 24
    return-void
.end method
