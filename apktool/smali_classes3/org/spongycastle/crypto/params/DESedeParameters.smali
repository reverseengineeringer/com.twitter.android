.class public Lorg/spongycastle/crypto/params/DESedeParameters;
.super Lorg/spongycastle/crypto/params/DESParameters;
.source "Twttr"


# direct methods
.method public static a([BII)Z
    .locals 1

    .prologue
    .line 34
    :goto_0
    if-ge p1, p2, :cond_1

    .line 36
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/params/DESParameters;->a([BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 42
    :goto_1
    return v0

    .line 34
    :cond_0
    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
