.class public Lcom/twitter/android/moments/ui/PaddedAspectRatioLayout;
.super Lcom/twitter/media/ui/image/AspectRatioFrameLayout;
.source "Twttr"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    sget-object v0, Lcom/twitter/android/mz;->PaddedAspectRatioLayout:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/moments/ui/PaddedAspectRatioLayout;->a:I

    .line 27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/moments/ui/PaddedAspectRatioLayout;->setScaleMode(I)V

    .line 34
    invoke-super {p0, p1, p2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->onMeasure(II)V

    .line 38
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/PaddedAspectRatioLayout;->getMeasuredWidth()I

    move-result v0

    .line 39
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/PaddedAspectRatioLayout;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/twitter/android/moments/ui/PaddedAspectRatioLayout;->a:I

    add-int/2addr v1, v2

    .line 40
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/twitter/android/moments/ui/PaddedAspectRatioLayout;->setScaleMode(I)V

    .line 41
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->onMeasure(II)V

    .line 43
    return-void
.end method
