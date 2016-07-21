.class public Ltv/periscope/android/view/PsTopCropImageView;
.super Landroid/widget/ImageView;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Ltv/periscope/android/view/PsTopCropImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/periscope/android/view/PsTopCropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Ltv/periscope/android/view/PsTopCropImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    .line 37
    invoke-virtual {p0}, Ltv/periscope/android/view/PsTopCropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Ltv/periscope/android/view/PsTopCropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Ltv/periscope/android/view/PsTopCropImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ltv/periscope/android/view/PsTopCropImageView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Ltv/periscope/android/view/PsTopCropImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 44
    invoke-virtual {p0}, Ltv/periscope/android/view/PsTopCropImageView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Ltv/periscope/android/view/PsTopCropImageView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Ltv/periscope/android/view/PsTopCropImageView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 45
    invoke-virtual {p0}, Ltv/periscope/android/view/PsTopCropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 46
    invoke-virtual {p0}, Ltv/periscope/android/view/PsTopCropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 48
    mul-int v5, v3, v2

    mul-int v6, v4, v0

    if-le v5, v6, :cond_1

    .line 49
    int-to-float v0, v2

    int-to-float v2, v4

    div-float/2addr v0, v2

    .line 54
    :goto_1
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 55
    invoke-virtual {p0, v1}, Ltv/periscope/android/view/PsTopCropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 51
    :cond_1
    int-to-float v0, v0

    int-to-float v2, v3

    div-float/2addr v0, v2

    goto :goto_1
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 26
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 27
    invoke-direct {p0}, Ltv/periscope/android/view/PsTopCropImageView;->a()V

    .line 28
    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ltv/periscope/android/view/PsTopCropImageView;->a()V

    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v0

    return v0
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 61
    return-void
.end method
