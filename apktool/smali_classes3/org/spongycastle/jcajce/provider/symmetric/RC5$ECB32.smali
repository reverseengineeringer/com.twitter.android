.class public Lorg/spongycastle/jcajce/provider/symmetric/RC5$ECB32;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lorg/spongycastle/crypto/engines/RC532Engine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/RC532Engine;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 40
    return-void
.end method
