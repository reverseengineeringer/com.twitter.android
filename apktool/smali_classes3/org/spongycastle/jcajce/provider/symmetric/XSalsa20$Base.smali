.class public Lorg/spongycastle/jcajce/provider/symmetric/XSalsa20$Base;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lorg/spongycastle/crypto/engines/XSalsa20Engine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/XSalsa20Engine;-><init>()V

    const/16 v1, 0x18

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;-><init>(Lorg/spongycastle/crypto/StreamCipher;I)V

    .line 22
    return-void
.end method
