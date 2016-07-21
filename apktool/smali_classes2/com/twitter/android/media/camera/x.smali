.class public Lcom/twitter/android/media/camera/x;
.super Landroid/view/animation/Animation;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/android/media/widget/CameraPreviewContainer;

.field private final b:Lcom/twitter/android/media/widget/CameraToolbar;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:F

.field private final p:F

.field private final q:F

.field private final r:F


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 46
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 47
    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/media/camera/x;->setDuration(J)V

    .line 48
    new-instance v0, Lcom/twitter/android/media/camera/y;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/media/camera/y;-><init>(Lcom/twitter/android/media/camera/x;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/camera/x;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050034

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/camera/x;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 63
    const v0, 0x7f1301a6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/CameraPreviewContainer;

    iput-object v0, p0, Lcom/twitter/android/media/camera/x;->a:Lcom/twitter/android/media/widget/CameraPreviewContainer;

    .line 65
    const v0, 0x7f1301ae

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/CameraToolbar;

    iput-object v0, p0, Lcom/twitter/android/media/camera/x;->b:Lcom/twitter/android/media/widget/CameraToolbar;

    .line 67
    iget-object v0, p0, Lcom/twitter/android/media/camera/x;->a:Lcom/twitter/android/media/widget/CameraPreviewContainer;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/CameraPreviewContainer;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/camera/x;->c:I

    .line 68
    iget-object v0, p0, Lcom/twitter/android/media/camera/x;->a:Lcom/twitter/android/media/widget/CameraPreviewContainer;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/CameraPreviewContainer;->getTop()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/camera/x;->d:I

    .line 69
    iget-object v0, p0, Lcom/twitter/android/media/camera/x;->a:Lcom/twitter/android/media/widget/CameraPreviewContainer;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/CameraPreviewContainer;->getRight()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/camera/x;->e:I

    .line 70
    iget-object v0, p0, Lcom/twitter/android/media/camera/x;->a:Lcom/twitter/android/media/widget/CameraPreviewContainer;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/CameraPreviewContainer;->getBottom()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/camera/x;->f:I

    .line 72
    iget-object v0, p0, Lcom/twitter/android/media/camera/x;->b:Lcom/twitter/android/media/widget/CameraToolbar;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/CameraToolbar;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/camera/x;->k:I

    .line 73
    iget-object v0, p0, Lcom/twitter/android/media/camera/x;->b:Lcom/twitter/android/media/widget/CameraToolbar;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/CameraToolbar;->getTop()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/camera/x;->l:I

    .line 74
    iget-object v0, p0, Lcom/twitter/android/media/camera/x;->b:Lcom/twitter/android/media/widget/CameraToolbar;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/CameraToolbar;->getRight()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/camera/x;->m:I

    .line 75
    iget-object v0, p0, Lcom/twitter/android/media/camera/x;->b:Lcom/twitter/android/media/widget/CameraToolbar;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/CameraToolbar;->getBottom()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/camera/x;->n:I

    .line 79
    invoke-virtual {p1}, Landroid/view/ViewGroup;->forceLayout()V

    .line 80
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->measure(II)V

    .line 83
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v5

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 85
    iget-object v0, p0, Lcom/twitter/android/media/camera/x;->a:Lcom/twitter/android/media/widget/CameraPreviewContainer;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/CameraPreviewContainer;->getLeft()I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, p0, Lcom/twitter/android/media/camera/x;->c:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, p0, Lcom/twitter/android/media/camera/x;->g:F

    .line 86
    iget-object v0, p0, Lcom/twitter/android/media/camera/x;->a:Lcom/twitter/android/media/widget/CameraPreviewContainer;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/CameraPreviewContainer;->getTop()I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, p0, Lcom/twitter/android/media/camera/x;->d:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, p0, Lcom/twitter/android/media/camera/x;->h:F

    .line 87
    iget-object v0, p0, Lcom/twitter/android/media/camera/x;->a:Lcom/twitter/android/media/widget/CameraPreviewContainer;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/CameraPreviewContainer;->getRight()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v3, p0, Lcom/twitter/android/media/camera/x;->e:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, p0, Lcom/twitter/android/media/camera/x;->i:F

    .line 88
    iget-object v0, p0, Lcom/twitter/android/media/camera/x;->a:Lcom/twitter/android/media/widget/CameraPreviewContainer;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/CameraPreviewContainer;->getBottom()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v3, p0, Lcom/twitter/android/media/camera/x;->f:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, p0, Lcom/twitter/android/media/camera/x;->j:F

    .line 90
    iget-object v0, p0, Lcom/twitter/android/media/camera/x;->b:Lcom/twitter/android/media/widget/CameraToolbar;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/CameraToolbar;->getLeft()I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, p0, Lcom/twitter/android/media/camera/x;->k:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, p0, Lcom/twitter/android/media/camera/x;->o:F

    .line 91
    iget-object v0, p0, Lcom/twitter/android/media/camera/x;->b:Lcom/twitter/android/media/widget/CameraToolbar;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/CameraToolbar;->getTop()I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, p0, Lcom/twitter/android/media/camera/x;->l:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, p0, Lcom/twitter/android/media/camera/x;->p:F

    .line 92
    iget-object v0, p0, Lcom/twitter/android/media/camera/x;->b:Lcom/twitter/android/media/widget/CameraToolbar;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/CameraToolbar;->getRight()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/twitter/android/media/camera/x;->m:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/twitter/android/media/camera/x;->q:F

    .line 93
    iget-object v0, p0, Lcom/twitter/android/media/camera/x;->b:Lcom/twitter/android/media/widget/CameraToolbar;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/CameraToolbar;->getBottom()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/twitter/android/media/camera/x;->n:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/twitter/android/media/camera/x;->r:F

    .line 97
    iget-object v0, p0, Lcom/twitter/android/media/camera/x;->a:Lcom/twitter/android/media/widget/CameraPreviewContainer;

    iget v1, p0, Lcom/twitter/android/media/camera/x;->c:I

    iget v2, p0, Lcom/twitter/android/media/camera/x;->d:I

    iget v3, p0, Lcom/twitter/android/media/camera/x;->e:I

    iget v4, p0, Lcom/twitter/android/media/camera/x;->f:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/twitter/android/media/widget/CameraPreviewContainer;->a(IIII)V

    .line 99
    iget-object v0, p0, Lcom/twitter/android/media/camera/x;->b:Lcom/twitter/android/media/widget/CameraToolbar;

    iget v1, p0, Lcom/twitter/android/media/camera/x;->k:I

    iget v2, p0, Lcom/twitter/android/media/camera/x;->l:I

    iget v3, p0, Lcom/twitter/android/media/camera/x;->m:I

    iget v4, p0, Lcom/twitter/android/media/camera/x;->n:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/twitter/android/media/widget/CameraToolbar;->a(IIII)V

    .line 101
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    .prologue
    .line 105
    iget-object v0, p0, Lcom/twitter/android/media/camera/x;->a:Lcom/twitter/android/media/widget/CameraPreviewContainer;

    iget v1, p0, Lcom/twitter/android/media/camera/x;->g:F

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iget v2, p0, Lcom/twitter/android/media/camera/x;->c:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/twitter/android/media/camera/x;->h:F

    mul-float/2addr v2, p1

    float-to-int v2, v2

    iget v3, p0, Lcom/twitter/android/media/camera/x;->d:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/twitter/android/media/camera/x;->i:F

    mul-float/2addr v3, p1

    float-to-int v3, v3

    iget v4, p0, Lcom/twitter/android/media/camera/x;->e:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/twitter/android/media/camera/x;->j:F

    mul-float/2addr v4, p1

    float-to-int v4, v4

    iget v5, p0, Lcom/twitter/android/media/camera/x;->f:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/twitter/android/media/widget/CameraPreviewContainer;->a(IIII)V

    .line 110
    iget-object v0, p0, Lcom/twitter/android/media/camera/x;->b:Lcom/twitter/android/media/widget/CameraToolbar;

    iget v1, p0, Lcom/twitter/android/media/camera/x;->o:F

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iget v2, p0, Lcom/twitter/android/media/camera/x;->k:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/twitter/android/media/camera/x;->p:F

    mul-float/2addr v2, p1

    float-to-int v2, v2

    iget v3, p0, Lcom/twitter/android/media/camera/x;->l:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/twitter/android/media/camera/x;->q:F

    mul-float/2addr v3, p1

    float-to-int v3, v3

    iget v4, p0, Lcom/twitter/android/media/camera/x;->m:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/twitter/android/media/camera/x;->r:F

    mul-float/2addr v4, p1

    float-to-int v4, v4

    iget v5, p0, Lcom/twitter/android/media/camera/x;->n:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/twitter/android/media/widget/CameraToolbar;->a(IIII)V

    .line 115
    return-void
.end method
