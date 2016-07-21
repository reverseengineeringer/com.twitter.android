.class public Lcom/twitter/android/av/y;
.super Lcom/twitter/android/av/ab;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/twitter/android/av/ab;-><init>()V

    return-void
.end method


# virtual methods
.method a()D
    .locals 2

    .prologue
    .line 17
    const-wide v0, 0x3fe6666666666666L    # 0.7

    return-wide v0
.end method

.method protected a(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 2

    .prologue
    .line 22
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method
