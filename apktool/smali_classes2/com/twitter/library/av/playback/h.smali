.class public Lcom/twitter/library/av/playback/h;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(F)F
    .locals 1

    .prologue
    .line 31
    invoke-static {p0}, Lcom/twitter/library/av/playback/h;->b(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const/high16 p0, 0x3f800000    # 1.0f

    .line 35
    :cond_0
    return p0
.end method

.method public static final a(Lcom/twitter/library/av/playback/AVDataSource;)F
    .locals 1

    .prologue
    .line 21
    invoke-interface {p0}, Lcom/twitter/library/av/playback/AVDataSource;->n()F

    move-result v0

    .line 22
    invoke-static {v0}, Lcom/twitter/library/av/playback/h;->a(F)F

    move-result v0

    return v0
.end method

.method private static b(F)Z
    .locals 1

    .prologue
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
