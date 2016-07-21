.class public Lcom/twitter/android/moments/ui/maker/bs;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(DII)I
    .locals 4

    .prologue
    .line 9
    const-wide v0, 0x4052c00000000000L    # 75.0

    int-to-double v2, p3

    div-double/2addr v0, v2

    .line 10
    mul-double/2addr v0, p0

    .line 11
    int-to-double v2, p2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
