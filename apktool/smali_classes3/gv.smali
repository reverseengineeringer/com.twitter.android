.class public Lgv;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(DDDDD)D
    .locals 6

    .prologue
    .line 30
    sub-double v0, p4, p2

    .line 31
    sub-double v2, p8, p6

    .line 32
    sub-double v4, p0, p2

    div-double v0, v4, v0

    .line 33
    mul-double/2addr v0, v2

    add-double/2addr v0, p6

    return-wide v0
.end method
