.class public Lorg/spongycastle/pqc/math/linearalgebra/RandUtils;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/security/SecureRandom;I)I
    .locals 4

    .prologue
    .line 10
    neg-int v0, p1

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    .line 12
    int-to-long v0, p1

    invoke-virtual {p0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    ushr-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const/16 v2, 0x1f

    shr-long/2addr v0, v2

    long-to-int v0, v0

    .line 23
    :goto_0
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1

    .line 19
    rem-int v0, v1, p1

    .line 21
    sub-int/2addr v1, v0

    add-int/lit8 v2, p1, -0x1

    add-int/2addr v1, v2

    if-ltz v1, :cond_0

    goto :goto_0
.end method
