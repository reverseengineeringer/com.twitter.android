.class public Lcom/twitter/android/av/aa;
.super Lcom/twitter/android/av/ab;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/twitter/android/av/ab;-><init>()V

    return-void
.end method


# virtual methods
.method a()D
    .locals 2

    .prologue
    .line 19
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    return-wide v0
.end method

.method protected a(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 1

    .prologue
    .line 24
    invoke-static {p2, p1}, Lcom/twitter/util/math/b;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v0

    return v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method
