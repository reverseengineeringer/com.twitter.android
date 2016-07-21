.class public Lorg/spongycastle/jcajce/provider/symmetric/Salsa20$Base;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lorg/spongycastle/crypto/engines/Salsa20Engine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;-><init>()V

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;-><init>(Lorg/spongycastle/crypto/StreamCipher;I)V

    .line 22
    return-void
.end method
