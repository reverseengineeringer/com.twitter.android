.class public Lorg/spongycastle/jcajce/provider/symmetric/RC6$ECB;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/RC6$ECB$1;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/symmetric/RC6$ECB$1;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;)V

    .line 47
    return-void
.end method
