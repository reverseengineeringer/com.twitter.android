.class public Lorg/spongycastle/jce/provider/JCEStreamCipher$Blowfish_CFB8;
.super Lorg/spongycastle/jce/provider/JCEStreamCipher;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 526
    new-instance v0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/engines/BlowfishEngine;

    invoke-direct {v1}, Lorg/spongycastle/crypto/engines/BlowfishEngine;-><init>()V

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    const/16 v1, 0x40

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/provider/JCEStreamCipher;-><init>(Lorg/spongycastle/crypto/StreamCipher;I)V

    .line 527
    return-void
.end method
