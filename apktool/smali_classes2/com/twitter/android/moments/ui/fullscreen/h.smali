.class public Lcom/twitter/android/moments/ui/fullscreen/h;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(F)F
    .locals 2

    .prologue
    .line 9
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
