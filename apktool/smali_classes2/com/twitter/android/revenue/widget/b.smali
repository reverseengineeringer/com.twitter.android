.class Lcom/twitter/android/revenue/widget/b;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/revenue/widget/a;


# direct methods
.method constructor <init>(Lcom/twitter/android/revenue/widget/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/twitter/android/revenue/widget/b;->a:Lcom/twitter/android/revenue/widget/a;

    .line 145
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 146
    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 161
    const/high16 v0, 0x42c80000    # 100.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/twitter/android/revenue/widget/b;->a:Lcom/twitter/android/revenue/widget/a;

    invoke-virtual {v0, p1}, Lcom/twitter/android/revenue/widget/a;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method protected getHorizontalSnapPreference()I
    .locals 1

    .prologue
    .line 156
    const/4 v0, -0x1

    return v0
.end method
