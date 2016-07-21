.class public Lorg/spongycastle/jcajce/provider/symmetric/Camellia$Poly1305KeyGen;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 101
    const-string/jumbo v0, "Poly1305-Camellia"

    const/16 v1, 0x100

    new-instance v2, Lorg/spongycastle/crypto/generators/Poly1305KeyGenerator;

    invoke-direct {v2}, Lorg/spongycastle/crypto/generators/Poly1305KeyGenerator;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;-><init>(Ljava/lang/String;ILorg/spongycastle/crypto/CipherKeyGenerator;)V

    .line 102
    return-void
.end method
