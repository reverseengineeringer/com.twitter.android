.class public Lorg/spongycastle/jcajce/provider/digest/SHA512$Digest;
.super Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;
.source "Twttr"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 28
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-super {p0}, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jcajce/provider/digest/SHA512$Digest;

    .line 34
    new-instance v2, Lorg/spongycastle/crypto/digests/SHA512Digest;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/digest/SHA512$Digest;->a:Lorg/spongycastle/crypto/Digest;

    check-cast v1, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct {v2, v1}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>(Lorg/spongycastle/crypto/digests/SHA512Digest;)V

    iput-object v2, v0, Lorg/spongycastle/jcajce/provider/digest/SHA512$Digest;->a:Lorg/spongycastle/crypto/Digest;

    .line 36
    return-object v0
.end method
