.class public Lcom/twitter/ui/widget/ProgressLayout;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# instance fields
.field private a:Landroid/graphics/drawable/LayerDrawable;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/ui/widget/ProgressLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/widget/ProgressLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    const/16 v0, 0x2710

    iput v0, p0, Lcom/twitter/ui/widget/ProgressLayout;->b:I

    .line 54
    sget-object v0, Lcvf;->ProgressLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 57
    sget v1, Lcvf;->ProgressLayout_android_max:I

    iget v2, p0, Lcom/twitter/ui/widget/ProgressLayout;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/ui/widget/ProgressLayout;->b:I

    .line 59
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    return-void
.end method

.method private a(Landroid/graphics/drawable/LayerDrawable;)V
    .locals 4

    .prologue
    .line 83
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    .line 84
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/twitter/ui/widget/ProgressLayout;->b(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/twitter/ui/widget/ProgressLayout;->a(II)V

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/twitter/ui/widget/ProgressLayout;->b:I

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0x2710

    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    .line 127
    iget-object v0, p0, Lcom/twitter/ui/widget/ProgressLayout;->a:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    const/4 v0, 0x0

    .line 132
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/twitter/ui/widget/ProgressLayout;->b(I)I

    move-result v0

    goto :goto_0
.end method

.method public a(II)V
    .locals 3
    .param p2    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    .line 103
    iget-object v0, p0, Lcom/twitter/ui/widget/ProgressLayout;->a:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 104
    if-nez v1, :cond_0

    .line 111
    :goto_0
    return-void

    .line 108
    :cond_0
    iget v0, p0, Lcom/twitter/ui/widget/ProgressLayout;->b:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 109
    iget v2, p0, Lcom/twitter/ui/widget/ProgressLayout;->b:I

    if-lez v2, :cond_1

    mul-int/lit16 v0, v0, 0x2710

    iget v2, p0, Lcom/twitter/ui/widget/ProgressLayout;->b:I

    div-int/2addr v0, v2

    .line 110
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getMax()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/twitter/ui/widget/ProgressLayout;->b:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 118
    const v0, 0x102000d

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/ProgressLayout;->a(I)I

    move-result v0

    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/twitter/ui/widget/ProgressLayout;->a:Landroid/graphics/drawable/LayerDrawable;

    if-ne v0, p1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_2

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The background must be LayerDrawable, so it could be used as progress"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v0, p0, Lcom/twitter/ui/widget/ProgressLayout;->a:Landroid/graphics/drawable/LayerDrawable;

    .line 76
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    iput-object p1, p0, Lcom/twitter/ui/widget/ProgressLayout;->a:Landroid/graphics/drawable/LayerDrawable;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    invoke-direct {p0, v0}, Lcom/twitter/ui/widget/ProgressLayout;->a(Landroid/graphics/drawable/LayerDrawable;)V

    goto :goto_0
.end method

.method public setMax(I)V
    .locals 0

    .prologue
    .line 95
    if-lez p1, :cond_0

    :goto_0
    iput p1, p0, Lcom/twitter/ui/widget/ProgressLayout;->b:I

    .line 96
    return-void

    .line 95
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public setProgress(I)V
    .locals 1

    .prologue
    .line 99
    const v0, 0x102000d

    invoke-virtual {p0, p1, v0}, Lcom/twitter/ui/widget/ProgressLayout;->a(II)V

    .line 100
    return-void
.end method
