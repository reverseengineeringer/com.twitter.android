.class public Lcom/twitter/media/ui/image/BackgroundImageView;
.super Lcom/twitter/media/ui/image/BaseMediaImageView;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/media/ui/image/BaseMediaImageView",
        "<",
        "Lcom/twitter/media/ui/image/BackgroundImageView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/media/ui/image/BackgroundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/media/ui/image/BackgroundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 40
    sget-object v5, Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;->b:Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/media/ui/image/BaseMediaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/twitter/media/request/ImageRequester;Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;)V

    .line 41
    sget-object v0, Lcom/twitter/media/ui/k;->BackgroundImageView:[I

    invoke-virtual {p1, p2, v0, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 42
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Lcom/twitter/media/ui/k;->BackgroundImageView_filterColor:I

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/media/ui/image/BackgroundImageView;->h:Landroid/graphics/drawable/Drawable;

    .line 43
    iget-object v0, p0, Lcom/twitter/media/ui/image/BackgroundImageView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 44
    sget v0, Lcom/twitter/media/ui/k;->BackgroundImageView_crossfadeDuration:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/media/ui/image/BackgroundImageView;->i:I

    .line 47
    :try_start_0
    sget v0, Lcom/twitter/media/ui/k;->BackgroundImageView_overlayDrawable:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 51
    :goto_0
    iput-object v4, p0, Lcom/twitter/media/ui/image/BackgroundImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 52
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/BackgroundImageView;->l()V

    .line 54
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lbeu;->a(Ljava/lang/OutOfMemoryError;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/BackgroundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/image/BackgroundImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    return-void
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/BackgroundImageView;->setLayeredBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    return-void
.end method

.method protected b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/BackgroundImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    return-void
.end method

.method public getImageSize()Lcom/twitter/util/math/Size;
    .locals 1

    .prologue
    .line 75
    invoke-static {p0}, Lcom/twitter/util/math/Size;->a(Landroid/view/View;)Lcom/twitter/util/math/Size;

    move-result-object v0

    return-object v0
.end method

.method public getImageViewAnimator()Landroid/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 80
    invoke-super {p0, p1, p2}, Lcom/twitter/media/ui/image/BaseMediaImageView;->onMeasure(II)V

    .line 81
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/BackgroundImageView;->getMeasuredWidth()I

    move-result v0

    .line 82
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/BackgroundImageView;->getMeasuredHeight()I

    move-result v1

    .line 83
    iget-object v2, p0, Lcom/twitter/media/ui/image/BackgroundImageView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84
    iget-object v2, p0, Lcom/twitter/media/ui/image/BackgroundImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 85
    iget-object v2, p0, Lcom/twitter/media/ui/image/BackgroundImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 86
    if-ge v2, v1, :cond_0

    .line 87
    iget-object v3, p0, Lcom/twitter/media/ui/image/BackgroundImageView;->a:Landroid/graphics/drawable/Drawable;

    sub-int v2, v1, v2

    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 90
    :cond_0
    return-void
.end method

.method public setLayeredBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 57
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 60
    :goto_0
    iget v1, p0, Lcom/twitter/media/ui/image/BackgroundImageView;->i:I

    if-lez v1, :cond_2

    .line 61
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    new-array v2, v3, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/BackgroundImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v0, v2, v4

    invoke-direct {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 65
    invoke-virtual {p0, v1}, Lcom/twitter/media/ui/image/BackgroundImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget v0, p0, Lcom/twitter/media/ui/image/BackgroundImageView;->i:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 70
    :goto_1
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/ui/image/BackgroundImageView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array v1, v3, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v1, v5

    iget-object v2, p0, Lcom/twitter/media/ui/image/BackgroundImageView;->h:Landroid/graphics/drawable/Drawable;

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v1, v5

    iget-object v2, p0, Lcom/twitter/media/ui/image/BackgroundImageView;->a:Landroid/graphics/drawable/Drawable;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/twitter/media/ui/image/BackgroundImageView;->h:Landroid/graphics/drawable/Drawable;

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/image/BackgroundImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
