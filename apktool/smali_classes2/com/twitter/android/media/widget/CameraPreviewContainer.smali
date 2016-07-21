.class public Lcom/twitter/android/media/widget/CameraPreviewContainer;
.super Lcom/twitter/media/ui/image/AspectRatioFrameLayout;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/android/media/camera/CameraPreviewTextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/media/widget/CameraPreviewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/media/widget/CameraPreviewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance v0, Lcom/twitter/android/media/camera/CameraPreviewTextureView;

    invoke-static {p1}, Lcom/twitter/android/media/camera/m;->a(Landroid/content/Context;)Lcom/twitter/android/media/camera/m;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/twitter/android/media/camera/CameraPreviewTextureView;-><init>(Landroid/content/Context;Lcom/twitter/android/media/camera/m;)V

    iput-object v0, p0, Lcom/twitter/android/media/widget/CameraPreviewContainer;->a:Lcom/twitter/android/media/camera/CameraPreviewTextureView;

    .line 27
    return-void
.end method


# virtual methods
.method public a(FZ)V
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/twitter/android/media/widget/CameraPreviewContainer;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 31
    iput p1, p0, Lcom/twitter/android/media/widget/CameraPreviewContainer;->c:F

    .line 32
    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/CameraPreviewContainer;->requestLayout()V

    .line 36
    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 5

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twitter/android/media/widget/CameraPreviewContainer;->layout(IIII)V

    .line 51
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/CameraPreviewContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 54
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/CameraPreviewContainer;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 55
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/CameraPreviewContainer;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 56
    iget-object v4, p0, Lcom/twitter/android/media/widget/CameraPreviewContainer;->a:Lcom/twitter/android/media/camera/CameraPreviewTextureView;

    add-int/2addr v1, v2

    add-int/2addr v0, v3

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/twitter/android/media/camera/CameraPreviewTextureView;->layout(IIII)V

    .line 57
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 61
    invoke-super {p0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->onFinishInflate()V

    .line 62
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraPreviewContainer;->a:Lcom/twitter/android/media/camera/CameraPreviewTextureView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/media/widget/CameraPreviewContainer;->addView(Landroid/view/View;I)V

    .line 63
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraPreviewContainer;->a:Lcom/twitter/android/media/camera/CameraPreviewTextureView;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/CameraPreviewTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 64
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0, p1, p2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->onMeasure(II)V

    .line 71
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/CameraPreviewContainer;->getMeasuredWidth()I

    move-result v0

    .line 72
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/CameraPreviewContainer;->getMeasuredHeight()I

    move-result v1

    .line 73
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/media/widget/CameraPreviewContainer;->setMeasuredDimension(II)V

    .line 75
    return-void
.end method
