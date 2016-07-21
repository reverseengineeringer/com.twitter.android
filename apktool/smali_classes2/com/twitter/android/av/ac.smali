.class public Lcom/twitter/android/av/ac;
.super Lcom/twitter/android/av/ab;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/twitter/android/av/ab;-><init>()V

    return-void
.end method


# virtual methods
.method a()D
    .locals 2

    .prologue
    .line 11
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method protected a(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method
