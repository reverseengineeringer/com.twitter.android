.class public Lcom/twitter/library/widget/aj;
.super Landroid/graphics/drawable/LayerDrawable;
.source "Twttr"


# instance fields
.field private final a:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v0}, Lcom/twitter/library/widget/aj;-><init>(Landroid/graphics/drawable/LayerDrawable;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/LayerDrawable;)V
    .locals 3

    .prologue
    .line 31
    invoke-static {p1}, Lcom/twitter/library/widget/aj;->a(Landroid/graphics/drawable/LayerDrawable;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/library/widget/aj;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    .line 33
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/twitter/library/widget/aj;->setId(II)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 27
    array-length v0, p1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/twitter/library/widget/aj;->a:[Z

    .line 28
    return-void
.end method

.method private static a(Landroid/graphics/drawable/LayerDrawable;)[Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    .line 85
    new-array v2, v1, [Landroid/graphics/drawable/Drawable;

    .line 86
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 87
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v2, v0

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_0
    return-object v2
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/twitter/library/widget/aj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 79
    invoke-virtual {p0}, Lcom/twitter/library/widget/aj;->invalidateSelf()V

    .line 80
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 70
    if-nez p2, :cond_1

    const/4 v0, 0x1

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/twitter/library/widget/aj;->a:[Z

    aget-boolean v1, v1, p1

    if-eq v1, v0, :cond_0

    .line 72
    iget-object v1, p0, Lcom/twitter/library/widget/aj;->a:[Z

    aput-boolean v0, v1, p1

    .line 73
    invoke-virtual {p0}, Lcom/twitter/library/widget/aj;->invalidateSelf()V

    .line 75
    :cond_0
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/twitter/library/widget/aj;->getNumberOfLayers()I

    move-result v1

    .line 45
    iget-object v2, p0, Lcom/twitter/library/widget/aj;->a:[Z

    .line 46
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 47
    aget-boolean v3, v2, v0

    if-nez v3, :cond_0

    .line 48
    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/aj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/twitter/library/widget/aj;->getNumberOfLayers()I

    move-result v1

    .line 64
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 65
    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/aj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method
