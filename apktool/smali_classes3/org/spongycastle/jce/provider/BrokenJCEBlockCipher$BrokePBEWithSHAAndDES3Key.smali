.class public Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher$BrokePBEWithSHAAndDES3Key;
.super Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 582
    new-instance v1, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/engines/DESedeEngine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/DESedeEngine;-><init>()V

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0xc0

    const/16 v5, 0x40

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;IIII)V

    .line 583
    return-void
.end method
