.class public Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# instance fields
.field private final a:Lcvn;

.field private final b:Lcso;

.field private final c:Landroid/view/ScaleGestureDetector;

.field private final d:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private e:Landroid/view/View;

.field private f:Lcsr;

.field private g:Lcss;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance v0, Lcom/twitter/moments/maker/ui/cropper/view/a;

    invoke-direct {v0, p0}, Lcom/twitter/moments/maker/ui/cropper/view/a;-><init>(Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;)V

    iput-object v0, p0, Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;->d:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 73
    invoke-virtual {p0}, Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 74
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 75
    sget v2, Lcsm;->defaultCropAspectRatio:I

    invoke-virtual {v0, v2, v1, v8}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 76
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    .line 77
    sget v2, Lcsm;->defaultCropWidth:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 78
    sget v3, Lcsm;->defaultCornerRadius:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 79
    sget v4, Lcsm;->defaultStrokeWidth:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 80
    sget v5, Lcsl;->defaultStrokeColor:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 81
    sget v6, Lcsl;->defaultOverlayColor:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 83
    sget-object v6, Lcsn;->CropContainerView:[I

    const/4 v7, 0x0

    invoke-virtual {p1, p2, v6, p3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 84
    sget v7, Lcsn;->CropContainerView_cropper_cropWidth:I

    invoke-virtual {v6, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 86
    sget v7, Lcsn;->CropContainerView_cropper_cropAspectRatio:I

    invoke-virtual {v6, v7, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 88
    sget v7, Lcsn;->CropContainerView_cropper_cornerRadius:I

    invoke-virtual {v6, v7, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 90
    sget v7, Lcsn;->CropContainerView_cropper_strokeWidth:I

    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 92
    sget v7, Lcsn;->CropContainerView_cropper_strokeColor:I

    invoke-virtual {v6, v7, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 93
    sget v7, Lcsn;->CropContainerView_cropper_overlayColor:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 94
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    new-instance v6, Lcsq;

    invoke-direct {v6}, Lcsq;-><init>()V

    invoke-virtual {v6, v2}, Lcsq;->a(I)Lcsq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcsq;->a(F)Lcsq;

    move-result-object v1

    int-to-float v2, v3

    invoke-virtual {v1, v2}, Lcsq;->b(F)Lcsq;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcsq;->b(I)Lcsq;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcsq;->c(I)Lcsq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcsq;->d(I)Lcsq;

    move-result-object v0

    invoke-virtual {v0}, Lcsq;->e()Lcso;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;->b:Lcso;

    .line 105
    new-instance v0, Lcom/twitter/moments/maker/ui/cropper/view/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/moments/maker/ui/cropper/view/b;-><init>(Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;Lcom/twitter/moments/maker/ui/cropper/view/a;)V

    invoke-static {p0, v0}, Lcvn;->b(Landroid/view/ViewGroup;Lcvq;)Lcvn;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;->a:Lcvn;

    .line 106
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;->d:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;->c:Landroid/view/ScaleGestureDetector;

    .line 107
    iget-object v0, p0, Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;->c:Landroid/view/ScaleGestureDetector;

    invoke-static {v0, v8}, Landroid/support/v4/view/ScaleGestureDetectorCompat;->setQuickScaleEnabled(Ljava/lang/Object;Z)V

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;)Lcss;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;->g:Lcss;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;)Lcsr;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;->f:Lcsr;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/twitter/util/math/c;Z)V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;->removeAllViews()V

    .line 120
    invoke-virtual {p0, p1}, Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;->addView(Landroid/view/View;)V

    .line 121
    iput-object p1, p0, Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;->e:Landroid/view/View;

    .line 122
    new-instance v0, Lcsr;

    iget-object v1, p0, Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;->b:Lcso;

    invoke-virtual {v1}, Lcso;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcsr;-><init>(Landroid/view/View;Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;->f:Lcsr;

    .line 123
    iget-object v0, p0, Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;->b:Lcso;

    invoke-virtual {v0}, Lcso;->a()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;->f:Lcsr;

    invoke-static {p1, v0, v1}, Lcss;->a(Landroid/view/View;Landroid/graphics/RectF;Lcsr;)Lcss;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;->g:Lcss;

    .line 124
    iget-object v0, p0, Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;->g:Lcss;

    invoke-virtual {v0, p2, p3}, Lcss;->a(Lcom/twitter/util/math/c;Z)V

    .line 125
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 164
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 166
    iget-object v0, p0, Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;->b:Lcso;

    invoke-virtual {p0}, Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcso;->a(Landroid/graphics/Canvas;II)V

    .line 167
    return-void
.end method

.method public getCurrentCropRect()Lcom/twitter/util/math/c;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;->f:Lcsr;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;->f:Lcsr;

    invoke-virtual {v0}, Lcsr;->a()Lcom/twitter/util/math/c;

    move-result-object v0

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 140
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 141
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;->a:Lcvn;

    invoke-virtual {v0}, Lcvn;->a()V

    .line 143
    const/4 v0, 0x0

    .line 145
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;->a:Lcvn;

    invoke-virtual {v0, p1}, Lcvn;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 157
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;->b:Lcso;

    invoke-virtual {v0, p1, p2}, Lcso;->a(II)V

    .line 160
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;->a:Lcvn;

    invoke-virtual {v0, p1}, Lcvn;->b(Landroid/view/MotionEvent;)V

    .line 151
    iget-object v0, p0, Lcom/twitter/moments/maker/ui/cropper/view/CropContainerView;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 152
    const/4 v0, 0x1

    return v0
.end method
