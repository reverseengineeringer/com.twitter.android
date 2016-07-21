.class public Lorg/spongycastle/crypto/digests/SkeinDigest;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/ExtendedDigest;
.implements Lorg/spongycastle/util/Memoable;


# instance fields
.field private a:Lorg/spongycastle/crypto/digests/SkeinEngine;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-direct {v0, p1, p2}, Lorg/spongycastle/crypto/digests/SkeinEngine;-><init>(II)V

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->a:Lorg/spongycastle/crypto/digests/SkeinEngine;

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/SkeinDigest;->a(Lorg/spongycastle/crypto/params/SkeinParameters;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SkeinDigest;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lorg/spongycastle/crypto/digests/SkeinEngine;

    iget-object v1, p1, Lorg/spongycastle/crypto/digests/SkeinDigest;->a:Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/digests/SkeinEngine;-><init>(Lorg/spongycastle/crypto/digests/SkeinEngine;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->a:Lorg/spongycastle/crypto/digests/SkeinEngine;

    .line 56
    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->a:Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/crypto/digests/SkeinEngine;->a([BI)I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Skein-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->a:Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/digests/SkeinEngine;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->a:Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/digests/SkeinEngine;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(B)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->a:Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/digests/SkeinEngine;->a(B)V

    .line 103
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/params/SkeinParameters;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->a:Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/digests/SkeinEngine;->a(Lorg/spongycastle/crypto/params/SkeinParameters;)V

    .line 93
    return-void
.end method

.method public a(Lorg/spongycastle/util/Memoable;)V
    .locals 2

    .prologue
    .line 60
    check-cast p1, Lorg/spongycastle/crypto/digests/SkeinDigest;

    .line 61
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->a:Lorg/spongycastle/crypto/digests/SkeinEngine;

    iget-object v1, p1, Lorg/spongycastle/crypto/digests/SkeinDigest;->a:Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/digests/SkeinEngine;->a(Lorg/spongycastle/util/Memoable;)V

    .line 62
    return-void
.end method

.method public a([BII)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->a:Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/crypto/digests/SkeinEngine;->a([BII)V

    .line 108
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->a:Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/SkeinEngine;->a()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->a:Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/SkeinEngine;->c()V

    .line 98
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->a:Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/SkeinEngine;->b()I

    move-result v0

    return v0
.end method

.method public e()Lorg/spongycastle/util/Memoable;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lorg/spongycastle/crypto/digests/SkeinDigest;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/SkeinDigest;-><init>(Lorg/spongycastle/crypto/digests/SkeinDigest;)V

    return-object v0
.end method
